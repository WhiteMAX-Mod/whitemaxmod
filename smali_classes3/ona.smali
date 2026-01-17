.class public final Lona;
.super Lldg;
.source "SourceFile"


# static fields
.field public static final e0:Lona;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v0, Lona;

    const-wide v1, 0xff697cffL

    long-to-int v4, v1

    const-wide v1, 0xffffffffL

    long-to-int v5, v1

    const-wide v1, 0xff191921L

    long-to-int v6, v1

    const-wide v1, 0xff474757L

    long-to-int v9, v1

    const-wide v1, 0xff84848eL

    long-to-int v10, v1

    const-wide v1, 0xff000000L

    long-to-int v14, v1

    const-wide v1, 0xffd6d6d9L

    long-to-int v1, v1

    const-wide v2, 0xff111117L

    long-to-int v2, v2

    const-wide v7, 0xffff3f3fL

    long-to-int v3, v7

    const-wide v7, 0xfffbc03dL

    long-to-int v7, v7

    const-wide v11, 0xff23232fL

    long-to-int v8, v11

    const-wide v11, 0xff333344L

    long-to-int v11, v11

    const-wide v12, 0xff2d2d3dL

    long-to-int v12, v12

    move-object/from16 v46, v0

    move/from16 v16, v1

    const-wide v0, 0xff5b5b69L

    long-to-int v0, v0

    move v13, v0

    const-wide v0, 0xff75757bL

    long-to-int v0, v0

    move/from16 v32, v0

    const-wide v0, 0xff28972bL

    long-to-int v0, v0

    move/from16 v18, v3

    new-instance v3, Lkj3;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    move/from16 v19, v7

    move v7, v5

    move/from16 v20, v8

    move v8, v4

    move/from16 v22, v11

    move v11, v5

    move/from16 v31, v12

    move v12, v6

    move v13, v5

    move v15, v10

    move/from16 v21, v20

    move/from16 v23, v22

    move/from16 v24, v9

    move/from16 v25, v16

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v20

    move/from16 v29, v10

    move/from16 v30, v14

    move/from16 v33, v6

    move/from16 v35, v10

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v6

    move/from16 v39, v9

    move/from16 v40, v22

    move/from16 v34, v0

    move/from16 v17, v2

    invoke-direct/range {v3 .. v45}, Lkj3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v7, Lq57;->Y:Lfv0;

    sget-object v8, Lq57;->X:Lfv0;

    const/4 v4, 0x1

    const-string v5, "NIGHT"

    const-string v1, "TamTam Dark"

    const-string v2, "TamTam Team"

    move-object v6, v3

    const/4 v3, 0x1

    move-object/from16 v0, v46

    invoke-direct/range {v0 .. v8}, Lldg;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lkj3;Lfv0;Lfv0;)V

    sput-object v0, Lona;->e0:Lona;

    return-void
.end method
