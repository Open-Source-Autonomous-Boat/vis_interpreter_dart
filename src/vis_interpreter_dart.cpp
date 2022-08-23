#include "vis_interpreter_dart.h"
#include "VISCWrapper.h"

VISParser *getParser() { return getVISParser(); }
VISFile *getFile(char *a_path) { return getVISFile(a_path); }
void openFile(VISParser *a_parser, VISFile *a_file) {
  return VISParserOpenFile(a_parser, a_file);
}
void closeFile(VISParser *a_parser) { return VISParserCloseFile(a_parser); }
void delParser(VISParser *a_parser) { return delVISParser(a_parser); }
void *getFileObject(VISFile *a_file) { return VISFileGetObject(a_file); }
char *getFilePath(VISFile *a_file) { return VISFileGetPath(a_file); }
