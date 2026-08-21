.class public final Lzgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1i;

.field public final b:Lny8;

.field public final c:Ljava/lang/String;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Ll9b;

.field public final p:Lb9b;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lu1i;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lzgi;->a:Lu1i;

    iput-object p13, p0, Lzgi;->b:Lny8;

    const-class p12, Lzgi;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Lzgi;->c:Ljava/lang/String;

    iput-object p1, p0, Lzgi;->d:Lny8;

    iput-object p2, p0, Lzgi;->e:Lny8;

    iput-object p3, p0, Lzgi;->f:Lny8;

    iput-object p4, p0, Lzgi;->g:Lny8;

    iput-object p5, p0, Lzgi;->h:Lny8;

    iput-object p6, p0, Lzgi;->i:Lny8;

    iput-object p7, p0, Lzgi;->j:Lny8;

    iput-object p8, p0, Lzgi;->k:Lny8;

    iput-object p9, p0, Lzgi;->l:Lny8;

    iput-object p10, p0, Lzgi;->m:Lny8;

    iput-object p11, p0, Lzgi;->n:Lny8;

    new-instance p1, Ll9b;

    invoke-direct {p1}, Ll9b;-><init>()V

    iput-object p1, p0, Lzgi;->o:Ll9b;

    sget-object p1, Lq1f;->a:[J

    new-instance p1, Lb9b;

    invoke-direct {p1}, Lb9b;-><init>()V

    iput-object p1, p0, Lzgi;->p:Lb9b;

    return-void
.end method

.method public static final a(Lzgi;Lahi;Lnq4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lje9;->d:Lje9;

    instance-of v1, p2, Lggi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lggi;

    iget v2, v1, Lggi;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lggi;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lggi;

    invoke-direct {v1, p0, p2}, Lggi;-><init>(Lzgi;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lggi;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lggi;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lggi;->d:Lahi;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lzgi;->h:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqki;

    iput-object p1, v1, Lggi;->d:Lahi;

    iput v5, v1, Lggi;->g:I

    invoke-virtual {p2, p1, v1}, Lqki;->g(Lahi;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lvfi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lpoe;

    invoke-direct {v1, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lpoe;

    if-eqz v1, :cond_4

    move-object p2, v4

    :cond_4
    check-cast p2, Lvfi;

    iget-object p0, p0, Lzgi;->c:Ljava/lang/String;

    if-nez p2, :cond_8

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget p0, Lvfi;->l:I

    new-instance p0, Lufi;

    invoke-direct {p0}, Lufi;-><init>()V

    iput-object p1, p0, Lufi;->a:Lahi;

    sget-object p2, Ljji;->c:Ljji;

    iput-object p2, p0, Lufi;->g:Ljji;

    iget-object p1, p1, Lahi;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Lpoe;

    invoke-direct {p2, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lpoe;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lufi;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lufi;->j:J

    new-instance p2, Lvfi;

    invoke-direct {p2, p0}, Lvfi;-><init>(Lufi;)V

    goto :goto_6

    :cond_8
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found upload in repository = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lzgi;Lvfi;Lnq4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Lzgi;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareFilesForUpload of upload="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lvfi;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lzgi;->c:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lvfi;->b:Ljava/lang/String;

    const-string v2, "prepareFilesForUpload: path already prepared="

    invoke-static {v2, v1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    :goto_2
    iget-object v1, p0, Lzgi;->a:Lu1i;

    iget-object v2, p1, Lvfi;->a:Lahi;

    iget-object v2, v2, Lahi;->a:Ljava/lang/String;

    iget-object v1, v1, Lu1i;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2a;

    check-cast v1, Lh4c;

    invoke-virtual {v1, v2}, Lh4c;->b(Ljava/lang/String;)Lkp4;

    move-result-object v1

    const/16 v2, 0x1c

    if-eqz v1, :cond_b

    iget-wide v4, v1, Lkp4;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    iget-object v2, v1, Lkp4;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lvfi;->b()Lufi;

    move-result-object p0

    iget-object p1, v1, Lkp4;->b:Ljava/lang/String;

    iput-object p1, p0, Lufi;->c:Ljava/lang/String;

    iget-object p1, v1, Lkp4;->d:Ljava/lang/String;

    iput-object p1, p0, Lufi;->b:Ljava/lang/String;

    iget-wide p1, v1, Lkp4;->a:J

    iput-wide p1, p0, Lufi;->f:J

    new-instance p1, Lvfi;

    invoke-direct {p1, p0}, Lvfi;-><init>(Lufi;)V

    return-object p1

    :cond_7
    :goto_3
    iget-object v2, p0, Lzgi;->c:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p1, Lvfi;->a:Lahi;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p1, v1, p2}, Lzgi;->g(Lvfi;Lkp4;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p2, p0, Lzgi;->c:Ljava/lang/String;

    const-string v0, "ContentUriParams are created with zero length"

    invoke-static {p2, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzgi;->h()Lmii;

    move-result-object p0

    sget-object p2, Llii;->k:Llii;

    iget-object p1, p1, Lvfi;->a:Lahi;

    iget-object p1, p1, Lahi;->d:Ljava/lang/String;

    invoke-static {p0, p2, p1, v3, v2}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "content is zero length"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p2, p0, Lzgi;->c:Ljava/lang/String;

    const-string v0, "ContentUriParams are null during preparing"

    invoke-static {p2, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzgi;->h()Lmii;

    move-result-object p0

    sget-object p2, Llii;->j:Llii;

    iget-object p1, p1, Lvfi;->a:Lahi;

    iget-object p1, p1, Lahi;->d:Ljava/lang/String;

    invoke-static {p0, p2, p1, v3, v2}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to prepare upload files"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lzgi;Lvfi;Lnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lje9;->d:Lje9;

    instance-of v4, v2, Ligi;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ligi;

    iget v5, v4, Ligi;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ligi;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Ligi;

    invoke-direct {v4, v0, v2}, Ligi;-><init>(Lzgi;Lnq4;)V

    :goto_0
    iget-object v2, v4, Ligi;->e:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Ligi;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const-string v10, "backend"

    const-string v11, "host"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v13, :cond_1

    iget-object v1, v4, Ligi;->d:Lvfi;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvfi;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lzgi;->c:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestUploadUrl: already has upload url for="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lzgi;->h()Lmii;

    move-result-object v2

    iget-object v3, v1, Lvfi;->a:Lahi;

    iget-object v3, v3, Lahi;->d:Ljava/lang/String;

    invoke-static {v1}, Lzgi;->n(Lvfi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq1f;->a:[J

    new-instance v5, Lb9b;

    invoke-direct {v5}, Lb9b;-><init>()V

    const-string v6, "warm_url"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v5, v11, v4}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v5, v3}, Lqrc;->h(Lb9b;Ljava/lang/String;)V

    invoke-static {v1}, Lzgi;->m(Lvfi;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lzgi;->h()Lmii;

    move-result-object v0

    iget-object v3, v1, Lvfi;->a:Lahi;

    iget-object v3, v3, Lahi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lqrc;->h(Lb9b;Ljava/lang/String;)V

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    iget-object v2, v0, Lzgi;->c:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v3, v2, v14, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object v2, v0, Lzgi;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvb;

    iget-object v2, v1, Lvfi;->a:Lahi;

    iget-object v3, v2, Lahi;->c:Loji;

    iget-object v2, v2, Lahi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v2, Llrg;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v12}, Llrg;-><init>(II)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v2, Lh3b;

    invoke-direct {v2, v8, v13, v7}, Lh3b;-><init>(IILjava/lang/Boolean;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Lzgi;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->B4:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v6, 0x121

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Llrg;

    invoke-direct {v3, v8, v2}, Llrg;-><init>(II)V

    :goto_4
    move-object v2, v3

    goto :goto_6

    :pswitch_3
    new-instance v2, Lh3b;

    const/16 v3, 0x19

    invoke-direct {v2, v7, v3}, Lh3b;-><init>(Lkfc;I)V

    goto :goto_6

    :pswitch_4
    iget-object v3, v0, Lzgi;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    iget-object v3, v3, Le5d;->A4:Lb5d;

    sget-object v6, Le5d;->S6:[Lzv8;

    const/16 v14, 0x120

    aget-object v6, v6, v14

    invoke-virtual {v3, v6}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, ".ogg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v13

    goto :goto_5

    :cond_b
    move v2, v12

    :goto_5
    new-instance v3, Llrg;

    invoke-direct {v3, v9, v2}, Llrg;-><init>(II)V

    goto :goto_4

    :pswitch_5
    new-instance v2, Lwy2;

    const/16 v3, 0x1a

    invoke-direct {v2, v7, v3}, Lwy2;-><init>(Lkfc;I)V

    const-string v3, "count"

    invoke-virtual {v2, v13, v3}, Lhih;->c(ILjava/lang/String;)V

    goto :goto_6

    :pswitch_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lh3b;

    invoke-direct {v3, v13, v13, v2}, Lh3b;-><init>(IILjava/lang/Boolean;)V

    goto :goto_4

    :pswitch_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lh3b;

    invoke-direct {v3, v13, v13, v2}, Lh3b;-><init>(IILjava/lang/Boolean;)V

    goto :goto_4

    :pswitch_8
    new-instance v2, Llrg;

    invoke-direct {v2, v13, v12}, Llrg;-><init>(II)V

    :goto_6
    sget-object v3, Lew5;->b:Lghb;

    sget-object v3, Llw5;->e:Llw5;

    invoke-static {v13, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v14

    iput-object v1, v4, Ligi;->d:Lvfi;

    iput v13, v4, Ligi;->g:I

    invoke-virtual {v0, v2, v14, v15, v4}, Lzgi;->o(Lhih;JLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_c
    :goto_7
    check-cast v2, Lkih;

    instance-of v3, v2, Lf5j;

    if-eqz v3, :cond_12

    check-cast v2, Lf5j;

    iget-object v3, v2, Lf5j;->c:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5j;

    invoke-virtual {v1}, Lvfi;->b()Lufi;

    move-result-object v4

    iget-object v5, v3, Lg5j;->a:Ljava/lang/String;

    iput-object v5, v4, Lufi;->d:Ljava/lang/String;

    new-instance v5, Lbo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lg5j;->c:Ljava/lang/String;

    iput-object v6, v5, Lbo;->a:Ljava/lang/String;

    iget-wide v6, v3, Lg5j;->b:J

    iput-wide v6, v5, Lbo;->b:J

    new-instance v3, Lzii;

    invoke-direct {v3, v5}, Lzii;-><init>(Lbo;)V

    iput-object v3, v4, Lufi;->h:Lzii;

    new-instance v3, Laji;

    iget-object v1, v1, Lvfi;->a:Lahi;

    iget-object v1, v1, Lahi;->c:Loji;

    sget-object v5, Loji;->k:Loji;

    if-ne v1, v5, :cond_d

    :goto_8
    move v8, v9

    goto :goto_a

    :cond_d
    iget-object v1, v2, Lf5j;->d:Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_f

    goto :goto_8

    :cond_f
    :goto_9
    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    invoke-direct {v3, v8}, Laji;-><init>(I)V

    iput-object v3, v4, Lufi;->i:Laji;

    new-instance v1, Lvfi;

    invoke-direct {v1, v4}, Lvfi;-><init>(Lufi;)V

    goto :goto_c

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v7

    :cond_12
    instance-of v3, v2, Lft6;

    if-eqz v3, :cond_13

    check-cast v2, Lft6;

    iget-object v2, v2, Lft6;->c:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt6;

    invoke-virtual {v1}, Lvfi;->b()Lufi;

    move-result-object v1

    iget-object v3, v2, Ljt6;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lzgi;->i(Ljava/lang/String;)V

    iput-object v3, v1, Lufi;->d:Ljava/lang/String;

    new-instance v3, Lbo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Ljt6;->b:Ljava/lang/String;

    iput-object v4, v3, Lbo;->a:Ljava/lang/String;

    iget-wide v4, v2, Ljt6;->a:J

    iput-wide v4, v3, Lbo;->b:J

    new-instance v2, Lzii;

    invoke-direct {v2, v3}, Lzii;-><init>(Lbo;)V

    iput-object v2, v1, Lufi;->h:Lzii;

    new-instance v2, Lvfi;

    invoke-direct {v2, v1}, Lvfi;-><init>(Lufi;)V

    :goto_b
    move-object v1, v2

    goto :goto_c

    :cond_13
    instance-of v3, v2, Lwvc;

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lvfi;->b()Lufi;

    move-result-object v1

    check-cast v2, Lwvc;

    iget-object v2, v2, Lwvc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzgi;->i(Ljava/lang/String;)V

    iput-object v2, v1, Lufi;->d:Ljava/lang/String;

    new-instance v2, Lvfi;

    invoke-direct {v2, v1}, Lvfi;-><init>(Lufi;)V

    goto :goto_b

    :cond_14
    instance-of v3, v2, Lvmg;

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lvfi;->b()Lufi;

    move-result-object v1

    check-cast v2, Lvmg;

    iget-object v2, v2, Lvmg;->c:Ljava/lang/String;

    iput-object v2, v1, Lufi;->d:Ljava/lang/String;

    new-instance v2, Lvfi;

    invoke-direct {v2, v1}, Lvfi;-><init>(Lufi;)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Lzgi;->h()Lmii;

    move-result-object v2

    iget-object v3, v1, Lvfi;->a:Lahi;

    iget-object v5, v3, Lahi;->d:Ljava/lang/String;

    invoke-static {v1}, Lzgi;->n(Lvfi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq1f;->a:[J

    new-instance v8, Lb9b;

    invoke-direct {v8}, Lb9b;-><init>()V

    if-eqz v3, :cond_15

    invoke-virtual {v8, v11, v3}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    const/16 v9, 0x58

    const-string v3, "url_retrieved"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    invoke-static {v1}, Lzgi;->m(Lvfi;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lzgi;->h()Lmii;

    move-result-object v0

    iget-object v3, v1, Lvfi;->a:Lahi;

    iget-object v3, v3, Lahi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lqrc;->h(Lb9b;Ljava/lang/String;)V

    :cond_16
    return-object v1

    :cond_17
    invoke-virtual {v0}, Lzgi;->h()Lmii;

    move-result-object v0

    sget-object v2, Llii;->l:Llii;

    iget-object v3, v1, Lvfi;->a:Lahi;

    iget-object v3, v3, Lahi;->d:Ljava/lang/String;

    const/16 v4, 0x1c

    invoke-static {v0, v2, v3, v7, v4}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object v1, v1, Lvfi;->a:Lahi;

    iget-object v1, v1, Lahi;->c:Loji;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t request url for unknown media type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lzgi;Lvfi;Ljava/lang/Throwable;JLnq4;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    sget-object v6, Llii;->s:Llii;

    sget-object v7, Lje9;->d:Lje9;

    sget-object v8, Lje9;->f:Lje9;

    instance-of v9, v5, Logi;

    if-eqz v9, :cond_0

    move-object v9, v5

    check-cast v9, Logi;

    iget v10, v9, Logi;->i:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Logi;->i:I

    goto :goto_0

    :cond_0
    new-instance v9, Logi;

    invoke-direct {v9, v0, v5}, Logi;-><init>(Lzgi;Lnq4;)V

    :goto_0
    iget-object v5, v9, Logi;->g:Ljava/lang/Object;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v11, v9, Logi;->i:I

    const-string v14, ", attempt="

    const-string v15, "shouldRetryOnException: retrying after delay="

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    if-eq v11, v12, :cond_4

    const/4 v1, 0x2

    if-eq v11, v1, :cond_3

    const/4 v1, 0x3

    if-eq v11, v1, :cond_2

    const/4 v1, 0x4

    if-ne v11, v1, :cond_1

    iget-wide v1, v9, Logi;->e:J

    iget-wide v3, v9, Logi;->d:J

    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, v14

    goto/16 :goto_10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v9, Logi;->e:J

    iget v3, v9, Logi;->f:I

    iget-wide v8, v9, Logi;->d:J

    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    move v12, v3

    move-wide v3, v8

    move-object v11, v14

    goto/16 :goto_c

    :cond_3
    iget-wide v1, v9, Logi;->e:J

    iget-wide v3, v9, Logi;->d:J

    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v23, v14

    goto/16 :goto_8

    :cond_4
    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, v1, Lvfi;->a:Lahi;

    iget-object v11, v0, Lzgi;->g:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lonf;

    check-cast v11, Lrnf;

    iget v11, v11, Lrnf;->q:I

    invoke-static {v11}, Lonf;->a(I)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v1, v0, Lzgi;->c:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzgi;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonf;

    check-cast v1, Lrnf;

    iget-object v1, v1, Lrnf;->s:Lr8e;

    new-instance v2, Lhde;

    const/16 v5, 0xc

    invoke-direct {v2, v1, v5}, Lhde;-><init>(Lxx6;I)V

    new-instance v1, Lkgi;

    invoke-direct {v1, v0, v13, v12}, Lkgi;-><init>(Lzgi;Llq4;I)V

    new-instance v0, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iput-wide v3, v9, Logi;->d:J

    iput v12, v9, Logi;->i:I

    invoke-static {v0, v9}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    instance-of v11, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/16 v17, 0x0

    if-eqz v11, :cond_9

    iget-object v0, v0, Lzgi;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on HttpUrlExpiredException"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    move/from16 v12, v17

    goto/16 :goto_1b

    :cond_9
    instance-of v11, v2, Lh3i;

    if-eqz v11, :cond_a

    iget-object v0, v0, Lzgi;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on TransloadException"

    invoke-static {v0, v1, v2}, Lgm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    instance-of v11, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v13, "shouldRetryOnException: max retry count reached, attempt="

    const-wide/16 v20, 0x3

    if-eqz v11, :cond_19

    move-object v1, v2

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lm18;

    if-eqz v11, :cond_b

    iget v11, v11, Lm18;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lm18;

    if-eqz v11, :cond_c

    iget-object v11, v11, Lm18;->c:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_d

    const-string v11, ""

    :cond_d
    move-object/from16 v23, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lm18;

    sget-object v14, Lbgc;->h:Lm18;

    invoke-virtual {v14, v12}, Lm18;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lbgc;->i:Lm18;

    invoke-virtual {v14, v12}, Lm18;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lbgc;->j:Lm18;

    invoke-virtual {v14, v12}, Lm18;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lbgc;->c:Lm18;

    invoke-virtual {v14, v12}, Lm18;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lbgc;->l:Lm18;

    invoke-virtual {v14, v12}, Lm18;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    sget-object v14, Lbgc;->m:Lm18;

    invoke-virtual {v14, v12}, Lm18;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto/16 :goto_a

    :cond_e
    cmp-long v12, v3, v20

    if-gez v12, :cond_f

    const/4 v12, 0x1

    goto :goto_5

    :cond_f
    move/from16 v12, v17

    :goto_5
    if-nez v12, :cond_12

    iget-object v1, v0, Lzgi;->c:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v7, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v3, v4, v13}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    invoke-virtual {v0}, Lzgi;->h()Lmii;

    move-result-object v0

    iget-object v1, v5, Lahi;->d:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v0, v6, v1, v11, v2}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    iget-object v6, v0, Lzgi;->l:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly9g;

    iget-object v8, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lm18;

    if-eqz v8, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    sget-object v8, Lq1f;->a:[J

    new-instance v8, Lb9b;

    invoke-direct {v8}, Lb9b;-><init>()V

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lm18;

    if-eqz v1, :cond_14

    iget v1, v1, Lm18;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "code"

    invoke-virtual {v8, v1, v11}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v5, Lahi;->c:Loji;

    invoke-virtual {v1}, Loji;->a()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "attach"

    invoke-virtual {v8, v1, v5}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upload"

    invoke-virtual {v6, v1, v2, v8}, Ly9g;->b(Ljava/lang/String;Ljava/lang/String;Lb9b;)V

    long-to-int v1, v3

    const-wide/16 v28, 0x0

    const/16 v25, 0x6

    const-wide/16 v26, 0x0

    move/from16 v24, v1

    invoke-static/range {v24 .. v29}, Lsn0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Logi;->d:J

    iput v12, v9, Logi;->f:I

    iput-wide v1, v9, Logi;->e:J

    const/4 v5, 0x2

    iput v5, v9, Logi;->i:I

    invoke-static {v1, v2, v9}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_15

    goto/16 :goto_f

    :cond_15
    :goto_8
    iget-object v0, v0, Lzgi;->c:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v5, v7}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v1, v2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v23

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    const/4 v12, 0x1

    goto/16 :goto_1b

    :cond_18
    :goto_a
    iget-object v1, v0, Lzgi;->c:Ljava/lang/String;

    const-string v3, "shouldRetryOnException: error is critical"

    invoke-static {v1, v3, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lzgi;->h()Lmii;

    move-result-object v0

    iget-object v1, v5, Lahi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llii;->m:Llii;

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p4, v11

    invoke-static/range {p0 .. p5}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_19
    move-object v11, v14

    instance-of v12, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v12, :cond_20

    cmp-long v1, v3, v20

    if-gez v1, :cond_1a

    const/4 v12, 0x1

    goto :goto_b

    :cond_1a
    move/from16 v12, v17

    :goto_b
    if-eqz v12, :cond_1d

    long-to-int v1, v3

    const-wide/16 v27, 0x0

    const/16 v24, 0x6

    const-wide/16 v25, 0x0

    move/from16 v23, v1

    invoke-static/range {v23 .. v28}, Lsn0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Logi;->d:J

    iput v12, v9, Logi;->f:I

    iput-wide v1, v9, Logi;->e:J

    const/4 v5, 0x3

    iput v5, v9, Logi;->i:I

    invoke-static {v1, v2, v9}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_1b

    goto/16 :goto_f

    :cond_1b
    :goto_c
    iget-object v0, v0, Lzgi;->c:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    invoke-virtual {v5, v7}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v1, v2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v0, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_1d
    iget-object v1, v0, Lzgi;->c:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v7, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {v3, v4, v13}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_d
    invoke-virtual {v0}, Lzgi;->h()Lmii;

    move-result-object v0

    iget-object v1, v5, Lahi;->d:Ljava/lang/String;

    const-string v2, "timeout"

    const/16 v3, 0x14

    invoke-static {v0, v6, v1, v2, v3}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1b

    :cond_20
    sget v6, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->a:I

    invoke-static {v2}, Lm1m;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_25

    cmp-long v6, v3, v20

    if-gez v6, :cond_21

    const/4 v12, 0x1

    goto :goto_e

    :cond_21
    move/from16 v12, v17

    :goto_e
    if-eqz v12, :cond_25

    long-to-int v1, v3

    const-wide/16 v27, 0x0

    const/16 v24, 0x6

    const-wide/16 v25, 0x0

    move/from16 v23, v1

    invoke-static/range {v23 .. v28}, Lsn0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Logi;->d:J

    iput v12, v9, Logi;->f:I

    iput-wide v1, v9, Logi;->e:J

    const/4 v5, 0x4

    iput v5, v9, Logi;->i:I

    invoke-static {v1, v2, v9}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_22

    :goto_f
    return-object v10

    :cond_22
    :goto_10
    iget-object v0, v0, Lzgi;->c:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v5, v7}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v1, v2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v0, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_25
    const/4 v6, 0x0

    iget-object v7, v0, Lzgi;->c:Ljava/lang/String;

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v9, v8}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_27

    const-string v10, "shouldRetryOnException: unhandled error, retry attempts="

    invoke-static {v3, v4, v10}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v7, v10, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_12
    invoke-virtual {v0}, Lzgi;->h()Lmii;

    move-result-object v7

    iget-object v8, v5, Lahi;->d:Ljava/lang/String;

    sget-object v9, Llii;->t:Llii;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x14

    invoke-static {v7, v9, v8, v10, v11}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v0, Lzgi;->f:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5d;

    iget-object v8, v0, Lzgi;->a:Lu1i;

    invoke-virtual {v7}, Le5d;->j()Li5d;

    move-result-object v7

    invoke-virtual {v7}, Li5d;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbk5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbk5;->c:[Lzv8;

    const/16 v16, 0x4

    aget-object v9, v9, v16

    const-string v9, "upload_error"

    invoke-virtual {v7, v9}, Lbk5;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v0, v0, Lzgi;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lyj5;

    sget-object v19, Lxj5;->h:Lxj5;

    iget-object v0, v5, Lahi;->c:Loji;

    invoke-virtual {v0}, Loji;->a()I

    move-result v0

    int-to-float v5, v0

    iget-wide v9, v1, Lvfi;->f:J

    long-to-float v7, v9

    invoke-virtual {v8}, Lu1i;->a()I

    move-result v0

    int-to-float v9, v0

    iget-object v0, v8, Lu1i;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    invoke-interface {v0}, Lwd4;->c()Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_13
    move/from16 v23, v0

    goto :goto_14

    :cond_28
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    long-to-float v3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v37

    instance-of v0, v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    if-eqz v0, :cond_29

    move-object v4, v2

    check-cast v4, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_15

    :cond_29
    move-object v4, v6

    :goto_15
    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_16

    :cond_2a
    move-object/from16 v38, v6

    :goto_16
    if-eqz v0, :cond_2b

    check-cast v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_17

    :cond_2b
    move-object v2, v6

    :goto_17
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_18

    :cond_2c
    move-object/from16 v39, v6

    :goto_18
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, v1, Lvfi;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_19
    nop

    instance-of v1, v0, Lpoe;

    if-eqz v1, :cond_2d

    move-object v13, v6

    goto :goto_1a

    :cond_2d
    move-object v13, v0

    :goto_1a
    move-object/from16 v40, v13

    check-cast v40, Ljava/lang/String;

    const/16 v42, 0x0

    const v43, -0x3e0040

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    move/from16 v24, v3

    move/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v9

    invoke-static/range {v18 .. v43}, Lyj5;->a(Lyj5;Lxj5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_2e
    :goto_1b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Lvfi;)Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Lvfi;->i:Laji;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Laji;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcgi;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    aget p0, v2, p0

    :goto_1
    const/4 v2, 0x0

    if-eq p0, v1, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lore;->o()V

    return-object v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v2
.end method

.method public static final n(Lvfi;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lvfi;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lpoe;

    invoke-direct {v0, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lpoe;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Lahi;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldgi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldgi;

    iget v1, v0, Ldgi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldgi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldgi;

    invoke-direct {v0, p0, p2}, Ldgi;-><init>(Lzgi;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ldgi;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Ldgi;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Ldgi;->d:Lahi;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lzgi;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Ldgi;->d:Lahi;

    iput v5, v0, Ldgi;->g:I

    invoke-virtual {p0, p1, v0}, Lzgi;->l(Lahi;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Ldgi;->d:Lahi;

    iput v4, v0, Ldgi;->g:I

    invoke-virtual {p0, p1, v0}, Lzgi;->k(Lahi;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final f(Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Legi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Legi;

    iget v1, v0, Legi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Legi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Legi;

    invoke-direct {v0, p0, p1}, Legi;-><init>(Lzgi;Lnq4;)V

    :goto_0
    iget-object p1, v0, Legi;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Legi;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Legi;->d:Lj9b;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v2, v0, Legi;->e:I

    iget-object v4, v0, Legi;->d:Lj9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzgi;->o:Ll9b;

    iput-object p1, v0, Legi;->d:Lj9b;

    const/4 v2, 0x0

    iput v2, v0, Legi;->e:I

    iput v4, v0, Legi;->h:I

    invoke-virtual {p1, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lzgi;->c:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Clearing controller"

    invoke-virtual {v6, v7, v4, v8, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    :cond_6
    :goto_2
    iget-object v4, p0, Lzgi;->p:Lb9b;

    invoke-virtual {v4}, Lb9b;->g()V

    iget-object p0, p0, Lzgi;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqki;

    iput-object p1, v0, Legi;->d:Lj9b;

    iput v2, v0, Legi;->e:I

    iput v3, v0, Legi;->h:I

    invoke-virtual {p0, v0}, Lqki;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p1

    :goto_4
    :try_start_2
    sget-object p1, Lsbi;->a:Lsbi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p0, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lvfi;Lkp4;Lnq4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lje9;->d:Lje9;

    instance-of v1, p3, Lfgi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lfgi;

    iget v2, v1, Lfgi;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfgi;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfgi;

    invoke-direct {v1, p0, p3}, Lfgi;-><init>(Lzgi;Lnq4;)V

    :goto_0
    iget-object p3, v1, Lfgi;->f:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lfgi;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lfgi;->e:Lkp4;

    iget-object p1, v1, Lfgi;->d:Lvfi;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lzgi;->c:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lvfi;->a:Lahi;

    iget-object v6, v6, Lahi;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Li8f;

    const/16 v3, 0x9

    invoke-direct {p3, p0, p1, p2, v3}, Li8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v1, Lfgi;->d:Lvfi;

    iput-object p2, v1, Lfgi;->e:Lkp4;

    iput v5, v1, Lfgi;->h:I

    sget-object v3, Lk66;->a:Lk66;

    invoke-static {v3, p3, v1}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lku6;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lzgi;->c:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lvfi;->a:Lahi;

    iget-object v2, v2, Lahi;->a:Ljava/lang/String;

    const-string v3, "copyFromUri: finished for uri="

    invoke-static {v3, v2}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lvfi;->b()Lufi;

    move-result-object p0

    iput-object p3, p0, Lufi;->b:Ljava/lang/String;

    iget-object p1, p2, Lkp4;->b:Ljava/lang/String;

    iput-object p1, p0, Lufi;->c:Ljava/lang/String;

    iget-wide p1, p2, Lkp4;->a:J

    iput-wide p1, p0, Lufi;->f:J

    new-instance p1, Lvfi;

    invoke-direct {p1, p0}, Lvfi;-><init>(Lufi;)V

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lzgi;->h()Lmii;

    move-result-object p0

    sget-object p2, Llii;->n:Llii;

    iget-object p1, p1, Lvfi;->a:Lahi;

    iget-object p1, p1, Lahi;->d:Ljava/lang/String;

    const/16 p3, 0x1c

    invoke-static {p0, p2, p1, v4, p3}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to copy file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Lmii;
    .locals 0

    iget-object p0, p0, Lzgi;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmii;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c host "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lzgi;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final j(Lvfi;Llq4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Lzgi;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putInRepository: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lzgi;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqki;

    iget-object v1, p0, Lqki;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putUpload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqki;->f()Lvb8;

    move-result-object v0

    iget-object v0, v0, Lvb8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lvfi;->a:Lahi;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqki;->e()Lkki;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsbi;->a:Lsbi;

    new-instance v1, Lchi;

    invoke-direct {v1}, Lchi;-><init>()V

    iget-object v2, p1, Lvfi;->a:Lahi;

    iget-object v4, v2, Lahi;->d:Ljava/lang/String;

    iput-object v4, v1, Lchi;->b:Ljava/lang/String;

    new-instance v4, Lbhi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Lahi;->a:Ljava/lang/String;

    iput-object v5, v4, Lbhi;->a:Ljava/lang/String;

    iget-object v5, v2, Lahi;->c:Loji;

    iput-object v5, v4, Lbhi;->c:Loji;

    iget-wide v5, v2, Lahi;->b:J

    iput-wide v5, v4, Lbhi;->b:J

    iput-object v4, v1, Lchi;->a:Lbhi;

    iget-object v2, p1, Lvfi;->b:Ljava/lang/String;

    iput-object v2, v1, Lchi;->c:Ljava/lang/String;

    iget-object v2, p1, Lvfi;->c:Ljava/lang/String;

    iput-object v2, v1, Lchi;->d:Ljava/lang/String;

    iget-object v2, p1, Lvfi;->d:Ljava/lang/String;

    iput-object v2, v1, Lchi;->e:Ljava/lang/String;

    iget v2, p1, Lvfi;->e:F

    iput v2, v1, Lchi;->f:F

    iget-wide v4, p1, Lvfi;->f:J

    iput-wide v4, v1, Lchi;->g:J

    iget-object v2, p1, Lvfi;->g:Ljji;

    iput-object v2, v1, Lchi;->h:Ljji;

    iget-object v2, p1, Lvfi;->h:Lzii;

    if-nez v2, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    new-instance v4, Lc01;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Lzii;->b:J

    iput-wide v5, v4, Lc01;->c:J

    iget-object v5, v2, Lzii;->a:Ljava/lang/String;

    iput-object v5, v4, Lc01;->a:Ljava/lang/String;

    iget-object v2, v2, Lzii;->c:Ljava/lang/String;

    iput-object v2, v4, Lc01;->b:Ljava/lang/String;

    :goto_2
    iput-object v4, v1, Lchi;->i:Lc01;

    iget-object v2, p1, Lvfi;->i:Laji;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lbji;

    iget v2, v2, Laji;->a:I

    invoke-direct {v3, v2}, Lbji;-><init>(I)V

    :goto_3
    iput-object v3, v1, Lchi;->j:Lbji;

    iget-wide v2, p1, Lvfi;->j:J

    iput-wide v2, v1, Lchi;->k:J

    iget-boolean p1, p1, Lvfi;->k:Z

    iput-boolean p1, v1, Lchi;->l:Z

    check-cast p0, Lnki;

    iget-object p1, p0, Lnki;->a:Lrre;

    new-instance v2, Lbad;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3, v1}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, p0, v1, v2}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-ne p0, p1, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, v0

    :goto_6
    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    return-object v0
.end method

.method public final k(Lahi;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhgi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhgi;

    iget v1, v0, Lhgi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhgi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhgi;

    invoke-direct {v0, p0, p2}, Lhgi;-><init>(Lzgi;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lhgi;->f:Ljava/lang/Object;

    iget v1, v0, Lhgi;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhgi;->e:Ll9b;

    iget-object v0, v0, Lhgi;->d:Lahi;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Lhgi;->d:Lahi;

    iget-object p2, p0, Lzgi;->o:Ll9b;

    iput-object p2, v0, Lhgi;->e:Ll9b;

    iput v2, v0, Lhgi;->h:I

    invoke-virtual {p2, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lzgi;->p:Lb9b;

    invoke-virtual {p0, p1}, Lb9b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final l(Lahi;Lnq4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Lzgi;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeFromRepository: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lzgi;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqki;

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lqki;->c:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removeUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqki;->f()Lvb8;

    move-result-object v0

    iget-object v0, v0, Lvb8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfi;

    invoke-virtual {p0}, Lqki;->e()Lkki;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lahi;->a:Ljava/lang/String;

    iget-object v2, p1, Lahi;->c:Loji;

    iget-wide v3, p1, Lahi;->b:J

    check-cast p0, Lnki;

    iget-object p0, p0, Lnki;->a:Lrre;

    new-instance p1, Llki;

    invoke-direct {p1, v0, v2, v3, v4}, Llki;-><init>(Ljava/lang/String;Loji;J)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, p0, v0, v2, p1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final o(Lhih;JLnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ljgi;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljgi;

    iget v1, v0, Ljgi;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljgi;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljgi;

    invoke-direct {v0, p0, p4}, Ljgi;-><init>(Lzgi;Lnq4;)V

    :goto_0
    iget-object p4, v0, Ljgi;->g:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Ljgi;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_1
    iget-wide p1, v0, Ljgi;->f:J

    iget-object p3, v0, Ljgi;->e:Lkih;

    iget-object v2, v0, Ljgi;->d:Lhih;

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Ljgi;->f:J

    iget-object p3, v0, Ljgi;->e:Lkih;

    iget-object v2, v0, Ljgi;->d:Lhih;

    :try_start_0
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_4
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p4, v6

    :cond_5
    :try_start_1
    iget-object v2, p0, Lzgi;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvb;

    iput-object p1, v0, Ljgi;->d:Lhih;

    iput-object p4, v0, Ljgi;->e:Lkih;

    iput-wide p2, v0, Ljgi;->f:J

    iput v5, v0, Ljgi;->i:I

    invoke-virtual {v2, p1, v0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v9, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v9

    :goto_2
    :try_start_2
    check-cast p4, Lkih;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-wide p2, p1

    move-object p1, v2

    goto/16 :goto_7

    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v9

    :goto_4
    invoke-static {p4}, Lru/ok/tamtam/errors/TamErrorException;->b(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lzgi;->g:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lonf;

    check-cast v7, Lrnf;

    iget v7, v7, Lrnf;->q:I

    invoke-static {v7}, Lonf;->a(I)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object p4, p0, Lzgi;->c:Ljava/lang/String;

    const-string v7, "retry api request: no connection, await for connection available"

    invoke-static {p4, v7}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lzgi;->g:Lny8;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lonf;

    check-cast p4, Lrnf;

    iget-object p4, p4, Lrnf;->s:Lr8e;

    new-instance v7, Lhde;

    const/16 v8, 0xb

    invoke-direct {v7, p4, v8}, Lhde;-><init>(Lxx6;I)V

    new-instance p4, Lkgi;

    const/4 v8, 0x0

    invoke-direct {p4, p0, v6, v8}, Lkgi;-><init>(Lzgi;Llq4;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v7, p4, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iput-object v2, v0, Ljgi;->d:Lhih;

    iput-object p3, v0, Ljgi;->e:Lkih;

    iput-wide p1, v0, Ljgi;->f:J

    iput v4, v0, Ljgi;->i:I

    invoke-static {v8, v0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {p4}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput-object v2, v0, Ljgi;->d:Lhih;

    iput-object p3, v0, Ljgi;->e:Lkih;

    iput-wide p1, v0, Ljgi;->f:J

    iput v3, v0, Ljgi;->i:I

    invoke-static {p1, p2, v0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    move-object p4, p3

    goto :goto_3

    :goto_7
    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object v2

    invoke-static {v2}, Lvd7;->E(Lvt4;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p4, :cond_5

    :cond_9
    if-eqz p4, :cond_a

    return-object p4

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v6

    :cond_b
    throw p4
.end method
