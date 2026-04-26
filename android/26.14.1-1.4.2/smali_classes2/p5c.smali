.class public final Lp5c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Ljo5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lc6c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp5c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lp5c;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lp5c;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ln17;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ln17;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lp5c;->d:Ljava/io/Serializable;

    .line 5
    new-instance p1, Lw40;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    iput-object p1, p0, Lp5c;->e:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lpah;ILvi7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp5c;->a:I

    .line 8
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object p1, p0, Lp5c;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lp5c;->c:Ljava/lang/Object;

    .line 11
    new-array p1, p2, [Lsbh;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 12
    new-instance v0, Lsbh;

    invoke-direct {v0, p0, p3}, Lsbh;-><init>(Lp5c;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lp5c;->d:Ljava/io/Serializable;

    .line 14
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lp5c;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lp5c;->d:Ljava/io/Serializable;

    check-cast v1, [Lsbh;

    array-length v2, v1

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_1

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lp5c;->e:Ljava/io/Serializable;

    iget-object p1, p0, Lp5c;->b:Ljava/lang/Object;

    check-cast p1, Lpah;

    invoke-interface {p1, p2}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p2}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lp5c;->b:Ljava/lang/Object;

    check-cast v0, Lc6c;

    iget-object v1, p0, Lp5c;->e:Ljava/io/Serializable;

    check-cast v1, Lw40;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Lc6c;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lw40;->e(Lc6c;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lp5c;->d:Ljava/io/Serializable;

    check-cast v0, Ln17;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lp5c;->b:Ljava/lang/Object;

    check-cast v0, Lc6c;

    iget-object v1, p0, Lp5c;->e:Ljava/io/Serializable;

    check-cast v1, Lw40;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lw40;->e(Lc6c;)V

    :cond_0
    return-void
.end method

.method public d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Lp5c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lno5;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void
.end method

.method public final dispose()V
    .locals 4

    iget v0, p0, Lp5c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lp5c;->d:Ljava/io/Serializable;

    check-cast v1, [Lsbh;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp5c;->e:Ljava/io/Serializable;

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lp5c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lp5c;->d:Ljava/io/Serializable;

    check-cast v0, Ln17;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lp5c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lp5c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    invoke-static {v0}, Lno5;->b(Ljo5;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lp5c;->d:Ljava/io/Serializable;

    check-cast v0, Ln17;

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lp5c;->b:Ljava/lang/Object;

    check-cast v0, Lc6c;

    iget-object v1, p0, Lp5c;->e:Ljava/io/Serializable;

    check-cast v1, Lw40;

    invoke-virtual {v1, p1}, Lw40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lw40;->e(Lc6c;)V

    :cond_0
    return-void
.end method
