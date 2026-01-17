.class public final Lj7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf76;

.field public final synthetic c:Lo7h;


# direct methods
.method public synthetic constructor <init>(Lf76;Lo7h;I)V
    .locals 0

    iput p3, p0, Lj7h;->a:I

    iput-object p1, p0, Lj7h;->b:Lf76;

    iput-object p2, p0, Lj7h;->c:Lo7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lj7h;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v0, Ll7h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll7h;

    iget v3, v2, Ll7h;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll7h;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll7h;

    invoke-direct {v2, v1, v0}, Ll7h;-><init>(Lj7h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Ll7h;->d:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, Ll7h;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Ll7h;->Z:I

    iget-object v6, v2, Ll7h;->Y:Lf76;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7h;->b:Lf76;

    move-object/from16 v4, p1

    check-cast v4, Lq6h;

    iget-object v7, v1, Lj7h;->c:Lo7h;

    iput-object v0, v2, Ll7h;->Y:Lf76;

    const/4 v8, 0x0

    iput v8, v2, Ll7h;->Z:I

    iput v6, v2, Ll7h;->o:I

    invoke-static {v7, v4, v2}, Lo7h;->b(Lo7h;Lq6h;Lo84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v0

    move-object v0, v4

    move v4, v8

    :goto_1
    const/4 v7, 0x0

    iput-object v7, v2, Ll7h;->Y:Lf76;

    iput v4, v2, Ll7h;->Z:I

    iput v5, v2, Ll7h;->o:I

    invoke-interface {v6, v0, v2}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, Lb3h;->a:Lb3h;

    :goto_3
    return-object v3

    :pswitch_0
    instance-of v2, v0, Lk7h;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lk7h;

    iget v3, v2, Lk7h;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_6

    sub-int/2addr v3, v4

    iput v3, v2, Lk7h;->o:I

    goto :goto_4

    :cond_6
    new-instance v2, Lk7h;

    invoke-direct {v2, v1, v0}, Lk7h;-><init>(Lj7h;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v2, Lk7h;->d:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, Lk7h;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-ne v4, v5, :cond_7

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lj7h;->b:Lf76;

    move-object/from16 v6, p1

    check-cast v6, Lq6h;

    iget-object v7, v1, Lj7h;->c:Lo7h;

    iget-object v8, v7, Lo7h;->b:Ljava/lang/String;

    iget-object v0, v7, Lo7h;->a:Lvsg;

    iget-object v9, v6, Lq6h;->a:Lp7h;

    iget-object v10, v6, Lq6h;->b:Ljava/lang/String;

    iget-object v9, v9, Lp7h;->c:Li9h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Li9h;->d:Li9h;

    if-ne v9, v11, :cond_9

    goto :goto_5

    :cond_9
    sget-object v11, Li9h;->o:Li9h;

    if-ne v9, v11, :cond_10

    :goto_5
    invoke-virtual {v6}, Lq6h;->b()Lp6h;

    move-result-object v9

    const-string v11, "resizePhoto: path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v11, v12}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lvsg;->f:Lo58;

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmdb;

    invoke-virtual {v11, v10}, Lmdb;->f(Ljava/lang/String;)Lp74;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v11, v11, Lp74;->c:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    const-string v13, "resizePhoto: mimeType = %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8, v13, v14}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v0, Lvsg;->e:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb26;

    const-string v14, "jpg"

    invoke-interface {v13, v14}, Lb26;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    sget-object v14, Ltf0;->a:Ljava/util/Set;

    sget-object v15, Lt5a;->x0:Lal5;

    invoke-virtual {v15}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    move-object/from16 v16, v15

    check-cast v16, Lb2;

    invoke-virtual/range {v16 .. v16}, Lb2;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual/range {v16 .. v16}, Lb2;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lt5a;

    iget-object v12, v12, Lt5a;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object/from16 v12, v16

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    check-cast v12, Lt5a;

    if-nez v12, :cond_d

    sget-object v12, Lt5a;->c:Lt5a;

    :cond_d
    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :try_start_0
    const-string v12, "resizePhoto: converting %s to JPEG"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v12, v11}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lvsg;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resizePhoto: successfully converted to JPEG"

    invoke-static {v8, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v2, "resizePhoto: convertToJpeg failed"

    invoke-static {v8, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lo7h;->g()Lv8h;

    move-result-object v2

    sget-object v3, Lu8h;->x0:Lu8h;

    iget-object v4, v6, Lq6h;->a:Lp7h;

    iget-object v4, v4, Lp7h;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    throw v0

    :cond_e
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lvsg;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdb;

    iget-object v0, v0, Lmdb;->c:Lgre;

    invoke-static {v0, v10, v6}, Lxti;->m(Lgre;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "resizePhoto: resized for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v0, v6}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_f
    const-string v0, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v0, v6}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :goto_8
    const-string v6, "resizePhoto: resize failed"

    invoke-static {v8, v6, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iput-object v10, v9, Lp6h;->b:Ljava/lang/String;

    new-instance v0, Lq6h;

    invoke-direct {v0, v9}, Lq6h;-><init>(Lp6h;)V

    :goto_a
    move-object v6, v0

    goto :goto_d

    :cond_10
    sget-object v7, Li9h;->t0:Li9h;

    if-ne v9, v7, :cond_12

    invoke-virtual {v6}, Lq6h;->b()Lp6h;

    move-result-object v6

    :try_start_2
    const-string v7, "resizeSticker: path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "png"

    iget-object v9, v0, Lvsg;->e:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb26;

    invoke-interface {v9, v7}, Lb26;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Lvsg;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "resizeSticker: resized for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v0, v9}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_11
    const-string v0, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v0, v7}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :goto_b
    const-string v7, "resizeSticker: failed"

    invoke-static {v8, v7, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iput-object v10, v6, Lp6h;->b:Ljava/lang/String;

    new-instance v0, Lq6h;

    invoke-direct {v0, v6}, Lq6h;-><init>(Lp6h;)V

    goto :goto_a

    :cond_12
    :goto_d
    iput v5, v2, Lk7h;->o:I

    invoke-interface {v4, v6, v2}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_f

    :cond_13
    :goto_e
    sget-object v3, Lb3h;->a:Lb3h;

    :goto_f
    return-object v3

    :pswitch_1
    instance-of v2, v0, Li7h;

    if-eqz v2, :cond_14

    move-object v2, v0

    check-cast v2, Li7h;

    iget v3, v2, Li7h;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_14

    sub-int/2addr v3, v4

    iput v3, v2, Li7h;->o:I

    goto :goto_10

    :cond_14
    new-instance v2, Li7h;

    invoke-direct {v2, v1, v0}, Li7h;-><init>(Lj7h;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v2, Li7h;->d:Ljava/lang/Object;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v2, Li7h;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_17

    if-eq v4, v6, :cond_16

    if-ne v4, v5, :cond_15

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v4, v2, Li7h;->Z:I

    iget-object v6, v2, Li7h;->Y:Lf76;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_17
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lj7h;->b:Lf76;

    move-object/from16 v4, p1

    check-cast v4, Lq6h;

    iget-object v8, v1, Lj7h;->c:Lo7h;

    iput-object v0, v2, Li7h;->Y:Lf76;

    const/4 v9, 0x0

    iput v9, v2, Li7h;->Z:I

    iput v6, v2, Li7h;->o:I

    sget-object v11, Lkk8;->Y:Lkk8;

    sget-object v6, Lkk8;->d:Lkk8;

    iget-object v10, v8, Lo7h;->b:Ljava/lang/String;

    sget-object v12, Lc5j;->a:Ledb;

    if-nez v12, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v12, v6}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_19

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "prepareFilesForUpload of upload="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v10, v13, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_11
    iget-object v10, v4, Lq6h;->b:Ljava/lang/String;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v8, v8, Lo7h;->b:Ljava/lang/String;

    sget-object v10, Lc5j;->a:Ledb;

    if-nez v10, :cond_1b

    goto/16 :goto_15

    :cond_1b
    invoke-virtual {v10, v6}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_25

    iget-object v11, v4, Lq6h;->b:Ljava/lang/String;

    const-string v12, "prepareFilesForUpload: path already prepared="

    invoke-static {v12, v11}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v8, v11, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_1c
    :goto_12
    iget-object v10, v8, Lo7h;->a:Lvsg;

    iget-object v12, v4, Lq6h;->a:Lp7h;

    iget-object v12, v12, Lp7h;->a:Ljava/lang/String;

    iget-object v10, v10, Lvsg;->f:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmdb;

    invoke-virtual {v10, v12}, Lmdb;->f(Ljava/lang/String;)Lp74;

    move-result-object v10

    if-nez v10, :cond_1e

    iget-object v12, v8, Lo7h;->b:Ljava/lang/String;

    sget-object v10, Lc5j;->a:Ledb;

    if-eqz v10, :cond_1d

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v13, "ContentUriParams are null during preparing"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1d
    invoke-virtual {v8}, Lo7h;->g()Lv8h;

    move-result-object v0

    sget-object v2, Lu8h;->Z:Lu8h;

    iget-object v3, v4, Lq6h;->a:Lp7h;

    iget-object v3, v3, Lp7h;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "failed to prepare upload files"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-wide v12, v10, Lp74;->a:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_20

    iget-object v12, v8, Lo7h;->b:Ljava/lang/String;

    sget-object v10, Lc5j;->a:Ledb;

    if-eqz v10, :cond_1f

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v13, "ContentUriParams are created with zero length"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1f
    invoke-virtual {v8}, Lo7h;->g()Lv8h;

    move-result-object v0

    sget-object v2, Lu8h;->t0:Lu8h;

    iget-object v3, v4, Lq6h;->a:Lp7h;

    iget-object v3, v3, Lp7h;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "content is zero length"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v11, v10, Lp74;->d:Ljava/lang/String;

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v4}, Lq6h;->b()Lp6h;

    move-result-object v4

    iget-object v6, v10, Lp74;->b:Ljava/lang/String;

    iput-object v6, v4, Lp6h;->c:Ljava/lang/String;

    iget-object v6, v10, Lp74;->d:Ljava/lang/String;

    iput-object v6, v4, Lp6h;->b:Ljava/lang/String;

    iget-wide v10, v10, Lp74;->a:J

    iput-wide v10, v4, Lp6h;->f:J

    new-instance v6, Lq6h;

    invoke-direct {v6, v4}, Lq6h;-><init>(Lp6h;)V

    move-object v4, v6

    goto :goto_15

    :cond_22
    :goto_13
    iget-object v11, v8, Lo7h;->b:Ljava/lang/String;

    sget-object v12, Lc5j;->a:Ledb;

    if-nez v12, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v12, v6}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_24

    iget-object v13, v4, Lq6h;->a:Lp7h;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v11, v13, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_14
    invoke-virtual {v8, v4, v10, v2}, Lo7h;->f(Lq6h;Lp74;Lo84;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    :goto_15
    if-ne v4, v3, :cond_26

    goto :goto_18

    :cond_26
    move-object v6, v0

    move-object v0, v4

    move v4, v9

    :goto_16
    iput-object v7, v2, Li7h;->Y:Lf76;

    iput v4, v2, Li7h;->Z:I

    iput v5, v2, Li7h;->o:I

    invoke-interface {v6, v0, v2}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    goto :goto_18

    :cond_27
    :goto_17
    sget-object v3, Lb3h;->a:Lb3h;

    :goto_18
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
