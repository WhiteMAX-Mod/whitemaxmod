.class public final Lf27;
.super Lbdg;
.source "SourceFile"


# static fields
.field public static final e0:Lf27;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v0, Lf27;

    const-wide v1, 0xff697cffL

    long-to-int v4, v1

    const-wide v1, 0xffffffffL

    long-to-int v5, v1

    const-wide v1, 0xff262626L

    long-to-int v6, v1

    const-wide v1, 0xff6988e0L

    long-to-int v8, v1

    const-wide v1, 0xff2d2d2dL

    long-to-int v9, v1

    const-wide v1, 0xff626262L

    long-to-int v10, v1

    const-wide v1, 0xff232323L

    long-to-int v12, v1

    const-wide v1, 0xff000000L

    long-to-int v14, v1

    const-wide v1, 0xff848484L

    long-to-int v15, v1

    const-wide v1, 0xff1c1c1cL

    long-to-int v1, v1

    const-wide v2, 0xffff3f3fL

    long-to-int v2, v2

    move-object/from16 v46, v0

    move/from16 v17, v1

    const-wide v0, 0xfffbc03dL

    long-to-int v0, v0

    move/from16 v19, v0

    const-wide v0, 0xffaaaaaaL

    long-to-int v0, v0

    move/from16 v29, v0

    const-wide v0, 0xff333333L

    long-to-int v0, v0

    move/from16 v30, v0

    const-wide v0, 0xffe4e4e4L

    long-to-int v0, v0

    move v3, v0

    const-wide v0, 0xff444444L

    long-to-int v0, v0

    move v7, v0

    const-wide v0, 0xff28972bL

    long-to-int v0, v0

    move v1, v3

    new-instance v3, Lbj3;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    move v7, v5

    move v11, v5

    move v13, v5

    move/from16 v16, v5

    move/from16 v20, v9

    move/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v6

    move/from16 v24, v9

    move/from16 v25, v5

    move/from16 v26, v17

    move/from16 v27, v17

    move/from16 v28, v9

    move/from16 v31, v9

    move/from16 v32, v29

    move/from16 v33, v6

    move/from16 v35, v15

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v12

    move/from16 v39, v10

    move/from16 v40, v30

    move/from16 v34, v0

    move/from16 v18, v2

    invoke-direct/range {v3 .. v45}, Lbj3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v7, Ljo4;->Z:Lmv0;

    sget-object v8, Ljo4;->Y:Lmv0;

    const/4 v4, 0x1

    const-string v5, "GRAPHITE"

    const-string v1, "TamTam Dark Contrast"

    const-string v2, "TamTam Team"

    move-object v6, v3

    const/4 v3, 0x1

    move-object/from16 v0, v46

    invoke-direct/range {v0 .. v8}, Lbdg;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lbj3;Lmv0;Lmv0;)V

    sput-object v0, Lf27;->e0:Lf27;

    return-void
.end method
