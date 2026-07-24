.class public final Llcb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lwcb;
.implements Lxg5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lbpf;ILn67;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llcb;->a:I

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Llcb;->b:Ljava/lang/Object;

    iput-object p3, p0, Llcb;->c:Ljava/lang/Object;

    new-array p1, p2, [Lqqf;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Lqqf;

    invoke-direct {v0, p0, p3}, Lqqf;-><init>(Llcb;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llcb;->d:Ljava/io/Serializable;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Llcb;->e:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lwcb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llcb;->a:I

    .line 32
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    iput-object p1, p0, Llcb;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Llcb;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Lgcb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgcb;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Llcb;->d:Ljava/io/Serializable;

    .line 36
    new-instance p1, Lz30;

    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iput-object p1, p0, Llcb;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Llcb;->d:Ljava/io/Serializable;

    check-cast v0, Lgcb;

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget-object v1, p0, Llcb;->e:Ljava/io/Serializable;

    check-cast v1, Lz30;

    invoke-static {v0, p0, v1}, Lyhl;->c(Lwcb;Ljava/util/concurrent/atomic/AtomicInteger;Lz30;)V

    return-void
.end method

.method public b(Lxg5;)V
    .locals 0

    iget-object p0, p0, Llcb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget-object v1, p0, Llcb;->e:Ljava/io/Serializable;

    check-cast v1, Lz30;

    invoke-static {v0, p1, p0, v1}, Lyhl;->d(Lwcb;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lz30;)V

    return-void
.end method

.method public d(ILjava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Llcb;->d:Ljava/io/Serializable;

    check-cast v1, [Lqqf;

    array-length v2, v1

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_1

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Llcb;->e:Ljava/io/Serializable;

    iget-object p0, p0, Llcb;->b:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p2}, Lbpf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p2}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 4

    iget v0, p0, Llcb;->a:I

    iget-object v1, p0, Llcb;->d:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-lez v2, :cond_1

    check-cast v1, [Lqqf;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llcb;->e:Ljava/io/Serializable;

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Llcb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v1, Lgcb;

    invoke-static {v1}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Llcb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget-object v1, p0, Llcb;->e:Ljava/io/Serializable;

    check-cast v1, Lz30;

    invoke-static {v0, p0, v1}, Lyhl;->c(Lwcb;Ljava/util/concurrent/atomic/AtomicInteger;Lz30;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Llcb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Llcb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg5;

    invoke-static {p0}, Lbh5;->b(Lxg5;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llcb;->d:Ljava/io/Serializable;

    check-cast v0, Lgcb;

    invoke-static {v0}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Llcb;->b:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget-object v1, p0, Llcb;->e:Ljava/io/Serializable;

    check-cast v1, Lz30;

    invoke-virtual {v1, p1}, Lz30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v0}, Lz30;->c(Lwcb;)V

    :cond_0
    return-void
.end method
