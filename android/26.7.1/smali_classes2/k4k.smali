.class public abstract Lk4k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    array-length v0, p1

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public static b(Ljava/lang/Object;Lt37;)Laib;
    .locals 2

    new-instance v0, Laib;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laib;-><init>(Ljava/lang/Object;Lt37;I)V

    return-object v0
.end method

.method public static c(Lwib;Lkjb;Lt37;)Z
    .locals 1

    instance-of v0, p0, Lg2h;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Lg2h;

    invoke-interface {p0}, Lg2h;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lsr5;->a(Lkjb;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lt37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lwib;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Lg2h;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Lg2h;

    invoke-interface {p0}, Lg2h;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lsr5;->a(Lkjb;)V

    return v0

    :cond_1
    new-instance p2, Ltib;

    invoke-direct {p2, p1, p0}, Ltib;-><init>(Lkjb;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkjb;->c(Lxc5;)V

    invoke-virtual {p2}, Ltib;->run()V

    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lsr5;->b(Ljava/lang/Throwable;Lkjb;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lwib;->a(Lkjb;)V

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lsr5;->b(Ljava/lang/Throwable;Lkjb;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lsr5;->b(Ljava/lang/Throwable;Lkjb;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
