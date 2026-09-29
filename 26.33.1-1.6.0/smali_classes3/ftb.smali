.class public final Lftb;
.super Lo4;
.source "SourceFile"


# instance fields
.field public final j:Lnwe;

.field public final k:I

.field public final l:Ljava/lang/Long;

.field public final m:I

.field public volatile n:I

.field public final o:Lzoi;


# direct methods
.method public constructor <init>(Lnwe;Lnwe;Ljava/util/concurrent/locks/ReentrantLock;Lcr6;ZZILjava/lang/Long;)V
    .locals 7

    const-string v6, "CallAnalyticsUploaderV2"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lo4;-><init>(Lnwe;Ljava/util/concurrent/locks/ReentrantLock;Lcr6;ZZLjava/lang/String;)V

    iput-object p1, v0, Lftb;->j:Lnwe;

    iput p7, v0, Lftb;->k:I

    iput-object p8, v0, Lftb;->l:Ljava/lang/Long;

    const/4 p0, 0x1

    const/16 p1, 0xa

    if-gt p7, p1, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    if-gt p7, p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e8

    if-gt p7, p2, :cond_2

    const/4 p1, 0x3

    :cond_2
    :goto_0
    iput p1, v0, Lftb;->m:I

    iput p0, v0, Lftb;->n:I

    new-instance p0, Lxp8;

    const/16 p1, 0x15

    invoke-direct {p0, v0, v3, p1}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, p0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, v0, Lftb;->o:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Ldg1;)V
    .locals 1

    iget-object v0, p0, Lo4;->h:Ldg1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldg1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lo4;->h:Ldg1;

    iget-object p0, p0, Lftb;->o:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpub;

    invoke-virtual {p0, v0, p1}, Lpub;->d(Ljava/lang/Boolean;Ldg1;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lo4;->h:Ldg1;

    const-string v1, "CallAnalyticsUploaderV2"

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldg1;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lo4;->g:Lcg1;

    const-string v0, "call is not idle, postpone upload"

    invoke-interface {p0, v1, v0}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lftb;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lo4;->g:Lcg1;

    const-string v4, "Upload failed"

    new-instance v5, Lsw9;

    iget-object v6, p0, Lo4;->c:Lcr6;

    iget-object v6, v6, Lcr6;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lsw9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v1, v4, v5}, Lcg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lftb;->o:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpub;

    iget p0, p0, Lftb;->n:I

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lpub;->b(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lo4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lo4;->d(Z)Ljava/io/File;

    invoke-virtual {p0}, Lftb;->h()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lo4;->g:Lcg1;

    const-string v3, "CallAnalyticsUploaderV2"

    iget v4, p0, Lftb;->k:I

    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1}, Lftb;->j(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lo4;->a:Lnwe;

    invoke-interface {v6}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "Name: "

    if-nez v5, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found, provide it"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not listed but file exists"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lftb;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Nothing found, default to "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Ljava/io/File;
    .locals 9

    iget-object v0, p0, Lo4;->a:Lnwe;

    iget-object v1, p0, Lo4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {p0}, Lftb;->k()Lkpd;

    move-result-object v3

    iget-object v4, v3, Lkpd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, Lftb;->k:I

    if-lt v5, v6, :cond_1

    iget-object v3, v3, Lkpd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lftb;->i(Ljava/io/File;)V

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcl6;->a:Lcl6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, Lftb;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo4;->g:Lcg1;

    const-string v3, "CallAnalyticsUploaderV2"

    check-cast v4, Ljava/util/Collection;

    sget-object v5, Lea7;->a:[B

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-static {v7}, Lea7;->e(Ljava/io/File;)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Propose new file for upload cache: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", total files size: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i(Ljava/io/File;)V
    .locals 4

    const-string v0, "CallAnalyticsUploaderV2"

    iget-object p0, p0, Lo4;->g:Lcg1;

    const-string v1, "Oldest file "

    :try_start_0
    invoke-static {p1}, Lea7;->b(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dropped"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v3, " drop request failed"

    invoke-static {v1, p1, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, v2}, Lcg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "chunk_"

    iget p0, p0, Lftb;->m:I

    if-le p0, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5f

    invoke-static {p1, p0, v0}, Lefi;->A0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lkpd;
    .locals 7

    iget-object p0, p0, Lo4;->a:Lnwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcl6;->a:Lcl6;

    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    move-wide v2, v1

    move-object v1, v4

    goto :goto_1

    :cond_3
    new-instance v0, Lkpd;

    invoke-direct {v0, v1, p0}, Lkpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lo4;->e(Ljava/io/File;)I

    move-result p1

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p1, p0, Lftb;->n:I

    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    iget p1, p0, Lftb;->n:I

    mul-int/2addr p1, v2

    iput p1, p0, Lftb;->n:I

    :cond_2
    return v1

    :cond_3
    :goto_0
    iput v0, p0, Lftb;->n:I

    return v0
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Lftb;->k()Lkpd;

    move-result-object v0

    iget-object v1, v0, Lkpd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const-string v2, "Try to upload oldest file first"

    iget-object v3, p0, Lo4;->g:Lcg1;

    const-string v4, "CallAnalyticsUploaderV2"

    invoke-interface {v3, v4, v2}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lftb;->l(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Oldest file upload completed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4, p0}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Try to upload first from the list"

    invoke-interface {v3, v4, v1}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lkpd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p0, v1}, Lftb;->l(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File upload completed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4, p0}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "No files were uploaded"

    invoke-interface {v3, v4, p0}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
