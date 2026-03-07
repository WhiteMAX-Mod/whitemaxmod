.class public final enum Lbd5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxc5;


# static fields
.field public static final enum a:Lbd5;

.field public static final synthetic b:[Lbd5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbd5;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd5;->a:Lbd5;

    filled-new-array {v0}, [Lbd5;

    move-result-object v0

    sput-object v0, Lbd5;->b:[Lbd5;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    sget-object v1, Lbd5;->a:Lbd5;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc5;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxc5;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lxc5;)Z
    .locals 1

    sget-object v0, Lbd5;->a:Lbd5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    sget-object v1, Lbd5;->a:Lbd5;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxc5;->dispose()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Ldc2;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc5;

    sget-object v1, Lbd5;->a:Lbd5;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ldc2;->dispose()V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxc5;->dispose()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-interface {p1}, Lxc5;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbd5;->a:Lbd5;

    if-eq p0, p1, :cond_2

    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    invoke-direct {p0}, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;-><init>()V

    invoke-static {p0}, Lr90;->W(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lxc5;Lxc5;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr90;->W(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lxc5;->dispose()V

    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    invoke-direct {p0}, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;-><init>()V

    invoke-static {p0}, Lr90;->W(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbd5;
    .locals 1

    const-class v0, Lbd5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbd5;

    return-object p0
.end method

.method public static values()[Lbd5;
    .locals 1

    sget-object v0, Lbd5;->b:[Lbd5;

    invoke-virtual {v0}, [Lbd5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbd5;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
