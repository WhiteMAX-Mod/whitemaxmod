.class public final Ls5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;

.field public final synthetic c:Lw5g;


# direct methods
.method public synthetic constructor <init>(Lh76;Lw5g;I)V
    .locals 0

    iput p3, p0, Ls5g;->a:I

    iput-object p1, p0, Ls5g;->b:Lh76;

    iput-object p2, p0, Ls5g;->c:Lw5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Ls5g;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v0, Lu5g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lu5g;

    iget v3, v2, Lu5g;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu5g;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu5g;

    invoke-direct {v2, v1, v0}, Lu5g;-><init>(Ls5g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lu5g;->d:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lu5g;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lu5g;->X:Lh76;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v4, v1, Ls5g;->b:Lh76;

    move-object/from16 v0, p1

    check-cast v0, Lk6h;

    iget-object v7, v1, Ls5g;->c:Lw5g;

    iput-object v4, v2, Lu5g;->X:Lh76;

    iput v6, v2, Lu5g;->o:I

    invoke-static {v7, v0, v2}, Lw5g;->b(Lw5g;Lk6h;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v6, 0x0

    iput-object v6, v2, Lu5g;->X:Lh76;

    iput v5, v2, Lu5g;->o:I

    invoke-interface {v4, v0, v2}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, Lv2h;->a:Lv2h;

    :goto_3
    return-object v3

    :pswitch_0
    instance-of v2, v0, Lt5g;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lt5g;

    iget v3, v2, Lt5g;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_6

    sub-int/2addr v3, v4

    iput v3, v2, Lt5g;->o:I

    goto :goto_4

    :cond_6
    new-instance v2, Lt5g;

    invoke-direct {v2, v1, v0}, Lt5g;-><init>(Ls5g;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v2, Lt5g;->d:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lt5g;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-ne v4, v5, :cond_7

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v4, v1, Ls5g;->b:Lh76;

    move-object/from16 v6, p1

    check-cast v6, Lk6h;

    iget-object v7, v1, Ls5g;->c:Lw5g;

    iget-object v8, v7, Lw5g;->b:Ljava/lang/String;

    iget-object v0, v7, Lw5g;->a:Lnsg;

    iget-object v9, v6, Lk6h;->a:Lu6h;

    iget-object v10, v6, Lk6h;->b:Ljava/lang/String;

    iget-object v9, v9, Lu6h;->c:Lo8h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lo8h;->d:Lo8h;

    if-ne v9, v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lo8h;->a()Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_5
    invoke-virtual {v6}, Lk6h;->b()Lj6h;

    move-result-object v9

    const-string v11, "resizePhoto: path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v11, v12}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lnsg;->f(Ljava/lang/String;)Lm74;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v11, v11, Lm74;->c:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    const-string v12, "resizePhoto: mimeType = %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v12, v13}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Lnsg;->e:Ld68;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly16;

    const-string v13, "jpg"

    invoke-interface {v12, v13}, Ly16;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-static {v11}, Ltf0;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    :try_start_0
    const-string v13, "resizePhoto: converting %s to JPEG"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v13, v11}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lnsg;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resizePhoto: successfully converted to JPEG"

    invoke-static {v8, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v2, "resizePhoto: convertToJpeg failed"

    invoke-static {v8, v2, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lw5g;->f()Lc8h;

    move-result-object v2

    sget-object v3, Lb8h;->w0:Lb8h;

    iget-object v4, v6, Lk6h;->a:Lu6h;

    iget-object v4, v4, Lu6h;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    throw v0

    :cond_b
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lnsg;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddb;

    iget-object v0, v0, Lddb;->c:Ldqe;

    invoke-static {v0, v10, v6}, Ldti;->j(Ldqe;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "resizePhoto: resized for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v0, v6}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_c
    const-string v0, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v0, v6}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_7
    const-string v6, "resizePhoto: resize failed"

    invoke-static {v8, v6, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iput-object v10, v9, Lj6h;->b:Ljava/lang/String;

    new-instance v0, Lk6h;

    invoke-direct {v0, v9}, Lk6h;-><init>(Lj6h;)V

    :goto_9
    move-object v6, v0

    goto :goto_c

    :cond_d
    invoke-virtual {v9}, Lo8h;->c()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lk6h;->b()Lj6h;

    move-result-object v6

    :try_start_2
    const-string v7, "resizeSticker: path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "png"

    iget-object v9, v0, Lnsg;->e:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly16;

    invoke-interface {v9, v7}, Ly16;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lnsg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "resizeSticker: resized for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v0, v9}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_e
    const-string v0, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v0, v7}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :goto_a
    const-string v7, "resizeSticker: failed"

    invoke-static {v8, v7, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iput-object v10, v6, Lj6h;->b:Ljava/lang/String;

    new-instance v0, Lk6h;

    invoke-direct {v0, v6}, Lk6h;-><init>(Lj6h;)V

    goto :goto_9

    :cond_f
    :goto_c
    iput v5, v2, Lt5g;->o:I

    invoke-interface {v4, v6, v2}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    sget-object v3, Lv2h;->a:Lv2h;

    :goto_e
    return-object v3

    :pswitch_1
    instance-of v2, v0, Lr5g;

    if-eqz v2, :cond_11

    move-object v2, v0

    check-cast v2, Lr5g;

    iget v3, v2, Lr5g;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_11

    sub-int/2addr v3, v4

    iput v3, v2, Lr5g;->o:I

    goto :goto_f

    :cond_11
    new-instance v2, Lr5g;

    invoke-direct {v2, v1, v0}, Lr5g;-><init>(Ls5g;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v0, v2, Lr5g;->d:Ljava/lang/Object;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v2, Lr5g;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_14

    if-eq v4, v7, :cond_13

    if-ne v4, v6, :cond_12

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v4, v2, Lr5g;->X:Lh76;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_14
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v4, v1, Ls5g;->b:Lh76;

    move-object/from16 v0, p1

    check-cast v0, Lk6h;

    iget-object v8, v1, Ls5g;->c:Lw5g;

    iput-object v4, v2, Lr5g;->X:Lh76;

    iput v7, v2, Lr5g;->o:I

    sget-object v10, Lxk8;->Y:Lxk8;

    sget-object v7, Lxk8;->d:Lxk8;

    iget-object v9, v8, Lw5g;->b:Ljava/lang/String;

    sget-object v11, Lm4j;->a:Lvcb;

    if-nez v11, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v11, v7}, Lvcb;->b(Lxk8;)Z

    move-result v12

    if-eqz v12, :cond_16

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "prepareFilesForUpload of upload="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v9, v12, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_10
    iget-object v9, v0, Lk6h;->b:Ljava/lang/String;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_17

    goto :goto_11

    :cond_17
    iget-object v8, v8, Lw5g;->b:Ljava/lang/String;

    sget-object v9, Lm4j;->a:Lvcb;

    if-nez v9, :cond_18

    goto/16 :goto_14

    :cond_18
    invoke-virtual {v9, v7}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_22

    iget-object v10, v0, Lk6h;->b:Ljava/lang/String;

    const-string v11, "prepareFilesForUpload: path already prepared="

    invoke-static {v11, v10}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v8, v10, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_19
    :goto_11
    iget-object v9, v8, Lw5g;->a:Lnsg;

    iget-object v11, v0, Lk6h;->a:Lu6h;

    iget-object v11, v11, Lu6h;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lnsg;->f(Ljava/lang/String;)Lm74;

    move-result-object v9

    if-nez v9, :cond_1b

    iget-object v11, v8, Lw5g;->b:Ljava/lang/String;

    sget-object v9, Lm4j;->a:Lvcb;

    if-eqz v9, :cond_1a

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-string v12, "ContentUriParams are null during preparing"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1a
    invoke-virtual {v8}, Lw5g;->f()Lc8h;

    move-result-object v2

    sget-object v3, Lb8h;->Z:Lb8h;

    iget-object v0, v0, Lk6h;->a:Lu6h;

    iget-object v0, v0, Lu6h;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "failed to prepare upload files"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-wide v11, v9, Lm74;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_1d

    iget-object v11, v8, Lw5g;->b:Ljava/lang/String;

    sget-object v9, Lm4j;->a:Lvcb;

    if-eqz v9, :cond_1c

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-string v12, "ContentUriParams are created with zero length"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1c
    invoke-virtual {v8}, Lw5g;->f()Lc8h;

    move-result-object v2

    sget-object v3, Lb8h;->s0:Lb8h;

    iget-object v0, v0, Lk6h;->a:Lu6h;

    iget-object v0, v0, Lu6h;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "content is zero length"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v10, v9, Lm74;->d:Ljava/lang/String;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Lk6h;->b()Lj6h;

    move-result-object v0

    iget-object v7, v9, Lm74;->b:Ljava/lang/String;

    iput-object v7, v0, Lj6h;->c:Ljava/lang/String;

    iget-object v7, v9, Lm74;->d:Ljava/lang/String;

    iput-object v7, v0, Lj6h;->b:Ljava/lang/String;

    iget-wide v7, v9, Lm74;->a:J

    iput-wide v7, v0, Lj6h;->f:J

    new-instance v7, Lk6h;

    invoke-direct {v7, v0}, Lk6h;-><init>(Lj6h;)V

    move-object v0, v7

    goto :goto_14

    :cond_1f
    :goto_12
    iget-object v10, v8, Lw5g;->b:Ljava/lang/String;

    sget-object v11, Lm4j;->a:Lvcb;

    if-nez v11, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v11, v7}, Lvcb;->b(Lxk8;)Z

    move-result v12

    if-eqz v12, :cond_21

    iget-object v12, v0, Lk6h;->a:Lu6h;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v10, v12, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    invoke-virtual {v8, v0, v9, v2}, Lw5g;->e(Lk6h;Lm74;Ll84;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    :goto_14
    if-ne v0, v3, :cond_23

    goto :goto_17

    :cond_23
    :goto_15
    iput-object v5, v2, Lr5g;->X:Lh76;

    iput v6, v2, Lr5g;->o:I

    invoke-interface {v4, v0, v2}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    goto :goto_17

    :cond_24
    :goto_16
    sget-object v3, Lv2h;->a:Lv2h;

    :goto_17
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
