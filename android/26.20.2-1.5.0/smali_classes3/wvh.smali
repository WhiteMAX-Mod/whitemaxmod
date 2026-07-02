.class public final Lwvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Lyvh;


# direct methods
.method public synthetic constructor <init>(Lri6;Lyvh;I)V
    .locals 0

    iput p3, p0, Lwvh;->a:I

    iput-object p1, p0, Lwvh;->b:Lri6;

    iput-object p2, p0, Lwvh;->c:Lyvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lwvh;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v0, Lxvh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lxvh;

    iget v3, v2, Lxvh;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxvh;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxvh;

    invoke-direct {v2, v1, v0}, Lxvh;-><init>(Lwvh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lxvh;->d:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lxvh;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lxvh;->h:I

    iget-object v6, v2, Lxvh;->g:Lri6;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lwvh;->b:Lri6;

    move-object/from16 v4, p1

    check-cast v4, Lavh;

    iget-object v7, v1, Lwvh;->c:Lyvh;

    iput-object v0, v2, Lxvh;->g:Lri6;

    const/4 v8, 0x0

    iput v8, v2, Lxvh;->h:I

    iput v6, v2, Lxvh;->e:I

    invoke-static {v7, v4, v2}, Lyvh;->b(Lyvh;Lavh;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v0

    move-object v0, v4

    move v4, v8

    :goto_1
    const/4 v7, 0x0

    iput-object v7, v2, Lxvh;->g:Lri6;

    iput v4, v2, Lxvh;->h:I

    iput v5, v2, Lxvh;->e:I

    invoke-interface {v6, v0, v2}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_3
    return-object v3

    :pswitch_0
    instance-of v2, v0, Luvh;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Luvh;

    iget v3, v2, Luvh;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_6

    sub-int/2addr v3, v4

    iput v3, v2, Luvh;->e:I

    goto :goto_4

    :cond_6
    new-instance v2, Luvh;

    invoke-direct {v2, v1, v0}, Luvh;-><init>(Lwvh;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v2, Luvh;->d:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Luvh;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    if-eq v4, v6, :cond_8

    if-ne v4, v5, :cond_7

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v4, v2, Luvh;->h:I

    iget-object v6, v2, Luvh;->g:Lri6;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lwvh;->b:Lri6;

    move-object/from16 v4, p1

    check-cast v4, Lavh;

    iget-object v8, v1, Lwvh;->c:Lyvh;

    iput-object v0, v2, Luvh;->g:Lri6;

    const/4 v9, 0x0

    iput v9, v2, Luvh;->h:I

    iput v6, v2, Luvh;->e:I

    sget-object v6, Lnv8;->d:Lnv8;

    iget-object v10, v8, Lyvh;->c:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v11, v6}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "prepareFilesForUpload of upload="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v10, v12, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v10, v4, Lavh;->b:Ljava/lang/String;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    iget-object v8, v8, Lyvh;->c:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v10, v6}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v11, v4, Lavh;->b:Ljava/lang/String;

    const-string v12, "prepareFilesForUpload: path already prepared="

    invoke-static {v12, v11}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v8, v11, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    :goto_6
    iget-object v10, v8, Lyvh;->a:Lshh;

    iget-object v11, v4, Lavh;->a:Lzvh;

    iget-object v11, v11, Lzvh;->a:Ljava/lang/String;

    iget-object v10, v10, Lshh;->e:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lui9;

    check-cast v10, Lhkb;

    invoke-virtual {v10, v11}, Lhkb;->b(Ljava/lang/String;)Lbe4;

    move-result-object v10

    const/16 v11, 0x1c

    if-eqz v10, :cond_17

    iget-wide v12, v10, Lbe4;->a:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_16

    iget-object v11, v10, Lbe4;->d:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Lavh;->b()Lzuh;

    move-result-object v4

    iget-object v6, v10, Lbe4;->b:Ljava/lang/String;

    iput-object v6, v4, Lzuh;->c:Ljava/lang/String;

    iget-object v6, v10, Lbe4;->d:Ljava/lang/String;

    iput-object v6, v4, Lzuh;->b:Ljava/lang/String;

    iget-wide v10, v10, Lbe4;->a:J

    iput-wide v10, v4, Lzuh;->f:J

    new-instance v6, Lavh;

    invoke-direct {v6, v4}, Lavh;-><init>(Lzuh;)V

    move-object v4, v6

    goto :goto_9

    :cond_10
    :goto_7
    iget-object v11, v8, Lyvh;->c:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v12, v6}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v4, Lavh;->a:Lzvh;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v11, v13, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    invoke-virtual {v8, v4, v10, v2}, Lyvh;->f(Lavh;Lbe4;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    :goto_9
    if-ne v4, v3, :cond_14

    goto :goto_c

    :cond_14
    move-object v6, v0

    move-object v0, v4

    move v4, v9

    :goto_a
    iput-object v7, v2, Luvh;->g:Lri6;

    iput v4, v2, Luvh;->h:I

    iput v5, v2, Luvh;->e:I

    invoke-interface {v6, v0, v2}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_c
    return-object v3

    :cond_16
    iget-object v0, v8, Lyvh;->c:Ljava/lang/String;

    const-string v2, "ContentUriParams are created with zero length"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lyvh;->g()Lexh;

    move-result-object v0

    sget-object v2, Ldxh;->k:Ldxh;

    iget-object v3, v4, Lavh;->a:Lzvh;

    iget-object v3, v3, Lzvh;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v7, v11}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "content is zero length"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v0, v8, Lyvh;->c:Ljava/lang/String;

    const-string v2, "ContentUriParams are null during preparing"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lyvh;->g()Lexh;

    move-result-object v0

    sget-object v2, Ldxh;->j:Ldxh;

    iget-object v3, v4, Lavh;->a:Lzvh;

    iget-object v3, v3, Lzvh;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v7, v11}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "failed to prepare upload files"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v2, v0, Lvvh;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Lvvh;

    iget v3, v2, Lvvh;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_18

    sub-int/2addr v3, v4

    iput v3, v2, Lvvh;->e:I

    goto :goto_d

    :cond_18
    new-instance v2, Lvvh;

    invoke-direct {v2, v1, v0}, Lvvh;-><init>(Lwvh;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v0, v2, Lvvh;->d:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lvvh;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1a

    if-ne v4, v5, :cond_19

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lwvh;->b:Lri6;

    move-object/from16 v6, p1

    check-cast v6, Lavh;

    iget-object v7, v1, Lwvh;->c:Lyvh;

    iget-object v8, v7, Lyvh;->c:Ljava/lang/String;

    iget-object v0, v7, Lyvh;->a:Lshh;

    iget-object v9, v6, Lavh;->a:Lzvh;

    iget-object v10, v6, Lavh;->b:Ljava/lang/String;

    iget-object v9, v9, Lzvh;->c:Lxxh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lxxh;->d:Lxxh;

    const/4 v12, 0x0

    if-ne v9, v11, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v11, Lxxh;->e:Lxxh;

    if-ne v9, v11, :cond_22

    :goto_e
    invoke-virtual {v6}, Lavh;->b()Lzuh;

    move-result-object v9

    const-string v11, "resizePhoto: path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v11, v13}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lshh;->e:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lui9;

    check-cast v11, Lhkb;

    invoke-virtual {v11, v10}, Lhkb;->b(Ljava/lang/String;)Lbe4;

    move-result-object v11

    iget-object v13, v0, Lshh;->e:Lxg8;

    if-eqz v11, :cond_1c

    iget-object v11, v11, Lbe4;->c:Ljava/lang/String;

    goto :goto_f

    :cond_1c
    move-object v11, v12

    :goto_f
    const-string v14, "resizePhoto: mimeType = %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8, v14, v15}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lshh;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lze6;

    const-string v14, "jpg"

    invoke-virtual {v0, v12, v14}, Lze6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v14, Lri0;->a:Ljava/util/Set;

    sget-object v15, Lsea;->m:Liv5;

    invoke-virtual {v15}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lsea;

    iget-object v5, v5, Lsea;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v5, 0x1

    goto :goto_10

    :cond_1e
    move-object/from16 v16, v12

    :goto_11
    check-cast v16, Lsea;

    if-nez v16, :cond_1f

    sget-object v16, Lsea;->c:Lsea;

    :cond_1f
    move-object/from16 v5, v16

    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :try_start_0
    const-string v5, "resizePhoto: converting %s to JPEG"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v5, v11}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lui9;

    check-cast v11, Lhkb;

    iget-object v11, v11, Lhkb;->c:Lk7f;

    check-cast v11, Lsnc;

    invoke-virtual {v11}, Lsnc;->o()I

    move-result v13

    invoke-virtual {v11}, Lsnc;->m()I

    move-result v14

    invoke-virtual {v11}, Lsnc;->n()I

    move-result v11

    invoke-static {v13, v14, v11, v10, v5}, Lcxk;->b(IIILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "resizePhoto: successfully converted to JPEG"

    invoke-static {v8, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    invoke-virtual {v7}, Lyvh;->g()Lexh;

    move-result-object v2

    sget-object v3, Ldxh;->o:Ldxh;

    iget-object v4, v6, Lavh;->a:Lzvh;

    iget-object v4, v4, Lzvh;->d:Ljava/lang/String;

    const/16 v5, 0x1c

    invoke-static {v2, v3, v4, v12, v5}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldvh;

    invoke-direct {v2, v0}, Ldvh;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "resizePhoto: convertToJpeg failed"

    invoke-static {v8, v3, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lui9;

    check-cast v6, Lhkb;

    iget-object v6, v6, Lhkb;->c:Lk7f;

    invoke-static {v6, v10, v5}, Ln9b;->Y(Lk7f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "resizePhoto: resized for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_21
    const-string v0, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :goto_12
    const-string v5, "resizePhoto: resize failed"

    invoke-static {v8, v5, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iput-object v10, v9, Lzuh;->b:Ljava/lang/String;

    new-instance v0, Lavh;

    invoke-direct {v0, v9}, Lavh;-><init>(Lzuh;)V

    :goto_14
    move-object v6, v0

    goto :goto_17

    :cond_22
    sget-object v5, Lxxh;->h:Lxxh;

    if-ne v9, v5, :cond_24

    invoke-virtual {v6}, Lavh;->b()Lzuh;

    move-result-object v5

    :try_start_2
    const-string v6, "resizeSticker: path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "png"

    iget-object v7, v0, Lshh;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lid6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lze6;

    invoke-virtual {v7, v12, v6}, Lze6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Lshh;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "resizeSticker: resized for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v0, v7}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_15

    :cond_23
    const-string v0, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v0, v6}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_16

    :goto_15
    const-string v6, "resizeSticker: failed"

    invoke-static {v8, v6, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iput-object v10, v5, Lzuh;->b:Ljava/lang/String;

    new-instance v0, Lavh;

    invoke-direct {v0, v5}, Lavh;-><init>(Lzuh;)V

    goto :goto_14

    :cond_24
    :goto_17
    const/4 v5, 0x1

    iput v5, v2, Lvvh;->e:I

    invoke-interface {v4, v6, v2}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    goto :goto_19

    :cond_25
    :goto_18
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_19
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
