.class public abstract Lifm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Lrdd;)Lly;
    .locals 5

    new-instance v0, Lly;

    array-length v1, p0

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Lrdd;->a:Ljava/lang/Object;

    iget-object v3, v3, Lrdd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 3

    new-instance v0, Lk34;

    invoke-direct {v0, p0}, Lk34;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    return-void

    :cond_0
    new-instance v1, Lyb;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v0, v2}, Lyb;-><init>(Lcom/bluelinelabs/conductor/Controller;Lr05;B)V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lj05;)V

    return-void
.end method


# virtual methods
.method public d(Leda;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lifm;->e(Leda;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public e(Leda;)V
    .locals 0

    sget-object p0, Lwk6;->a:Lwk6;

    invoke-interface {p1, p0}, Leda;->c(Lr16;)V

    invoke-interface {p1}, Leda;->b()V

    return-void
.end method
