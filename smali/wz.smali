.class public final Lwz;
.super Lu7g;
.source "SourceFile"


# static fields
.field public static final d:[Lvz;

.field public static final o:[Lvz;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Ljava/lang/Throwable;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lvz;

    sput-object v1, Lwz;->d:[Lvz;

    new-array v0, v0, [Lvz;

    sput-object v0, Lwz;->o:[Lvz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lwz;->d:[Lvz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lro5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwz;->o:[Lvz;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwz;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lwz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwz;->o:[Lvz;

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lwz;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvz;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkx4;->f()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lkx4;->a:Lv2b;

    invoke-interface {v3}, Lv2b;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {v4, v1}, Lkx4;->e(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Ly35;)V
    .locals 2

    iget-object v0, p0, Lwz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwz;->o:[Lvz;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ly35;->dispose()V

    :cond_0
    return-void
.end method

.method public final l(Lv2b;)V
    .locals 6

    new-instance v0, Lvz;

    invoke-direct {v0, p1, p0}, Lvz;-><init>(Lv2b;Lwz;)V

    invoke-interface {p1, v0}, Lv2b;->d(Ly35;)V

    :goto_0
    iget-object v1, p0, Lwz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lvz;

    sget-object v3, Lwz;->o:[Lvz;

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lwz;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lwz;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lkx4;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lkx4;->f()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lkx4;->a:Lv2b;

    invoke-interface {p1}, Lv2b;->c()V

    return-void

    :cond_2
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lvz;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    :cond_3
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lkx4;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lwz;->p(Lvz;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_3

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lro5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwz;->o:[Lvz;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lwz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwz;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkx4;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lkx4;->a:Lv2b;

    invoke-interface {v3, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(Lvz;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lwz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvz;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    sget-object v2, Lwz;->d:[Lvz;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lvz;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    goto :goto_0
.end method
