REAL_LOCAL_PATH := $(call my-dir)
LOCAL_PATH :=
FUCK_YOU := home/arphen/tesseract-android-tools/tesseract-android-tools/external/tesseract-3.00
include $(CLEAR_VARS)

LOCAL_MODULE := libtess

# scrollview_lib

LOCAL_SRC_FILES := \
  $(FUCK_YOU)/viewer/scrollview.cpp \
  $(FUCK_YOU)/viewer/svutil.cpp \
  $(FUCK_YOU)/viewer/svmnode.cpp \
  $(FUCK_YOU)/viewer/svpaint.cpp

LOCAL_C_INCLUDES := \
  /home/arphen/tesseract-android-tools/tesseract-android-tools/external/leptonica-1.68/src

LOCAL_CFLAGS := \
  -DHAVE_LIBLEPT

# tesseract_ccutil

LOCAL_SRC_FILES += \
  $(FUCK_YOU)/ccutil/ambigs.cpp \
  $(FUCK_YOU)/ccutil/basedir.cpp \
  $(FUCK_YOU)/ccutil/bits16.cpp \
  $(FUCK_YOU)/ccutil/boxread.cpp \
  $(FUCK_YOU)/ccutil/clst.cpp \
  $(FUCK_YOU)/ccutil/debugwin.cpp \
  $(FUCK_YOU)/ccutil/elst.cpp \
  $(FUCK_YOU)/ccutil/elst2.cpp \
  $(FUCK_YOU)/ccutil/errcode.cpp \
  $(FUCK_YOU)/ccutil/globaloc.cpp \
  $(FUCK_YOU)/ccutil/hashfn.cpp \
  $(FUCK_YOU)/ccutil/mainblk.cpp \
  $(FUCK_YOU)/ccutil/memblk.cpp \
  $(FUCK_YOU)/ccutil/memry.cpp \
  $(FUCK_YOU)/ccutil/mfcpch.cpp \
  $(FUCK_YOU)/ccutil/ocrshell.cpp \
  $(FUCK_YOU)/ccutil/scanutils.cpp \
  $(FUCK_YOU)/ccutil/serialis.cpp \
  $(FUCK_YOU)/ccutil/strngs.cpp \
  $(FUCK_YOU)/ccutil/tessdatamanager.cpp \
  $(FUCK_YOU)/ccutil/tessopt.cpp \
  $(FUCK_YOU)/ccutil/tordvars.cpp \
  $(FUCK_YOU)/ccutil/tprintf.cpp \
  $(FUCK_YOU)/ccutil/unichar.cpp \
  $(FUCK_YOU)/ccutil/unicharset.cpp \
  $(FUCK_YOU)/ccutil/unicharmap.cpp \
  $(FUCK_YOU)/ccutil/varable.cpp \
  $(FUCK_YOU)/ccutil/ccutil.cpp

LOCAL_C_INCLUDES += \
  /$(FUCK_YOU)/ccutil

# tesseract_cutil

LOCAL_SRC_FILES += \
  $(FUCK_YOU)/cutil/tessarray.cpp \
  $(FUCK_YOU)/cutil/bitvec.cpp \
  $(FUCK_YOU)/cutil/danerror.cpp \
  $(FUCK_YOU)/cutil/efio.cpp \
  $(FUCK_YOU)/cutil/emalloc.cpp \
  $(FUCK_YOU)/cutil/freelist.cpp \
  $(FUCK_YOU)/cutil/globals.cpp \
  $(FUCK_YOU)/cutil/listio.cpp \
  $(FUCK_YOU)/cutil/oldheap.cpp \
  $(FUCK_YOU)/cutil/oldlist.cpp \
  $(FUCK_YOU)/cutil/structures.cpp \
  $(FUCK_YOU)/cutil/cutil.cpp \
  $(FUCK_YOU)/cutil/cutil_class.cpp

LOCAL_C_INCLUDES += \
  /$(FUCK_YOU)/cutil \
  /$(FUCK_YOU)/ccutil \

# tesseract_dict
LOCAL_C_INCLUDES += \
  /$(FUCK_YOU)/cutil \
  /$(FUCK_YOU)/ccutil \
  /$(FUCK_YOU)/ccstruct \
  /$(FUCK_YOU)/dict \


LOCAL_SRC_FILES += \
  $(FUCK_YOU)/dict/choices.cpp \
  $(FUCK_YOU)/dict/context.cpp \
  $(FUCK_YOU)/dict/conversion.cpp \
  $(FUCK_YOU)/dict/dawg.cpp \
  $(FUCK_YOU)/dict/dict.cpp \
  $(FUCK_YOU)/dict/hyphen.cpp \
  $(FUCK_YOU)/dict/permdawg.cpp \
  $(FUCK_YOU)/dict/permngram.cpp \
  $(FUCK_YOU)/dict/permute.cpp \
  $(FUCK_YOU)/dict/states.cpp \
  $(FUCK_YOU)/dict/stopper.cpp \
  $(FUCK_YOU)/dict/trie.cpp

# tesseract_image

LOCAL_SRC_FILES += \
  $(FUCK_YOU)/image/image.cpp \
  $(FUCK_YOU)/image/imgbmp.cpp \
  $(FUCK_YOU)/image/imgio.cpp \
  $(FUCK_YOU)/image/imgs.cpp \
  $(FUCK_YOU)/image/imgtiff.cpp \
  $(FUCK_YOU)/image/bitstrm.cpp \
  $(FUCK_YOU)/image/svshowim.cpp
  
LOCAL_C_INCLUDES += \
  /$(FUCK_YOU)/ccutil \
  /$(FUCK_YOU)/image \
  /$(FUCK_YOU)/viewer \
  /$(LEPTONICA_PATH)/src

LOCAL_CFLAGS += \
  -DHAVE_LIBLEPT

# tesseract_cc_struct

LOCAL_SRC_FILES += \
  $(FUCK_YOU)/ccstruct/blobbox.cpp \
  $(FUCK_YOU)/ccstruct/blobs.cpp \
  $(FUCK_YOU)/ccstruct/blread.cpp \
  $(FUCK_YOU)/ccstruct/callcpp.cpp \
  $(FUCK_YOU)/ccstruct/ccstruct.cpp \
  $(FUCK_YOU)/ccstruct/coutln.cpp \
  $(FUCK_YOU)/ccstruct/detlinefit.cpp \
  $(FUCK_YOU)/ccstruct/genblob.cpp \
  $(FUCK_YOU)/ccstruct/labls.cpp \
  $(FUCK_YOU)/ccstruct/linlsq.cpp \
  $(FUCK_YOU)/ccstruct/lmedsq.cpp \
  $(FUCK_YOU)/ccstruct/mod128.cpp \
  $(FUCK_YOU)/ccstruct/normalis.cpp \
  $(FUCK_YOU)/ccstruct/ocrblock.cpp \
  $(FUCK_YOU)/ccstruct/ocrrow.cpp \
  $(FUCK_YOU)/ccstruct/otsuthr.cpp \
  $(FUCK_YOU)/ccstruct/pageres.cpp \
  $(FUCK_YOU)/ccstruct/pdblock.cpp \
  $(FUCK_YOU)/ccstruct/points.cpp \
  $(FUCK_YOU)/ccstruct/polyaprx.cpp \
  $(FUCK_YOU)/ccstruct/polyblk.cpp \
  $(FUCK_YOU)/ccstruct/polyblob.cpp \
  $(FUCK_YOU)/ccstruct/polyvert.cpp \
  $(FUCK_YOU)/ccstruct/poutline.cpp \
  $(FUCK_YOU)/ccstruct/quadlsq.cpp \
  $(FUCK_YOU)/ccstruct/quadratc.cpp \
  $(FUCK_YOU)/ccstruct/quspline.cpp \
  $(FUCK_YOU)/ccstruct/ratngs.cpp \
  $(FUCK_YOU)/ccstruct/rect.cpp \
  $(FUCK_YOU)/ccstruct/rejctmap.cpp \
  $(FUCK_YOU)/ccstruct/statistc.cpp \
  $(FUCK_YOU)/ccstruct/stepblob.cpp \
  $(FUCK_YOU)/ccstruct/vecfuncs.cpp \
  $(FUCK_YOU)/ccstruct/werd.cpp

LOCAL_C_INCLUDES += \
  /$(FUCK_YOU)/api \
  /$(FUCK_YOU)/ccstruct \
  /$(FUCK_YOU)/ccutil \
  /$(FUCK_YOU)/cutil \
  /$(FUCK_YOU)/image \
  /$(FUCK_YOU)/viewer \
  $(LEPTONICA_PATH)/src \
  /$(FUCK_YOU)/vs2008/include/leptonica/

# tesseract_classify

LOCAL_SRC_FILES += \
  $(FUCK_YOU)/classify/adaptive.cpp \
  $(FUCK_YOU)/classify/adaptmatch.cpp \
  $(FUCK_YOU)/classify/baseline.cpp \
  $(FUCK_YOU)/classify/blobclass.cpp \
  $(FUCK_YOU)/classify/chartoname.cpp \
  $(FUCK_YOU)/classify/classify.cpp \
  $(FUCK_YOU)/classify/cluster.cpp \
  $(FUCK_YOU)/classify/clusttool.cpp \
  $(FUCK_YOU)/classify/cutoffs.cpp \
  $(FUCK_YOU)/classify/extract.cpp \
  $(FUCK_YOU)/classify/featdefs.cpp \
  $(FUCK_YOU)/classify/flexfx.cpp \
  $(FUCK_YOU)/classify/float2int.cpp \
  $(FUCK_YOU)/classify/fpoint.cpp \
  $(FUCK_YOU)/classify/fxdefs.cpp \
  $(FUCK_YOU)/classify/intfx.cpp \
  $(FUCK_YOU)/classify/intmatcher.cpp \
  $(FUCK_YOU)/classify/intproto.cpp \
  $(FUCK_YOU)/classify/kdtree.cpp \
  $(FUCK_YOU)/classify/mf.cpp \
  $(FUCK_YOU)/classify/mfdefs.cpp \
  $(FUCK_YOU)/classify/mfoutline.cpp \
  $(FUCK_YOU)/classify/mfx.cpp \
  $(FUCK_YOU)/classify/normfeat.cpp \
  $(FUCK_YOU)/classify/normmatch.cpp \
  $(FUCK_YOU)/classify/ocrfeatures.cpp \
  $(FUCK_YOU)/classify/outfeat.cpp \
  $(FUCK_YOU)/classify/picofeat.cpp \
  $(FUCK_YOU)/classify/protos.cpp \
  $(FUCK_YOU)/classify/speckle.cpp \
  $(FUCK_YOU)/classify/xform2d.cpp

LOCAL_C_INCLUDES += \
  /$(FUCK_YOU)/cutil \
  /$(FUCK_YOU)/classify \
  /$(FUCK_YOU)/ccutil \
  /$(FUCK_YOU)/ccstruct \
  /$(FUCK_YOU)/dict

# tesseract_textord

LOCAL_SRC_FILES += \
  $(FUCK_YOU)/textord/alignedblob.cpp \
  $(FUCK_YOU)/textord/blkocc.cpp \
  $(FUCK_YOU)/textord/bbgrid.cpp \
  $(FUCK_YOU)/textord/colfind.cpp \
  $(FUCK_YOU)/textord/colpartition.cpp \
  $(FUCK_YOU)/textord/colpartitionset.cpp \
  $(FUCK_YOU)/textord/drawedg.cpp \
  $(FUCK_YOU)/textord/drawtord.cpp \
  $(FUCK_YOU)/textord/edgblob.cpp \
  $(FUCK_YOU)/textord/edgloop.cpp \
  $(FUCK_YOU)/textord/fpchop.cpp \
  $(FUCK_YOU)/textord/gap_map.cpp \
  $(FUCK_YOU)/textord/imagefind.cpp \
  $(FUCK_YOU)/textord/linefind.cpp \
  $(FUCK_YOU)/textord/makerow.cpp \
  $(FUCK_YOU)/textord/oldbasel.cpp \
  $(FUCK_YOU)/textord/pagesegmain.cpp \
  $(FUCK_YOU)/textord/pithsync.cpp \
  $(FUCK_YOU)/textord/pitsync1.cpp \
  $(FUCK_YOU)/textord/scanedg.cpp \
  $(FUCK_YOU)/textord/sortflts.cpp \
  $(FUCK_YOU)/textord/strokewidth.cpp \
  $(FUCK_YOU)/textord/tabfind.cpp \
  $(FUCK_YOU)/textord/tablefind.cpp \
  $(FUCK_YOU)/textord/tabvector.cpp \
  $(FUCK_YOU)/textord/topitch.cpp \
  $(FUCK_YOU)/textord/tordmain.cpp \
  $(FUCK_YOU)/textord/tospace.cpp \
  $(FUCK_YOU)/textord/tovars.cpp \
  $(FUCK_YOU)/textord/underlin.cpp \
  $(FUCK_YOU)/textord/wordseg.cpp \
  $(FUCK_YOU)/textord/workingpartset.cpp

LOCAL_C_INCLUDES += \
  $(FUCK_YOU)/ccstruct \
  $(FUCK_YOU)/ccutil \
  $(FUCK_YOU)/image \
  $(FUCK_YOU)/viewer \
  $(FUCK_YOU)/textord

LOCAL_CFLAGS += \
  -DHAVE_LIBLEPT

# tesseract_wordrec

LOCAL_SRC_FILES += \
  $(FUCK_YOU)/wordrec/associate.cpp \
  $(FUCK_YOU)/wordrec/badwords.cpp \
  $(FUCK_YOU)/wordrec/bestfirst.cpp \
  $(FUCK_YOU)/wordrec/chop.cpp \
  $(FUCK_YOU)/wordrec/chopper.cpp \
  $(FUCK_YOU)/wordrec/closed.cpp \
  $(FUCK_YOU)/wordrec/drawfx.cpp \
  $(FUCK_YOU)/wordrec/findseam.cpp \
  $(FUCK_YOU)/wordrec/gradechop.cpp \
  $(FUCK_YOU)/wordrec/heuristic.cpp \
  $(FUCK_YOU)/wordrec/makechop.cpp \
  $(FUCK_YOU)/wordrec/matchtab.cpp \
  $(FUCK_YOU)/wordrec/matrix.cpp \
  $(FUCK_YOU)/wordrec/metrics.cpp \
  $(FUCK_YOU)/wordrec/mfvars.cpp \
  $(FUCK_YOU)/wordrec/olutil.cpp \
  $(FUCK_YOU)/wordrec/outlines.cpp \
  $(FUCK_YOU)/wordrec/pieces.cpp \
  $(FUCK_YOU)/wordrec/plotedges.cpp \
  $(FUCK_YOU)/wordrec/plotseg.cpp \
  $(FUCK_YOU)/wordrec/render.cpp \
  $(FUCK_YOU)/wordrec/seam.cpp \
  $(FUCK_YOU)/wordrec/split.cpp \
  $(FUCK_YOU)/wordrec/tally.cpp \
  $(FUCK_YOU)/wordrec/tessinit.cpp \
  $(FUCK_YOU)/wordrec/tface.cpp \
  $(FUCK_YOU)/wordrec/wordclass.cpp \
  $(FUCK_YOU)/wordrec/wordrec.cpp

LOCAL_C_INCLUDES += \
  $(FUCK_YOU)/ccstruct \
  $(FUCK_YOU)/ccutil \
  $(FUCK_YOU)/cutil \
  $(FUCK_YOU)/cstruct \
  $(FUCK_YOU)/classify \
  $(FUCK_YOU)/image \
  $(FUCK_YOU)/dict \
  $(FUCK_YOU)/viewer

# tesseract_main

LOCAL_SRC_FILES += \
  $(FUCK_YOU)/ccmain/tessedit.cpp \
  $(FUCK_YOU)/ccmain/adaptions.cpp \
  $(FUCK_YOU)/ccmain/ambigsrecog.cpp \
  $(FUCK_YOU)/ccmain/applybox.cpp \
  $(FUCK_YOU)/ccmain/blobcmp.cpp \
  $(FUCK_YOU)/ccmain/callnet.cpp \
  $(FUCK_YOU)/ccmain/charcut.cpp \
  $(FUCK_YOU)/ccmain/charsample.cpp \
  $(FUCK_YOU)/ccmain/control.cpp \
  $(FUCK_YOU)/ccmain/docqual.cpp \
  $(FUCK_YOU)/ccmain/expandblob.cpp \
  $(FUCK_YOU)/ccmain/fixspace.cpp \
  $(FUCK_YOU)/ccmain/fixxht.cpp \
  $(FUCK_YOU)/ccmain/imgscale.cpp \
  $(FUCK_YOU)/ccmain/matmatch.cpp \
  $(FUCK_YOU)/ccmain/osdetect.cpp \
  $(FUCK_YOU)/ccmain/output.cpp \
  $(FUCK_YOU)/ccmain/pagewalk.cpp \
  $(FUCK_YOU)/ccmain/paircmp.cpp \
  $(FUCK_YOU)/ccmain/pgedit.cpp \
  $(FUCK_YOU)/ccmain/reject.cpp \
  $(FUCK_YOU)/ccmain/scaleimg.cpp \
  $(FUCK_YOU)/ccmain/tessbox.cpp \
  $(FUCK_YOU)/ccmain/tesseractclass.cpp \
  $(FUCK_YOU)/ccmain/tessvars.cpp \
  $(FUCK_YOU)/ccmain/tfacepp.cpp \
  $(FUCK_YOU)/ccmain/thresholder.cpp \
  $(FUCK_YOU)/ccmain/tstruct.cpp \
  $(FUCK_YOU)/ccmain/varabled.cpp \
  $(FUCK_YOU)/ccmain/werdit.cpp

LOCAL_C_INCLUDES += \
  /$(FUCK_YOU)/ccutil \
  /$(FUCK_YOU)/ccstruct \
  /$(FUCK_YOU)/image \
  /$(FUCK_YOU)/viewer \
  /$(FUCK_YOU)/dict \
  /$(FUCK_YOU)/classify \
  /$(FUCK_YOU)/wordrec \
  /$(FUCK_YOU)/cutil \
  /$(FUCK_YOU)/textord \
  /$(FUCK_YOU)/ccmain \
  $(LEPTONICA_PATH)/src

LOCAL_CFLAGS += \
  -DHAVE_LIBLEPT

# tesseract_api

LOCAL_SRC_FILES += \
  $(FUCK_YOU)/api/baseapi.cpp

LOCAL_C_INCLUDES += \
  /$(FUCK_YOU)/api \
  /$(FUCK_YOU)/ccutil \
  /$(FUCK_YOU)/ccstruct \
  /$(FUCK_YOU)/image \
  /$(FUCK_YOU)/viewer \
  /$(FUCK_YOU)/dict \
  /$(FUCK_YOU)/classify \
  /$(FUCK_YOU)/wordrec \
  /$(FUCK_YOU)/cutil \
  /$(FUCK_YOU)/textord \
  /$(FUCK_YOU)/ccmain \
  $(LEPTONICA_PATH)/src

LOCAL_CFLAGS += \
  -DHAVE_LIBLEPT

# jni

LOCAL_SRC_FILES += \
  home/arphen/tesseract-android-tools/tesseract-android-tools/jni/com_googlecode_tesseract_android/tessbaseapi.cpp

LOCAL_C_INCLUDES += \
  $(REAL_LOCAL_PATH) \
  /$(FUCK_YOU)/api \
  $(LEPTONICA_PATH)/src

LOCAL_LDLIBS += \
  -ljnigraphics \
  -llog \

# common

LOCAL_PRELINK_MODULE := false
LOCAL_SHARED_LIBRARIES := liblept

include $(BUILD_SHARED_LIBRARY)
