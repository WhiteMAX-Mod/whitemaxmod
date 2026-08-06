.class public final Lrpd;
.super Llvg;
.source "SourceFile"


# static fields
.field public static final c:[Lqpd;

.field public static final d:[Lqpd;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lqpd;

    sput-object v1, Lrpd;->c:[Lqpd;

    new-array v0, v0, [Lqpd;

    sput-object v0, Lrpd;->d:[Lqpd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrpd;->d:[Lqpd;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrpd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object p0, p0, Lrpd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrpd;->c:[Lqpd;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lqpd;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lqpd;->a:Lmkb;

    invoke-interface {v2}, Lmkb;->b()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ltk5;)V
    .locals 1

    iget-object p0, p0, Lrpd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lrpd;->c:[Lqpd;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ltk5;->dispose()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_2

    sget-object v0, Lm86;->a:Lxri;

    iget-object p0, p0, Lrpd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lqpd;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lqpd;->a:Lmkb;

    invoke-interface {v2, p1}, Lmkb;->d(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "onNext called with a null value."

    invoke-static {p0}, Lm86;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public final g(Lmkb;)V
    .locals 6

    new-instance v0, Lqpd;

    invoke-direct {v0, p1, p0}, Lqpd;-><init>(Lmkb;Lrpd;)V

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    :goto_0
    iget-object v1, p0, Lrpd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lqpd;

    sget-object v3, Lrpd;->c:[Lqpd;

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Lrpd;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lmkb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmkb;->b()V

    return-void

    :cond_1
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lqpd;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lrpd;->h(Lqpd;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    goto :goto_0
.end method

.method public final h(Lqpd;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lrpd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqpd;

    sget-object v2, Lrpd;->c:[Lqpd;

    if-eq v1, v2, :cond_7

    sget-object v2, Lrpd;->d:[Lqpd;

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-gez v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [Lqpd;

    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_3

    sget-object v0, Lm86;->a:Lxri;

    iget-object v0, p0, Lrpd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrpd;->c:[Lqpd;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbe3;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lrpd;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lqpd;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lbe3;->F(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lqpd;->a:Lmkb;

    invoke-interface {v2, p1}, Lmkb;->onError(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, Lm86;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method
