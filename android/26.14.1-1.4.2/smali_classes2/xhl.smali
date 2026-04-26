.class public abstract synthetic Lxhl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILkw4;)Lso6;
    .locals 2

    new-instance v0, Lm5l;

    invoke-direct {v0, p0}, Lm5l;-><init>(I)V

    iget-object p0, p1, Lkw4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, p1, Lkw4;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p1, Lkw4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-class v1, Le6l;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lso6;

    iget-object v0, p1, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lkw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    iget-object p1, p1, Lkw4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, p1}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method
