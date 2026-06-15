.class public final Lnih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lvhg;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnih;->a:Lfa8;

    new-instance p1, Ljag;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ljag;-><init>(I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lnih;->b:Lvhg;

    const-class p1, Lnih;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnih;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    sget-object v0, Lrhh;->c:Lrhh;

    iget-object v1, p0, Lnih;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "blockingGetUploadsWithStatus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnih;->e()Lhih;

    move-result-object v1

    invoke-interface {v1}, Lhih;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lnih;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "blockingGetUploadsWithStatus fail "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v0, Lwm5;->a:Lwm5;

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lnih;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "blockingRemoveUploadWithAttachId "

    invoke-static {p1, p2, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnih;->f()Lkp7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljp7;

    invoke-direct {v1, p1, p2}, Ljp7;-><init>(J)V

    iget-object v0, v0, Lkp7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lr45;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lr45;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lt6;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lnih;->e()Lhih;

    move-result-object v0

    check-cast v0, Lkih;

    iget-object v0, v0, Lkih;->a:Ly9e;

    new-instance v1, Ln63;

    const/16 v2, 0x19

    invoke-direct {v1, p1, p2, v2}, Ln63;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnih;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "blockingRemoveUploadWithToken "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnih;->f()Lkp7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lip7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lip7;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lkp7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lr45;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lr45;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lt6;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lnih;->e()Lhih;

    move-result-object v0

    check-cast v0, Lkih;

    iget-object v0, v0, Lkih;->a:Ly9e;

    new-instance v1, Lir7;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lir7;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljc4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnih;->c:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnih;->f()Lkp7;

    move-result-object v0

    iget-object v0, v0, Lkp7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lnih;->e()Lhih;

    move-result-object v0

    check-cast v0, Lkih;

    iget-object v0, v0, Lkih;->a:Ly9e;

    new-instance v1, Lc9h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc9h;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final e()Lhih;
    .locals 1

    iget-object v0, p0, Lnih;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    return-object v0
.end method

.method public final f()Lkp7;
    .locals 1

    iget-object v0, p0, Lnih;->b:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp7;

    return-object v0
.end method

.method public final g(Lvfh;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lmih;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmih;

    iget v1, v0, Lmih;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmih;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmih;

    invoke-direct {v0, p0, p2}, Lmih;-><init>(Lnih;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lmih;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lmih;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lnih;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getUpload "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lnih;->f()Lkp7;

    move-result-object p2

    iget-object p2, p2, Lkp7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lweh;

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lnih;->e()Lhih;

    move-result-object p2

    iput v4, v0, Lmih;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lhih;->b(Lhih;Lvfh;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lweh;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lnih;->f()Lkp7;

    move-result-object p1

    iget-object p1, p1, Lkp7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p2, Lweh;->a:Lvfh;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_6
    return-object v3

    :cond_7
    return-object p2
.end method
