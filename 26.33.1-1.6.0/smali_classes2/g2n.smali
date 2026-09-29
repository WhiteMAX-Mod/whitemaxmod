.class public abstract Lg2n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvhc;Ljava/util/concurrent/atomic/AtomicInteger;Lh60;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lh60;->b(Lvhc;)V

    :cond_0
    return-void
.end method

.method public static d(Lvhc;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lh60;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lvhc;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p0}, Lh60;->b(Lvhc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b(I)V
.end method

.method public abstract c(Landroid/graphics/Typeface;Z)V
.end method
