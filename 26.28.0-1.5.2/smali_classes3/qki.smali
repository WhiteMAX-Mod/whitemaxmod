.class public final Lqki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lifh;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqki;->a:Lny8;

    new-instance p1, Lyfi;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lyfi;-><init>(I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lqki;->b:Lifh;

    const-class p1, Lqki;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqki;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    sget-object v0, Ljji;->c:Ljji;

    iget-object v1, p0, Lqki;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "blockingGetUploadsWithStatus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lqki;->e()Lkki;

    move-result-object v1

    invoke-interface {v1}, Lkki;->a()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lqki;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "blockingGetUploadsWithStatus fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lqki;->c:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "blockingRemoveUploadWithAttachId "

    invoke-static {p1, p2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqki;->f()Lvb8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcp4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcp4;-><init>(JI)V

    iget-object v0, v0, Lvb8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lnv4;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lnv4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu6;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lqki;->e()Lkki;

    move-result-object p0

    check-cast p0, Lnki;

    iget-object p0, p0, Lnki;->a:Lrre;

    new-instance v0, Ljqh;

    invoke-direct {v0, p1, p2, v2}, Ljqh;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqki;->c:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "blockingRemoveUploadWithToken "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqki;->f()Lvb8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lub8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lub8;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lvb8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lnv4;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lnv4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu6;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lqki;->e()Lkki;

    move-result-object p0

    check-cast p0, Lnki;

    iget-object p0, p0, Lnki;->a:Lrre;

    new-instance v0, Lqo1;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lqo1;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, p1, v0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqki;->c:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqki;->f()Lvb8;

    move-result-object v0

    iget-object v0, v0, Lvb8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lqki;->e()Lkki;

    move-result-object p0

    check-cast p0, Lnki;

    iget-object p0, p0, Lnki;->a:Lrre;

    new-instance v0, Lu8h;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lu8h;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object v0, Lhu4;->a:Lhu4;

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

.method public final e()Lkki;
    .locals 0

    iget-object p0, p0, Lqki;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkki;

    return-object p0
.end method

.method public final f()Lvb8;
    .locals 0

    iget-object p0, p0, Lqki;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb8;

    return-object p0
.end method

.method public final g(Lahi;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lpki;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpki;

    iget v1, v0, Lpki;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpki;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpki;

    invoke-direct {v0, p0, p2}, Lpki;-><init>(Lqki;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lpki;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lpki;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lqki;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getUpload "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lqki;->f()Lvb8;

    move-result-object p2

    iget-object p2, p2, Lvb8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvfi;

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lqki;->e()Lkki;

    move-result-object p2

    iput v4, v0, Lpki;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lkki;->b(Lkki;Lahi;Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lvfi;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lqki;->f()Lvb8;

    move-result-object p0

    iget-object p0, p0, Lvb8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p2, Lvfi;->a:Lahi;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_6
    return-object v3

    :cond_7
    return-object p2
.end method
