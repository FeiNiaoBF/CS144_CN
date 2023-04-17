#include "socket.hh"

#include <cstdlib>
#include <iostream>
#include <span>
#include <string>

using namespace std;

void get_URL( const string& host, const string& path )
{
  Address address( host, "http" );                // 创建网络地址
  TCPSocket socket = {};                          // 创建TCP的Socket连接
  socket.connect( address );                      // 对hostname的ip连接
  socket.write( "GET " + path + "HTTP/1.1\r\n" ); // 写入请求行：method|sp|URL|sp|Version|cr|if
  socket.write( "Host: " + host + "\r\n" );       // 写入首部行：header field name:|sp|value|cr|if
                                                  // 首部行有许多的，这里是写入主机名的
  socket.write( "Connection: close\r\n" );        // 写入断开连接
  socket.write( "\r\n" );
  while ( !socket.eof() ) {
    cout << socket.read_count();
  }
  socket.close();

  cerr << "Function called: get_URL(" << host << ", " << path << ")\n";
  cerr << "Warning: get_URL() has not been implemented yet.\n";
}

int main( int argc, char* argv[] )
{
  try {
    if ( argc <= 0 ) {
      abort(); // For sticklers: don't try to access argv[0] if argc <= 0.
    }

    auto args = span( argv, argc );

    // The program takes two command-line arguments: the hostname and "path" part of the URL.
    // Print the usage message unless there are these two arguments (plus the program name
    // itself, so arg count = 3 in total).
    if ( argc != 3 ) {
      cerr << "Usage: " << args.front() << " HOST PATH\n";
      cerr << "\tExample: " << args.front() << " stanford.edu /class/cs144\n";
      return EXIT_FAILURE;
    }

    // Get the command-line arguments.
    const string host { args[1] };
    const string path { args[2] };

    // Call the student-written function.
    get_URL( host, path );
  } catch ( const exception& e ) {
    cerr << e.what() << "\n";
    return EXIT_FAILURE;
  }

  return EXIT_SUCCESS;
}
