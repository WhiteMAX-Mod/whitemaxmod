.class public Lxe4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# virtual methods
.method public a()Lto;
    .locals 2

    iget-object v0, p0, Lxe4;->e:Ljava/lang/Object;

    check-cast v0, Li18;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxe4;->c:Ljava/lang/Object;

    check-cast v0, Ll18;

    if-nez v0, :cond_0

    new-instance v0, Lglh;

    invoke-direct {v0}, Lglh;-><init>()V

    iput-object v0, p0, Lxe4;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lxe4;->c:Ljava/lang/Object;

    check-cast v0, Ll18;

    new-instance v1, Li18;

    invoke-direct {v1, v0}, Li18;-><init>(Ll18;)V

    iput-object v1, p0, Lxe4;->d:Ljava/lang/Object;

    iput-object v1, p0, Lxe4;->e:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lxe4;->e:Ljava/lang/Object;

    check-cast p0, Li18;

    return-object p0
.end method

.method public b(Lwe4;)J
    .locals 2

    iget-object v0, p0, Lxe4;->f:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lwk8;->a:[J

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iget-object p0, p0, Lxe4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-ltz p0, :cond_0

    array-length v0, p1

    if-ge p0, v0, :cond_0

    aget-wide p0, p1, p0

    return-wide p0

    :cond_0
    array-length v0, p1

    if-lt p0, v0, :cond_2

    array-length p0, p1

    if-eqz p0, :cond_1

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-wide p0, p1, p0

    return-wide p0

    :cond_1
    const-string p0, "Array is empty."

    invoke-static {p0}, Lore;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    invoke-static {p1}, Lkotlin/collections/a;->Z0([J)J

    move-result-wide p0

    return-wide p0
.end method

.method public c()J
    .locals 8

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Lxe4;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd4;

    invoke-interface {v1}, Lwd4;->a()Lwe4;

    move-result-object v1

    iget-object v2, p0, Lxe4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe4;

    const/4 v3, 0x0

    const-class v4, Lxe4;

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "reset timeoutIndex"

    invoke-virtual {v6, v0, v2, v7, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lxe4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lxe4;->b(Lwe4;)J

    move-result-wide v6

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "connType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p0, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-wide v6
.end method

.method public d(Landroid/content/res/Resources;Lag5;Lot5;Ljava/util/concurrent/Executor;Ltaa;Lb50;)Ls1d;
    .locals 0

    new-instance p0, Ls1d;

    invoke-direct/range {p0 .. p6}, Ls1d;-><init>(Landroid/content/res/Resources;Lag5;Lot5;Ljava/util/concurrent/Executor;Ltaa;Lb50;)V

    return-object p0
.end method
