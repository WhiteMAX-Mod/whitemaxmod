.class public final Lyth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lseh;

.field public final b:Lon8;

.field public final c:Ljava/lang/String;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Ltua;

.field public final p:Ljua;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lseh;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lyth;->a:Lseh;

    iput-object p13, p0, Lyth;->b:Lon8;

    const-class p12, Lyth;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Lyth;->c:Ljava/lang/String;

    iput-object p1, p0, Lyth;->d:Lon8;

    iput-object p2, p0, Lyth;->e:Lon8;

    iput-object p3, p0, Lyth;->f:Lon8;

    iput-object p4, p0, Lyth;->g:Lon8;

    iput-object p5, p0, Lyth;->h:Lon8;

    iput-object p6, p0, Lyth;->i:Lon8;

    iput-object p7, p0, Lyth;->j:Lon8;

    iput-object p8, p0, Lyth;->k:Lon8;

    iput-object p9, p0, Lyth;->l:Lon8;

    iput-object p10, p0, Lyth;->m:Lon8;

    iput-object p11, p0, Lyth;->n:Lon8;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lyth;->o:Ltua;

    sget-object p1, Lnie;->a:[J

    new-instance p1, Ljua;

    invoke-direct {p1}, Ljua;-><init>()V

    iput-object p1, p0, Lyth;->p:Ljua;

    return-void
.end method

.method public static final a(Lyth;Lzth;Lok4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb19;->d:Lb19;

    instance-of v1, p2, Lfth;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfth;

    iget v2, v1, Lfth;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfth;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfth;

    invoke-direct {v1, p0, p2}, Lfth;-><init>(Lyth;Lok4;)V

    :goto_0
    iget-object p2, v1, Lfth;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lfth;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lfth;->d:Lzth;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lyth;->h:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnxh;

    iput-object p1, v1, Lfth;->d:Lzth;

    iput v5, v1, Lfth;->g:I

    invoke-virtual {p2, p1, v1}, Lnxh;->g(Lzth;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lvsh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lg6e;

    invoke-direct {v1, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lg6e;

    if-eqz v1, :cond_4

    move-object p2, v4

    :cond_4
    check-cast p2, Lvsh;

    iget-object p0, p0, Lyth;->c:Ljava/lang/String;

    if-nez p2, :cond_8

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget p0, Lvsh;->l:I

    new-instance p0, Lush;

    invoke-direct {p0}, Lush;-><init>()V

    iput-object p1, p0, Lush;->a:Lzth;

    sget-object p2, Lhwh;->c:Lhwh;

    iput-object p2, p0, Lush;->g:Lhwh;

    iget-object p1, p1, Lzth;->a:Ljava/lang/String;

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

    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lg6e;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lush;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lush;->j:J

    new-instance p2, Lvsh;

    invoke-direct {p2, p0}, Lvsh;-><init>(Lush;)V

    goto :goto_6

    :cond_8
    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found upload in repository = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lyth;Lvsh;Lok4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lyth;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareFilesForUpload of upload="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lvsh;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lyth;->c:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lvsh;->b:Ljava/lang/String;

    const-string v2, "prepareFilesForUpload: path already prepared="

    invoke-static {v2, v1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    :goto_2
    iget-object v1, p0, Lyth;->a:Lseh;

    iget-object v2, p1, Lvsh;->a:Lzth;

    iget-object v2, v2, Lzth;->a:Ljava/lang/String;

    iget-object v1, v1, Lseh;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo9;

    check-cast v1, Lfpb;

    invoke-virtual {v1, v2}, Lfpb;->b(Ljava/lang/String;)Lnj4;

    move-result-object v1

    const/16 v2, 0x1c

    if-eqz v1, :cond_b

    iget-wide v4, v1, Lnj4;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    iget-object v2, v1, Lnj4;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lvsh;->b()Lush;

    move-result-object p0

    iget-object p1, v1, Lnj4;->b:Ljava/lang/String;

    iput-object p1, p0, Lush;->c:Ljava/lang/String;

    iget-object p1, v1, Lnj4;->d:Ljava/lang/String;

    iput-object p1, p0, Lush;->b:Ljava/lang/String;

    iget-wide p1, v1, Lnj4;->a:J

    iput-wide p1, p0, Lush;->f:J

    new-instance p1, Lvsh;

    invoke-direct {p1, p0}, Lvsh;-><init>(Lush;)V

    return-object p1

    :cond_7
    :goto_3
    iget-object v2, p0, Lyth;->c:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p1, Lvsh;->a:Lzth;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p1, v1, p2}, Lyth;->g(Lvsh;Lnj4;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p2, p0, Lyth;->c:Ljava/lang/String;

    const-string v0, "ContentUriParams are created with zero length"

    invoke-static {p2, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyth;->h()Lkvh;

    move-result-object p0

    sget-object p2, Ljvh;->k:Ljvh;

    iget-object p1, p1, Lvsh;->a:Lzth;

    iget-object p1, p1, Lzth;->d:Ljava/lang/String;

    invoke-static {p0, p2, p1, v3, v2}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "content is zero length"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p2, p0, Lyth;->c:Ljava/lang/String;

    const-string v0, "ContentUriParams are null during preparing"

    invoke-static {p2, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyth;->h()Lkvh;

    move-result-object p0

    sget-object p2, Ljvh;->j:Ljvh;

    iget-object p1, p1, Lvsh;->a:Lzth;

    iget-object p1, p1, Lzth;->d:Ljava/lang/String;

    invoke-static {p0, p2, p1, v3, v2}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to prepare upload files"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lyth;Lvsh;Lok4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb19;->d:Lb19;

    instance-of v1, p2, Lhth;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhth;

    iget v2, v1, Lhth;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhth;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhth;

    invoke-direct {v1, p0, p2}, Lhth;-><init>(Lyth;Lok4;)V

    :goto_0
    iget-object p2, v1, Lhth;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lhth;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, "backend"

    const-string v8, "host"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object p1, v1, Lhth;->d:Lvsh;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p1, Lvsh;->d:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lyth;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestUploadUrl: already has upload url for="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lyth;->h()Lkvh;

    move-result-object p2

    iget-object v0, p1, Lvsh;->a:Lzth;

    iget-object v0, v0, Lzth;->d:Ljava/lang/String;

    invoke-static {p1}, Lyth;->n(Lvsh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnie;->a:[J

    new-instance v2, Ljua;

    invoke-direct {v2}, Ljua;-><init>()V

    const-string v3, "warm_url"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    invoke-virtual {v2, v8, v1}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2, v2, v0}, Lbbc;->h(Ljua;Ljava/lang/String;)V

    invoke-static {p1}, Lyth;->m(Lvsh;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lyth;->h()Lkvh;

    move-result-object p0

    iget-object v0, p1, Lvsh;->a:Lzth;

    iget-object v0, v0, Lzth;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v7}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lbbc;->h(Ljua;Ljava/lang/String;)V

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    iget-object p2, p0, Lyth;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v0, p2, v11, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object p2, p0, Lyth;->d:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lugb;

    iget-object p2, p1, Lvsh;->a:Lzth;

    iget-object v0, p2, Lzth;->c:Lmwh;

    iget-object p2, p2, Lzth;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lk7g;

    const/4 v0, 0x4

    invoke-direct {p2, v0, v9}, Lk7g;-><init>(II)V

    goto/16 :goto_6

    :pswitch_1
    new-instance p2, Luoa;

    invoke-direct {p2, v5, v10, v4}, Luoa;-><init>(IILjava/lang/Boolean;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p2, p0, Lyth;->f:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboc;

    iget-object p2, p2, Lboc;->E4:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v3, 0x127

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p2

    invoke-virtual {p2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Lk7g;

    invoke-direct {v0, v5, p2}, Lk7g;-><init>(II)V

    :goto_4
    move-object p2, v0

    goto :goto_6

    :pswitch_3
    new-instance p2, Luoa;

    const/16 v0, 0x18

    invoke-direct {p2, v4, v0}, Luoa;-><init>(Lkzb;I)V

    goto :goto_6

    :pswitch_4
    iget-object v0, p0, Lyth;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->D4:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v11, 0x126

    aget-object v3, v3, v11

    invoke-virtual {v0, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ".ogg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    move p2, v10

    goto :goto_5

    :cond_b
    move p2, v9

    :goto_5
    new-instance v0, Lk7g;

    invoke-direct {v0, v6, p2}, Lk7g;-><init>(II)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Ltt2;

    const/16 v0, 0x1a

    invoke-direct {p2, v4, v0}, Ltt2;-><init>(Lkzb;I)V

    const-string v0, "count"

    invoke-virtual {p2, v10, v0}, Ldwg;->c(ILjava/lang/String;)V

    goto :goto_6

    :pswitch_6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Luoa;

    invoke-direct {v0, v10, v10, p2}, Luoa;-><init>(IILjava/lang/Boolean;)V

    goto :goto_4

    :pswitch_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Luoa;

    invoke-direct {v0, v10, v10, p2}, Luoa;-><init>(IILjava/lang/Boolean;)V

    goto :goto_4

    :pswitch_8
    new-instance p2, Lk7g;

    invoke-direct {p2, v10, v9}, Lk7g;-><init>(II)V

    :goto_6
    sget-object v0, Lio5;->b:Lll6;

    sget-object v0, Loo5;->d:Loo5;

    invoke-static {v10, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v11

    iput-object p1, v1, Lhth;->d:Lvsh;

    iput v10, v1, Lhth;->g:I

    invoke-virtual {p0, p2, v11, v12, v1}, Lyth;->o(Ldwg;JLok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    return-object v2

    :cond_c
    :goto_7
    check-cast p2, Lgwg;

    instance-of v0, p2, Lnhi;

    if-eqz v0, :cond_12

    check-cast p2, Lnhi;

    iget-object v0, p2, Lnhi;->c:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohi;

    invoke-virtual {p1}, Lvsh;->b()Lush;

    move-result-object v1

    iget-object v2, v0, Lohi;->a:Ljava/lang/String;

    iput-object v2, v1, Lush;->d:Ljava/lang/String;

    new-instance v2, Lhx0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lohi;->c:Ljava/lang/String;

    iput-object v3, v2, Lhx0;->a:Ljava/lang/String;

    iget-wide v3, v0, Lohi;->b:J

    iput-wide v3, v2, Lhx0;->b:J

    new-instance v0, Lxvh;

    invoke-direct {v0, v2}, Lxvh;-><init>(Lhx0;)V

    iput-object v0, v1, Lush;->h:Lxvh;

    new-instance v0, Lyvh;

    iget-object p1, p1, Lvsh;->a:Lzth;

    iget-object p1, p1, Lzth;->c:Lmwh;

    sget-object v2, Lmwh;->k:Lmwh;

    if-ne p1, v2, :cond_d

    :goto_8
    move v5, v6

    goto :goto_a

    :cond_d
    iget-object p1, p2, Lnhi;->d:Ljava/lang/Integer;

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v10, :cond_f

    goto :goto_8

    :cond_f
    :goto_9
    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_a
    invoke-direct {v0, v5}, Lyvh;-><init>(I)V

    iput-object v0, v1, Lush;->i:Lyvh;

    new-instance p1, Lvsh;

    invoke-direct {p1, v1}, Lvsh;-><init>(Lush;)V

    goto :goto_c

    :cond_11
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v4

    :cond_12
    instance-of v0, p2, Lhk6;

    if-eqz v0, :cond_13

    check-cast p2, Lhk6;

    iget-object p2, p2, Lhk6;->c:Ljava/util/List;

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkk6;

    invoke-virtual {p1}, Lvsh;->b()Lush;

    move-result-object p1

    iget-object v0, p2, Lkk6;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lyth;->i(Ljava/lang/String;)V

    iput-object v0, p1, Lush;->d:Ljava/lang/String;

    new-instance v0, Lhx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, Lkk6;->b:Ljava/lang/String;

    iput-object v1, v0, Lhx0;->a:Ljava/lang/String;

    iget-wide v1, p2, Lkk6;->a:J

    iput-wide v1, v0, Lhx0;->b:J

    new-instance p2, Lxvh;

    invoke-direct {p2, v0}, Lxvh;-><init>(Lhx0;)V

    iput-object p2, p1, Lush;->h:Lxvh;

    new-instance p2, Lvsh;

    invoke-direct {p2, p1}, Lvsh;-><init>(Lush;)V

    :goto_b
    move-object p1, p2

    goto :goto_c

    :cond_13
    instance-of v0, p2, Lvec;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lvsh;->b()Lush;

    move-result-object p1

    check-cast p2, Lvec;

    iget-object p2, p2, Lvec;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lyth;->i(Ljava/lang/String;)V

    iput-object p2, p1, Lush;->d:Ljava/lang/String;

    new-instance p2, Lvsh;

    invoke-direct {p2, p1}, Lvsh;-><init>(Lush;)V

    goto :goto_b

    :cond_14
    instance-of v0, p2, Ls2g;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lvsh;->b()Lush;

    move-result-object p1

    check-cast p2, Ls2g;

    iget-object p2, p2, Ls2g;->c:Ljava/lang/String;

    iput-object p2, p1, Lush;->d:Ljava/lang/String;

    new-instance p2, Lvsh;

    invoke-direct {p2, p1}, Lvsh;-><init>(Lush;)V

    goto :goto_b

    :goto_c
    invoke-virtual {p0}, Lyth;->h()Lkvh;

    move-result-object v0

    iget-object p2, p1, Lvsh;->a:Lzth;

    iget-object v3, p2, Lzth;->d:Ljava/lang/String;

    invoke-static {p1}, Lyth;->n(Lvsh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnie;->a:[J

    new-instance v5, Ljua;

    invoke-direct {v5}, Ljua;-><init>()V

    if-eqz p2, :cond_15

    invoke-virtual {v5, v8, p2}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    const/16 v6, 0x58

    const-string v1, "url_retrieved"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    invoke-static {p1}, Lyth;->m(Lvsh;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p0}, Lyth;->h()Lkvh;

    move-result-object p0

    iget-object v0, p1, Lvsh;->a:Lzth;

    iget-object v0, v0, Lzth;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v7}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lbbc;->h(Ljua;Ljava/lang/String;)V

    :cond_16
    return-object p1

    :cond_17
    invoke-virtual {p0}, Lyth;->h()Lkvh;

    move-result-object p0

    sget-object p2, Ljvh;->l:Ljvh;

    iget-object v0, p1, Lvsh;->a:Lzth;

    iget-object v0, v0, Lzth;->d:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {p0, p2, v0, v4, v1}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Lvsh;->a:Lzth;

    iget-object p1, p1, Lzth;->c:Lmwh;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can\'t request url for unknown media type="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

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

.method public static final d(Lyth;Lvsh;Ljava/lang/Throwable;JLok4;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    sget-object v6, Ljvh;->s:Ljvh;

    sget-object v7, Lb19;->d:Lb19;

    sget-object v8, Lb19;->f:Lb19;

    instance-of v9, v5, Lnth;

    if-eqz v9, :cond_0

    move-object v9, v5

    check-cast v9, Lnth;

    iget v10, v9, Lnth;->i:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lnth;->i:I

    goto :goto_0

    :cond_0
    new-instance v9, Lnth;

    invoke-direct {v9, v0, v5}, Lnth;-><init>(Lyth;Lok4;)V

    :goto_0
    iget-object v5, v9, Lnth;->g:Ljava/lang/Object;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v11, v9, Lnth;->i:I

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

    iget-wide v1, v9, Lnth;->e:J

    iget-wide v3, v9, Lnth;->d:J

    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v14

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v9, Lnth;->e:J

    iget v3, v9, Lnth;->f:I

    iget-wide v8, v9, Lnth;->d:J

    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    move v12, v3

    move-wide v3, v8

    move-object v11, v14

    goto/16 :goto_b

    :cond_3
    iget-wide v1, v9, Lnth;->e:J

    iget-wide v3, v9, Lnth;->d:J

    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v21, v14

    goto/16 :goto_7

    :cond_4
    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v1, Lvsh;->a:Lzth;

    iget-object v11, v0, Lyth;->g:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly3f;

    check-cast v11, Lc4f;

    iget v11, v11, Lc4f;->q:I

    invoke-static {v11}, Ly3f;->a(I)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_7

    iget-object v1, v0, Lyth;->c:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyth;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3f;

    check-cast v1, Lc4f;

    iget-object v1, v1, Lc4f;->s:Lgqd;

    new-instance v2, Lmth;

    invoke-direct {v2, v1, v12}, Lmth;-><init>(Llo6;I)V

    new-instance v1, Ljth;

    const/4 v11, 0x1

    invoke-direct {v1, v0, v13, v11}, Ljth;-><init>(Lyth;Lmk4;I)V

    new-instance v0, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    iput-wide v3, v9, Lnth;->d:J

    iput v11, v9, Lnth;->i:I

    invoke-static {v0, v9}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    instance-of v11, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v11, :cond_8

    iget-object v0, v0, Lyth;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on HttpUrlExpiredException"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_8
    instance-of v11, v2, Ldgh;

    if-eqz v11, :cond_9

    iget-object v0, v0, Lyth;->c:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on TransloadException"

    invoke-static {v0, v1, v2}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_9
    instance-of v11, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v13, "shouldRetryOnException: max retry count reached, attempt="

    const-wide/16 v18, 0x3

    if-eqz v11, :cond_18

    move-object v1, v2

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ltq7;

    if-eqz v11, :cond_a

    iget v11, v11, Ltq7;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_a
    const/4 v12, 0x0

    :goto_2
    iget-object v11, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ltq7;

    if-eqz v11, :cond_b

    iget-object v11, v11, Ltq7;->c:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_c

    const-string v11, ""

    :cond_c
    move-object/from16 v21, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ltq7;

    sget-object v14, La9c;->h:Ltq7;

    invoke-virtual {v14, v12}, Ltq7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, La9c;->i:Ltq7;

    invoke-virtual {v14, v12}, Ltq7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, La9c;->j:Ltq7;

    invoke-virtual {v14, v12}, Ltq7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, La9c;->c:Ltq7;

    invoke-virtual {v14, v12}, Ltq7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, La9c;->l:Ltq7;

    invoke-virtual {v14, v12}, Ltq7;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, La9c;->m:Ltq7;

    invoke-virtual {v14, v12}, Ltq7;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto/16 :goto_9

    :cond_d
    cmp-long v12, v3, v18

    if-gez v12, :cond_e

    const/4 v12, 0x1

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_11

    iget-object v1, v0, Lyth;->c:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v3, v4, v13}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    invoke-virtual {v0}, Lyth;->h()Lkvh;

    move-result-object v0

    iget-object v1, v5, Lzth;->d:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v0, v6, v1, v11, v2}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    iget-object v6, v0, Lyth;->l:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhqf;

    iget-object v8, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ltq7;

    if-eqz v8, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    sget-object v8, Lnie;->a:[J

    new-instance v8, Ljua;

    invoke-direct {v8}, Ljua;-><init>()V

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ltq7;

    if-eqz v1, :cond_13

    iget v1, v1, Ltq7;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "code"

    invoke-virtual {v8, v1, v11}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v5, Lzth;->c:Lmwh;

    invoke-virtual {v1}, Lmwh;->a()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "attach"

    invoke-virtual {v8, v1, v5}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upload"

    invoke-virtual {v6, v1, v2, v8}, Lhqf;->b(Ljava/lang/String;Ljava/lang/String;Ljua;)V

    long-to-int v1, v3

    const-wide/16 v26, 0x0

    const/16 v23, 0x6

    const-wide/16 v24, 0x0

    move/from16 v22, v1

    invoke-static/range {v22 .. v27}, Lfl0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lnth;->d:J

    iput v12, v9, Lnth;->f:I

    iput-wide v1, v9, Lnth;->e:J

    const/4 v5, 0x2

    iput v5, v9, Lnth;->i:I

    invoke-static {v1, v2, v9}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_14

    goto/16 :goto_e

    :cond_14
    :goto_7
    iget-object v0, v0, Lyth;->c:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v5, v7}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v1, v2}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    const/4 v12, 0x1

    goto/16 :goto_1a

    :cond_17
    :goto_9
    iget-object v1, v0, Lyth;->c:Ljava/lang/String;

    const-string v3, "shouldRetryOnException: error is critical"

    invoke-static {v1, v3, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lyth;->h()Lkvh;

    move-result-object v0

    iget-object v1, v5, Lzth;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljvh;->m:Ljvh;

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p4, v11

    invoke-static/range {p0 .. p5}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_18
    move-object v11, v14

    instance-of v12, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v12, :cond_1f

    cmp-long v1, v3, v18

    if-gez v1, :cond_19

    const/4 v12, 0x1

    goto :goto_a

    :cond_19
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_1c

    long-to-int v1, v3

    const-wide/16 v25, 0x0

    const/16 v22, 0x6

    const-wide/16 v23, 0x0

    move/from16 v21, v1

    invoke-static/range {v21 .. v26}, Lfl0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lnth;->d:J

    iput v12, v9, Lnth;->f:I

    iput-wide v1, v9, Lnth;->e:J

    const/4 v5, 0x3

    iput v5, v9, Lnth;->i:I

    invoke-static {v1, v2, v9}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_1a

    goto/16 :goto_e

    :cond_1a
    :goto_b
    iget-object v0, v0, Lyth;->c:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    invoke-virtual {v5, v7}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v1, v2}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v0, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_1c
    iget-object v1, v0, Lyth;->c:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {v3, v4, v13}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v1, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_c
    invoke-virtual {v0}, Lyth;->h()Lkvh;

    move-result-object v0

    iget-object v1, v5, Lzth;->d:Ljava/lang/String;

    const-string v2, "timeout"

    const/16 v3, 0x14

    invoke-static {v0, v6, v1, v2, v3}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1a

    :cond_1f
    sget v6, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->a:I

    invoke-static {v2}, Luhl;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_24

    cmp-long v6, v3, v18

    if-gez v6, :cond_20

    const/4 v12, 0x1

    goto :goto_d

    :cond_20
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_24

    long-to-int v1, v3

    const-wide/16 v25, 0x0

    const/16 v22, 0x6

    const-wide/16 v23, 0x0

    move/from16 v21, v1

    invoke-static/range {v21 .. v26}, Lfl0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v9, Lnth;->d:J

    iput v12, v9, Lnth;->f:I

    iput-wide v1, v9, Lnth;->e:J

    const/4 v5, 0x4

    iput v5, v9, Lnth;->i:I

    invoke-static {v1, v2, v9}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_21

    :goto_e
    return-object v10

    :cond_21
    :goto_f
    iget-object v0, v0, Lyth;->c:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v5, v7}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v1, v2}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v0, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_24
    const/4 v6, 0x0

    iget-object v7, v0, Lyth;->c:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v9, v8}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_26

    const-string v10, "shouldRetryOnException: unhandled error, retry attempts="

    invoke-static {v3, v4, v10}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v7, v10, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_11
    invoke-virtual {v0}, Lyth;->h()Lkvh;

    move-result-object v7

    iget-object v8, v5, Lzth;->d:Ljava/lang/String;

    sget-object v9, Ljvh;->t:Ljvh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x14

    invoke-static {v7, v9, v8, v10, v11}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v0, Lyth;->f:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboc;

    iget-object v8, v0, Lyth;->a:Lseh;

    invoke-virtual {v7}, Lboc;->i()Lfoc;

    move-result-object v7

    invoke-virtual {v7}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loc5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Loc5;->c:[Lel8;

    const/16 v16, 0x4

    aget-object v9, v9, v16

    const-string v9, "upload_error"

    invoke-virtual {v7, v9}, Loc5;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v0, v0, Lyth;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Llc5;

    sget-object v18, Lkc5;->h:Lkc5;

    iget-object v0, v5, Lzth;->c:Lmwh;

    invoke-virtual {v0}, Lmwh;->a()I

    move-result v0

    int-to-float v5, v0

    iget-wide v9, v1, Lvsh;->f:J

    long-to-float v7, v9

    invoke-virtual {v8}, Lseh;->a()I

    move-result v0

    int-to-float v9, v0

    iget-object v0, v8, Lseh;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-interface {v0}, Lx74;->c()Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_12
    move/from16 v22, v0

    goto :goto_13

    :cond_27
    const/4 v0, 0x0

    goto :goto_12

    :goto_13
    long-to-float v3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v36

    instance-of v0, v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    if-eqz v0, :cond_28

    move-object v4, v2

    check-cast v4, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_14

    :cond_28
    move-object v4, v6

    :goto_14
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    goto :goto_15

    :cond_29
    move-object/from16 v37, v6

    :goto_15
    if-eqz v0, :cond_2a

    check-cast v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_16

    :cond_2a
    move-object v2, v6

    :goto_16
    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_17

    :cond_2b
    move-object/from16 v38, v6

    :goto_17
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, v1, Lvsh;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_18
    nop

    instance-of v1, v0, Lg6e;

    if-eqz v1, :cond_2c

    move-object v13, v6

    goto :goto_19

    :cond_2c
    move-object v13, v0

    :goto_19
    move-object/from16 v39, v13

    check-cast v39, Ljava/lang/String;

    const/16 v41, 0x0

    const v42, -0x3e0040

    const/16 v24, 0x0

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

    const/16 v40, 0x0

    move/from16 v23, v3

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v9

    invoke-static/range {v17 .. v42}, Llc5;->a(Llc5;Lkc5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2d
    const/4 v12, 0x0

    :cond_2e
    :goto_1a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Lvsh;)Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Lvsh;->i:Lyvh;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lyvh;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lbth;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lon4;->D(I)I

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
    invoke-static {}, Ld5e;->r()V

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

.method public static final n(Lvsh;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lvsh;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lg6e;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Lzth;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcth;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcth;

    iget v1, v0, Lcth;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcth;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcth;

    invoke-direct {v0, p0, p2}, Lcth;-><init>(Lyth;Lok4;)V

    :goto_0
    iget-object p2, v0, Lcth;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lcth;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcth;->d:Lzth;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lyth;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Lcth;->d:Lzth;

    iput v5, v0, Lcth;->g:I

    invoke-virtual {p0, p1, v0}, Lyth;->l(Lzth;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lcth;->d:Lzth;

    iput v4, v0, Lcth;->g:I

    invoke-virtual {p0, p1, v0}, Lyth;->k(Lzth;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final f(Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ldth;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldth;

    iget v1, v0, Ldth;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldth;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldth;

    invoke-direct {v0, p0, p1}, Ldth;-><init>(Lyth;Lok4;)V

    :goto_0
    iget-object p1, v0, Ldth;->f:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ldth;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldth;->d:Lrua;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v2, v0, Ldth;->e:I

    iget-object v4, v0, Ldth;->d:Lrua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lyth;->o:Ltua;

    iput-object p1, v0, Ldth;->d:Lrua;

    const/4 v2, 0x0

    iput v2, v0, Ldth;->e:I

    iput v4, v0, Ldth;->h:I

    invoke-virtual {p1, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lyth;->c:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Clearing controller"

    invoke-virtual {v6, v7, v4, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    :cond_6
    :goto_2
    iget-object v4, p0, Lyth;->p:Ljua;

    invoke-virtual {v4}, Ljua;->f()V

    iget-object p0, p0, Lyth;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxh;

    iput-object p1, v0, Ldth;->d:Lrua;

    iput v2, v0, Ldth;->e:I

    iput v3, v0, Ldth;->h:I

    invoke-virtual {p0, v0}, Lnxh;->d(Lok4;)Ljava/lang/Object;

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
    sget-object p1, Lroh;->a:Lroh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lrua;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p0, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lvsh;Lnj4;Lok4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb19;->d:Lb19;

    instance-of v1, p3, Leth;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Leth;

    iget v2, v1, Leth;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leth;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Leth;

    invoke-direct {v1, p0, p3}, Leth;-><init>(Lyth;Lok4;)V

    :goto_0
    iget-object p3, v1, Leth;->f:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Leth;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Leth;->e:Lnj4;

    iget-object p1, v1, Leth;->d:Lvsh;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lyth;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lvsh;->a:Lzth;

    iget-object v6, v6, Lzth;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lrae;

    const/16 v3, 0x8

    invoke-direct {p3, v3, p0, p1, p2}, Lrae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, Leth;->d:Lvsh;

    iput-object p2, v1, Leth;->e:Lnj4;

    iput v5, v1, Leth;->h:I

    sget-object v3, Lpx5;->a:Lpx5;

    invoke-static {v3, p3, v1}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lll6;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lyth;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lvsh;->a:Lzth;

    iget-object v2, v2, Lzth;->a:Ljava/lang/String;

    const-string v3, "copyFromUri: finished for uri="

    invoke-static {v3, v2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lvsh;->b()Lush;

    move-result-object p0

    iput-object p3, p0, Lush;->b:Ljava/lang/String;

    iget-object p1, p2, Lnj4;->b:Ljava/lang/String;

    iput-object p1, p0, Lush;->c:Ljava/lang/String;

    iget-wide p1, p2, Lnj4;->a:J

    iput-wide p1, p0, Lush;->f:J

    new-instance p1, Lvsh;

    invoke-direct {p1, p0}, Lvsh;-><init>(Lush;)V

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lyth;->h()Lkvh;

    move-result-object p0

    sget-object p2, Ljvh;->n:Ljvh;

    iget-object p1, p1, Lvsh;->a:Lzth;

    iget-object p1, p1, Lzth;->d:Ljava/lang/String;

    const/16 p3, 0x1c

    invoke-static {p0, p2, p1, v4, p3}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to copy file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Lkvh;
    .locals 0

    iget-object p0, p0, Lyth;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkvh;

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

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c host "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lyth;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu55;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final j(Lvsh;Lmk4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lyth;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putInRepository: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lyth;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxh;

    iget-object v1, p0, Lnxh;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putUpload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnxh;->f()Lf18;

    move-result-object v0

    iget-object v0, v0, Lf18;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lvsh;->a:Lzth;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnxh;->e()Lixh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lroh;->a:Lroh;

    new-instance v1, Lbuh;

    invoke-direct {v1}, Lbuh;-><init>()V

    iget-object v2, p1, Lvsh;->a:Lzth;

    iget-object v4, v2, Lzth;->d:Ljava/lang/String;

    iput-object v4, v1, Lbuh;->b:Ljava/lang/String;

    new-instance v4, Lauh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Lzth;->a:Ljava/lang/String;

    iput-object v5, v4, Lauh;->a:Ljava/lang/String;

    iget-object v5, v2, Lzth;->c:Lmwh;

    iput-object v5, v4, Lauh;->c:Lmwh;

    iget-wide v5, v2, Lzth;->b:J

    iput-wide v5, v4, Lauh;->b:J

    iput-object v4, v1, Lbuh;->a:Lauh;

    iget-object v2, p1, Lvsh;->b:Ljava/lang/String;

    iput-object v2, v1, Lbuh;->c:Ljava/lang/String;

    iget-object v2, p1, Lvsh;->c:Ljava/lang/String;

    iput-object v2, v1, Lbuh;->d:Ljava/lang/String;

    iget-object v2, p1, Lvsh;->d:Ljava/lang/String;

    iput-object v2, v1, Lbuh;->e:Ljava/lang/String;

    iget v2, p1, Lvsh;->e:F

    iput v2, v1, Lbuh;->f:F

    iget-wide v4, p1, Lvsh;->f:J

    iput-wide v4, v1, Lbuh;->g:J

    iget-object v2, p1, Lvsh;->g:Lhwh;

    iput-object v2, v1, Lbuh;->h:Lhwh;

    iget-object v2, p1, Lvsh;->h:Lxvh;

    if-nez v2, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    new-instance v4, Lyn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Lxvh;->b:J

    iput-wide v5, v4, Lyn;->b:J

    iget-object v5, v2, Lxvh;->a:Ljava/lang/String;

    iput-object v5, v4, Lyn;->a:Ljava/lang/String;

    iget-object v2, v2, Lxvh;->c:Ljava/lang/String;

    iput-object v2, v4, Lyn;->c:Ljava/lang/String;

    :goto_2
    iput-object v4, v1, Lbuh;->i:Lyn;

    iget-object v2, p1, Lvsh;->i:Lyvh;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lzvh;

    iget v2, v2, Lyvh;->a:I

    invoke-direct {v3, v2}, Lzvh;-><init>(I)V

    :goto_3
    iput-object v3, v1, Lbuh;->j:Lzvh;

    iget-wide v2, p1, Lvsh;->j:J

    iput-wide v2, v1, Lbuh;->k:J

    iget-boolean p1, p1, Lvsh;->k:Z

    iput-boolean p1, v1, Lbuh;->l:Z

    check-cast p0, Llxh;

    iget-object p1, p0, Llxh;->a:Le9e;

    new-instance v2, Lvoe;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, v1}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, p0, v1, v2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

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

.method public final k(Lzth;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgth;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgth;

    iget v1, v0, Lgth;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgth;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgth;

    invoke-direct {v0, p0, p2}, Lgth;-><init>(Lyth;Lok4;)V

    :goto_0
    iget-object p2, v0, Lgth;->f:Ljava/lang/Object;

    iget v1, v0, Lgth;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lgth;->e:Ltua;

    iget-object v0, v0, Lgth;->d:Lzth;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v0, Lgth;->d:Lzth;

    iget-object p2, p0, Lyth;->o:Ltua;

    iput-object p2, v0, Lgth;->e:Ltua;

    iput v2, v0, Lgth;->h:I

    invoke-virtual {p2, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lyth;->p:Ljua;

    invoke-virtual {p0, p1}, Ljua;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lrua;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final l(Lzth;Lok4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lyth;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeFromRepository: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lyth;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxh;

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lnxh;->c:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removeUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnxh;->f()Lf18;

    move-result-object v0

    iget-object v0, v0, Lf18;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsh;

    invoke-virtual {p0}, Lnxh;->e()Lixh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzth;->a:Ljava/lang/String;

    iget-object v2, p1, Lzth;->c:Lmwh;

    iget-wide v3, p1, Lzth;->b:J

    check-cast p0, Llxh;

    iget-object p0, p0, Llxh;->a:Le9e;

    new-instance p1, Ljxh;

    invoke-direct {p1, v0, v2, v3, v4}, Ljxh;-><init>(Ljava/lang/String;Lmwh;J)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, p0, v0, v2, p1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

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

.method public final o(Ldwg;JLok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lith;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lith;

    iget v1, v0, Lith;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lith;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lith;

    invoke-direct {v0, p0, p4}, Lith;-><init>(Lyth;Lok4;)V

    :goto_0
    iget-object p4, v0, Lith;->g:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lith;->i:I

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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_1
    iget-wide p1, v0, Lith;->f:J

    iget-object p3, v0, Lith;->e:Lgwg;

    iget-object v2, v0, Lith;->d:Ldwg;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Lith;->f:J

    iget-object p3, v0, Lith;->e:Lgwg;

    iget-object v2, v0, Lith;->d:Ldwg;

    :try_start_0
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_4
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p4, v6

    :cond_5
    :try_start_1
    iget-object v2, p0, Lyth;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    iput-object p1, v0, Lith;->d:Ldwg;

    iput-object p4, v0, Lith;->e:Lgwg;

    iput-wide p2, v0, Lith;->f:J

    iput v5, v0, Lith;->i:I

    invoke-virtual {v2, p1, v0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

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
    check-cast p4, Lgwg;
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

    iget-object v7, p0, Lyth;->g:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly3f;

    check-cast v7, Lc4f;

    iget v7, v7, Lc4f;->q:I

    invoke-static {v7}, Ly3f;->a(I)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object p4, p0, Lyth;->c:Ljava/lang/String;

    const-string v7, "retry api request: no connection, await for connection available"

    invoke-static {p4, v7}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lyth;->g:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly3f;

    check-cast p4, Lc4f;

    iget-object p4, p4, Lc4f;->s:Lgqd;

    new-instance v7, Luz6;

    const/16 v8, 0x1d

    invoke-direct {v7, p4, v8}, Luz6;-><init>(Llo6;I)V

    new-instance p4, Ljth;

    const/4 v8, 0x0

    invoke-direct {p4, p0, v6, v8}, Ljth;-><init>(Lyth;Lmk4;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v7, p4, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iput-object v2, v0, Lith;->d:Ldwg;

    iput-object p3, v0, Lith;->e:Lgwg;

    iput-wide p1, v0, Lith;->f:J

    iput v4, v0, Lith;->i:I

    invoke-static {v8, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {p4}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput-object v2, v0, Lith;->d:Ldwg;

    iput-object p3, v0, Lith;->e:Lgwg;

    iput-wide p1, v0, Lith;->f:J

    iput v3, v0, Lith;->i:I

    invoke-static {p1, p2, v0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    move-object p4, p3

    goto :goto_3

    :goto_7
    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object v2

    invoke-static {v2}, Lvaj;->l0(Ltn4;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p4, :cond_5

    :cond_9
    if-eqz p4, :cond_a

    return-object p4

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v6

    :cond_b
    throw p4
.end method
