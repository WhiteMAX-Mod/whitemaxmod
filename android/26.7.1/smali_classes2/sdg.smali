.class public final Lsdg;
.super Ldcg;
.source "SourceFile"

# interfaces
.implements Lycg;


# static fields
.field public static final X:[Lrdg;

.field public static final o:[Lrdg;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrdg;

    sput-object v1, Lsdg;->o:[Lrdg;

    new-array v0, v0, [Lrdg;

    sput-object v0, Lsdg;->X:[Lrdg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lsdg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsdg;->o:[Lrdg;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static p()Lsdg;
    .locals 1

    new-instance v0, Lsdg;

    invoke-direct {v0}, Lsdg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onSuccess called with a null value."

    invoke-static {p1, v0}, Lky5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lsdg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsdg;->c:Ljava/lang/Object;

    iget-object v0, p0, Lsdg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsdg;->X:[Lrdg;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdg;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lrdg;->a:Lycg;

    invoke-interface {v3, p1}, Lycg;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lxc5;)V
    .locals 2

    iget-object v0, p0, Lsdg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsdg;->X:[Lrdg;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lxc5;->dispose()V

    :cond_0
    return-void
.end method

.method public final m(Lycg;)V
    .locals 6

    new-instance v0, Lrdg;

    invoke-direct {v0, p1, p0}, Lrdg;-><init>(Lycg;Lsdg;)V

    invoke-interface {p1, v0}, Lycg;->c(Lxc5;)V

    :goto_0
    iget-object v1, p0, Lsdg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrdg;

    sget-object v3, Lsdg;->X:[Lrdg;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lsdg;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsdg;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lycg;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lrdg;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lrdg;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lsdg;->q(Lrdg;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lky5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lsdg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lsdg;->d:Ljava/lang/Throwable;

    iget-object v0, p0, Lsdg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsdg;->X:[Lrdg;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdg;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lrdg;->a:Lycg;

    invoke-interface {v3, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lrdg;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lsdg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrdg;

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

    sget-object v2, Lsdg;->o:[Lrdg;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lrdg;

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
