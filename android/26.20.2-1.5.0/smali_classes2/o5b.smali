.class public final Lo5b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ly5b;
.implements Lmb5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lqvf;ILh07;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo5b;->a:I

    .line 8
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object p1, p0, Lo5b;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lo5b;->c:Ljava/lang/Object;

    .line 11
    new-array p1, p2, [Lfxf;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 12
    new-instance v0, Lfxf;

    invoke-direct {v0, p0, p3}, Lfxf;-><init>(Lo5b;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lo5b;->d:Ljava/io/Serializable;

    .line 14
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lo5b;->e:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ly5b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo5b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lo5b;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo5b;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lj5b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj5b;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lo5b;->d:Ljava/io/Serializable;

    .line 5
    new-instance p1, Lu20;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    iput-object p1, p0, Lo5b;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lo5b;->d:Ljava/io/Serializable;

    check-cast v1, [Lfxf;

    array-length v2, v1

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_1

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo5b;->b:Ljava/lang/Object;

    check-cast p1, Lqvf;

    invoke-interface {p1, p2}, Lqvf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p2}, Lfz6;->S(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lo5b;->d:Ljava/io/Serializable;

    check-cast v0, Lj5b;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lo5b;->b:Ljava/lang/Object;

    check-cast v0, Ly5b;

    iget-object v1, p0, Lo5b;->e:Ljava/io/Serializable;

    check-cast v1, Lu20;

    invoke-static {v0, p0, v1}, Llvk;->b(Ly5b;Ljava/util/concurrent/atomic/AtomicInteger;Lu20;)V

    return-void
.end method

.method public c(Lmb5;)V
    .locals 1

    iget-object v0, p0, Lo5b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo5b;->b:Ljava/lang/Object;

    check-cast v0, Ly5b;

    iget-object v1, p0, Lo5b;->e:Ljava/io/Serializable;

    check-cast v1, Lu20;

    invoke-static {v0, p1, p0, v1}, Llvk;->c(Ly5b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lu20;)V

    return-void
.end method

.method public final dispose()V
    .locals 4

    iget v0, p0, Lo5b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lo5b;->d:Ljava/io/Serializable;

    check-cast v1, [Lfxf;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lo5b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lo5b;->d:Ljava/io/Serializable;

    check-cast v0, Lj5b;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lo5b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lo5b;->b:Ljava/lang/Object;

    check-cast v0, Ly5b;

    iget-object v1, p0, Lo5b;->e:Ljava/io/Serializable;

    check-cast v1, Lu20;

    invoke-static {v0, p0, v1}, Llvk;->b(Ly5b;Ljava/util/concurrent/atomic/AtomicInteger;Lu20;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lo5b;->d:Ljava/io/Serializable;

    check-cast v0, Lj5b;

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lo5b;->b:Ljava/lang/Object;

    check-cast v0, Ly5b;

    iget-object v1, p0, Lo5b;->e:Ljava/io/Serializable;

    check-cast v1, Lu20;

    invoke-virtual {v1, p1}, Lu20;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lu20;->c(Ly5b;)V

    :cond_0
    return-void
.end method
