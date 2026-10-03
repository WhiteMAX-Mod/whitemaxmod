.class public final Lp1k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Luvi;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1k;->a:Lpl9;

    new-instance p1, Lhuj;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lhuj;-><init>(B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lp1k;->b:Luvi;

    const-class p1, Lp1k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp1k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    sget-object v0, Lj0k;->c:Lj0k;

    iget-object v1, p0, Lp1k;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "blockingGetUploadsWithStatus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lp1k;->e()Lj1k;

    move-result-object v1

    invoke-interface {v1}, Lj1k;->a()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lp1k;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "blockingGetUploadsWithStatus fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p0, v0, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lp1k;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "blockingRemoveUploadWithAttachId "

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp1k;->f()Lpw8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll05;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Ll05;-><init>(JB)V

    iget-object v0, v0, Lpw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ll85;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Ll85;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Li7;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lp1k;->e()Lj1k;

    move-result-object p0

    check-cast p0, Lm1k;

    iget-object p0, p0, Lm1k;->a:Le0g;

    new-instance v0, Lpfi;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Lpfi;-><init>(JB)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lp1k;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "blockingRemoveUploadWithToken "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp1k;->f()Lpw8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Low8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Low8;-><init>(BLjava/lang/String;)V

    iget-object v0, v0, Lpw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ll85;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Ll85;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Li7;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lp1k;->e()Lj1k;

    move-result-object p0

    check-cast p0, Lm1k;

    iget-object p0, p0, Lm1k;->a:Le0g;

    new-instance v0, Lcu1;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lcu1;-><init>(BLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, p1, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp1k;->c:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp1k;->f()Lpw8;

    move-result-object v0

    iget-object v0, v0, Lpw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lp1k;->e()Lj1k;

    move-result-object p0

    check-cast p0, Lm1k;

    iget-object p0, p0, Lm1k;->a:Le0g;

    new-instance v0, Ltti;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltti;-><init>(B)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object v0, Lb75;->a:Lb75;

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

.method public final e()Lj1k;
    .locals 0

    iget-object p0, p0, Lp1k;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1k;

    return-object p0
.end method

.method public final f()Lpw8;
    .locals 0

    iget-object p0, p0, Lp1k;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw8;

    return-object p0
.end method

.method public final g(Lcyj;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lo1k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo1k;

    iget v1, v0, Lo1k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1k;

    invoke-direct {v0, p0, p2}, Lo1k;-><init>(Lp1k;Lw15;)V

    :goto_0
    iget-object p2, v0, Lo1k;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lo1k;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lp1k;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getUpload "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, p2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lp1k;->f()Lpw8;

    move-result-object p2

    iget-object p2, p2, Lpw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywj;

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lp1k;->e()Lj1k;

    move-result-object p2

    iput v4, v0, Lo1k;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lj1k;->b(Lj1k;Lcyj;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lywj;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lp1k;->f()Lpw8;

    move-result-object p0

    iget-object p0, p0, Lpw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p2, Lywj;->a:Lcyj;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_6
    return-object v3

    :cond_7
    return-object p2
.end method
