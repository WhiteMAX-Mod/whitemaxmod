.class public final enum Ln3m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx5l;


# static fields
.field public static final enum A:Ln3m;

.field public static final enum A1:Ln3m;

.field public static final enum B:Ln3m;

.field public static final enum B1:Ln3m;

.field public static final enum C:Ln3m;

.field private static final synthetic C1:[Ln3m;

.field public static final enum D:Ln3m;

.field public static final enum E:Ln3m;

.field public static final enum F:Ln3m;

.field public static final enum G:Ln3m;

.field public static final enum H:Ln3m;

.field public static final enum I:Ln3m;

.field public static final enum J:Ln3m;

.field public static final enum K:Ln3m;

.field public static final enum X:Ln3m;

.field public static final enum Y:Ln3m;

.field public static final enum Z:Ln3m;

.field public static final enum b:Ln3m;

.field public static final enum c:Ln3m;

.field public static final enum d:Ln3m;

.field public static final enum e:Ln3m;

.field public static final enum f:Ln3m;

.field public static final enum g:Ln3m;

.field public static final enum h:Ln3m;

.field public static final enum i:Ln3m;

.field public static final enum j:Ln3m;

.field public static final enum k:Ln3m;

.field public static final enum l:Ln3m;

.field public static final enum m:Ln3m;

.field public static final enum n:Ln3m;

.field public static final enum n1:Ln3m;

.field public static final enum o:Ln3m;

.field public static final enum o1:Ln3m;

.field public static final enum p:Ln3m;

.field public static final enum p1:Ln3m;

.field public static final enum q:Ln3m;

.field public static final enum q1:Ln3m;

.field public static final enum r:Ln3m;

.field public static final enum r1:Ln3m;

.field public static final enum s:Ln3m;

.field public static final enum s1:Ln3m;

.field public static final enum t:Ln3m;

.field public static final enum t1:Ln3m;

.field public static final enum u:Ln3m;

.field public static final enum u1:Ln3m;

.field public static final enum v:Ln3m;

.field public static final enum v1:Ln3m;

.field public static final enum w:Ln3m;

.field public static final enum w1:Ln3m;

.field public static final enum x:Ln3m;

.field public static final enum x1:Ln3m;

.field public static final enum y:Ln3m;

.field public static final enum y1:Ln3m;

.field public static final enum z:Ln3m;

.field public static final enum z1:Ln3m;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 57

    new-instance v1, Ln3m;

    const-string v0, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->b:Ln3m;

    new-instance v2, Ln3m;

    const-string v0, "INCOMPATIBLE_INPUT"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ln3m;->c:Ln3m;

    new-instance v3, Ln3m;

    const-string v0, "INCOMPATIBLE_OUTPUT"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ln3m;->d:Ln3m;

    new-instance v4, Ln3m;

    const-string v0, "INCOMPATIBLE_TFLITE_VERSION"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ln3m;->e:Ln3m;

    new-instance v5, Ln3m;

    const-string v0, "MISSING_OP"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ln3m;->f:Ln3m;

    new-instance v6, Ln3m;

    const-string v0, "DATA_TYPE_ERROR"

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v6, v0, v7, v8}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ln3m;->g:Ln3m;

    new-instance v0, Ln3m;

    const-string v9, "TFLITE_INTERNAL_ERROR"

    const/4 v10, 0x7

    invoke-direct {v0, v9, v8, v10}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->h:Ln3m;

    new-instance v8, Ln3m;

    const-string v9, "TFLITE_UNKNOWN_ERROR"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ln3m;->i:Ln3m;

    new-instance v9, Ln3m;

    const-string v10, "MEDIAPIPE_ERROR"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ln3m;->j:Ln3m;

    new-instance v10, Ln3m;

    const-string v11, "TIME_OUT_FETCHING_MODEL_METADATA"

    invoke-direct {v10, v11, v12, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ln3m;->k:Ln3m;

    new-instance v11, Ln3m;

    const/16 v7, 0xa

    const/16 v12, 0x64

    const-string v13, "MODEL_NOT_DOWNLOADED"

    invoke-direct {v11, v13, v7, v12}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ln3m;->l:Ln3m;

    new-instance v12, Ln3m;

    const/16 v7, 0xb

    const/16 v13, 0x65

    const-string v14, "URI_EXPIRED"

    invoke-direct {v12, v14, v7, v13}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ln3m;->m:Ln3m;

    new-instance v13, Ln3m;

    const/16 v7, 0xc

    const/16 v14, 0x66

    const-string v15, "NO_NETWORK_CONNECTION"

    invoke-direct {v13, v15, v7, v14}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ln3m;->n:Ln3m;

    new-instance v14, Ln3m;

    const/16 v7, 0xd

    const/16 v15, 0x67

    move-object/from16 v16, v0

    const-string v0, "METERED_NETWORK"

    invoke-direct {v14, v0, v7, v15}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ln3m;->o:Ln3m;

    new-instance v15, Ln3m;

    const/16 v0, 0xe

    const/16 v7, 0x68

    move-object/from16 v17, v1

    const-string v1, "DOWNLOAD_FAILED"

    invoke-direct {v15, v1, v0, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ln3m;->p:Ln3m;

    new-instance v0, Ln3m;

    const/16 v1, 0xf

    const/16 v7, 0x69

    move-object/from16 v18, v2

    const-string v2, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    invoke-direct {v0, v2, v1, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->q:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x10

    const/16 v7, 0x6a

    move-object/from16 v19, v0

    const-string v0, "MODEL_INFO_DOWNLOAD_NO_HASH"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->r:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x11

    const/16 v7, 0x6b

    move-object/from16 v20, v1

    const-string v1, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->s:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x12

    const/16 v7, 0x6c

    move-object/from16 v21, v0

    const-string v0, "NO_VALID_MODEL"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->t:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x13

    const/16 v7, 0x6d

    move-object/from16 v22, v1

    const-string v1, "LOCAL_MODEL_INVALID"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->u:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x14

    const/16 v7, 0x6e

    move-object/from16 v23, v0

    const-string v0, "REMOTE_MODEL_INVALID"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->v:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x15

    const/16 v7, 0x6f

    move-object/from16 v24, v1

    const-string v1, "REMOTE_MODEL_LOADER_ERROR"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->w:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x16

    const/16 v7, 0x70

    move-object/from16 v25, v0

    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->x:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x17

    const/16 v7, 0x71

    move-object/from16 v26, v1

    const-string v1, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->y:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x18

    const/16 v7, 0x72

    move-object/from16 v27, v0

    const-string v0, "MODEL_NOT_REGISTERED"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->z:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x19

    const/16 v7, 0x73

    move-object/from16 v28, v1

    const-string v1, "MODEL_TYPE_MISUSE"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->A:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x1a

    const/16 v7, 0x74

    move-object/from16 v29, v0

    const-string v0, "MODEL_HASH_MISMATCH"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->B:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x1b

    const/16 v7, 0xc9

    move-object/from16 v30, v1

    const-string v1, "OPTIONAL_MODULE_NOT_AVAILABLE"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->C:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x1c

    const/16 v7, 0xca

    move-object/from16 v31, v0

    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->D:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x1d

    const/16 v7, 0xcb

    move-object/from16 v32, v1

    const-string v1, "OPTIONAL_MODULE_INFERENCE_ERROR"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->E:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x1e

    const/16 v7, 0xcc

    move-object/from16 v33, v0

    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->F:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x1f

    const/16 v7, 0xcd

    move-object/from16 v34, v1

    const-string v1, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->G:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x20

    const/16 v7, 0xce

    move-object/from16 v35, v0

    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->H:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x21

    const/16 v7, 0xcf

    move-object/from16 v36, v1

    const-string v1, "OPTIONAL_MODULE_CREATE_ERROR"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->I:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x22

    const/16 v7, 0x12d

    move-object/from16 v37, v0

    const-string v0, "CAMERAX_SOURCE_ERROR"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->J:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x23

    const/16 v7, 0x12e

    move-object/from16 v38, v1

    const-string v1, "CAMERA1_SOURCE_CANT_START_ERROR"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->K:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x24

    const/16 v7, 0x12f

    move-object/from16 v39, v0

    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->X:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x25

    const/16 v7, 0x130

    move-object/from16 v40, v1

    const-string v1, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->Y:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x26

    const/16 v7, 0x131

    move-object/from16 v41, v0

    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->Z:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x27

    const/16 v7, 0x190

    move-object/from16 v42, v1

    const-string v1, "CODE_SCANNER_UNAVAILABLE"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->n1:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x28

    const/16 v7, 0x191

    move-object/from16 v43, v0

    const-string v0, "CODE_SCANNER_CANCELLED"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->o1:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x29

    const/16 v7, 0x192

    move-object/from16 v44, v1

    const-string v1, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->p1:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x2a

    const/16 v7, 0x193

    move-object/from16 v45, v0

    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->q1:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x2b

    const/16 v7, 0x194

    move-object/from16 v46, v1

    const-string v1, "CODE_SCANNER_TASK_IN_PROGRESS"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->r1:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x2c

    const/16 v7, 0x195

    move-object/from16 v47, v0

    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->s1:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x2d

    const/16 v7, 0x196

    move-object/from16 v48, v1

    const-string v1, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->t1:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x2e

    const/16 v7, 0x197

    move-object/from16 v49, v0

    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->u1:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x2f

    const/16 v7, 0x1f4

    move-object/from16 v50, v1

    const-string v1, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->v1:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x30

    const/16 v7, 0x1f5

    move-object/from16 v51, v0

    const-string v0, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->w1:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x31

    const/16 v7, 0x258

    move-object/from16 v52, v1

    const-string v1, "PERMISSION_DENIED"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->x1:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x32

    const/16 v7, 0x259

    move-object/from16 v53, v0

    const-string v0, "CANCELLED"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->y1:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x33

    const/16 v7, 0x25a

    move-object/from16 v54, v1

    const-string v1, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->z1:Ln3m;

    new-instance v1, Ln3m;

    const/16 v2, 0x34

    const/16 v7, 0x25b

    move-object/from16 v55, v0

    const-string v0, "LOW_MEMORY"

    invoke-direct {v1, v0, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln3m;->A1:Ln3m;

    new-instance v0, Ln3m;

    const/16 v2, 0x35

    const/16 v7, 0x270f

    move-object/from16 v56, v1

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2, v7}, Ln3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln3m;->B1:Ln3m;

    move-object/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v49, v52

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v52, v55

    move-object/from16 v53, v56

    move-object/from16 v54, v0

    filled-new-array/range {v1 .. v54}, [Ln3m;

    move-result-object v0

    sput-object v0, Ln3m;->C1:[Ln3m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln3m;->a:I

    return-void
.end method

.method public static values()[Ln3m;
    .locals 1

    sget-object v0, Ln3m;->C1:[Ln3m;

    invoke-virtual {v0}, [Ln3m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln3m;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Ln3m;->a:I

    return p0
.end method
