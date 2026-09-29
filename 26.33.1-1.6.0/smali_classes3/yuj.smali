.class public final Lyuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lzoi;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuj;->a:Lvj9;

    new-instance p1, Lqnj;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lqnj;-><init>(B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lyuj;->b:Lzoi;

    const-class p1, Lyuj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyuj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    sget-object v0, Lstj;->c:Lstj;

    iget-object v1, p0, Lyuj;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "blockingGetUploadsWithStatus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lyuj;->e()Lsuj;

    move-result-object v1

    invoke-interface {v1}, Lsuj;->a()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lyuj;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "blockingGetUploadsWithStatus fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p0, v0, v1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lyuj;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "blockingRemoveUploadWithAttachId "

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyuj;->f()Lav8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lty4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lty4;-><init>(JB)V

    iget-object v0, v0, Lav8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lll5;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lll5;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Li7;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lyuj;->e()Lsuj;

    move-result-object p0

    check-cast p0, Lvuj;

    iget-object p0, p0, Lvuj;->a:Luvf;

    new-instance v0, Lb9i;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Lb9i;-><init>(JB)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lyuj;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "blockingRemoveUploadWithToken "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyuj;->f()Lav8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzu8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lzu8;-><init>(BLjava/lang/String;)V

    iget-object v0, v0, Lav8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lll5;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lll5;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Li7;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lyuj;->e()Lsuj;

    move-result-object p0

    check-cast p0, Lvuj;

    iget-object p0, p0, Lvuj;->a:Luvf;

    new-instance v0, Lit1;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lit1;-><init>(BLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, p1, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyuj;->c:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyuj;->f()Lav8;

    move-result-object v0

    iget-object v0, v0, Lav8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lyuj;->e()Lsuj;

    move-result-object p0

    check-cast p0, Lvuj;

    iget-object p0, p0, Lvuj;->a:Luvf;

    new-instance v0, Lpvi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpvi;-><init>(B)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object v0, Lb65;->a:Lb65;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final e()Lsuj;
    .locals 0

    iget-object p0, p0, Lyuj;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsuj;

    return-object p0
.end method

.method public final f()Lav8;
    .locals 0

    iget-object p0, p0, Lyuj;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav8;

    return-object p0
.end method

.method public final g(Lkrj;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lxuj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxuj;

    iget v1, v0, Lxuj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxuj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxuj;

    invoke-direct {v0, p0, p2}, Lxuj;-><init>(Lyuj;Lf05;)V

    :goto_0
    iget-object p2, v0, Lxuj;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lxuj;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lyuj;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getUpload "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, p2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lyuj;->f()Lav8;

    move-result-object p2

    iget-object p2, p2, Lav8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgqj;

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lyuj;->e()Lsuj;

    move-result-object p2

    iput v4, v0, Lxuj;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lsuj;->b(Lsuj;Lkrj;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lgqj;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lyuj;->f()Lav8;

    move-result-object p0

    iget-object p0, p0, Lav8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p2, Lgqj;->a:Lkrj;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_6
    return-object v3

    :cond_7
    return-object p2
.end method
