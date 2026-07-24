.class public final Lqqf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbpf;


# instance fields
.field public final a:Llcb;

.field public final b:I


# direct methods
.method public constructor <init>(Llcb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqqf;->a:Llcb;

    iput p2, p0, Lqqf;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lxg5;)V
    .locals 0

    invoke-static {p0, p1}, Lbh5;->f(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqqf;->a:Llcb;

    iget p0, p0, Lqqf;->b:I

    invoke-virtual {v0, p0, p1}, Llcb;->d(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqqf;->a:Llcb;

    iget-object v1, v0, Llcb;->b:Ljava/lang/Object;

    check-cast v1, Lbpf;

    iget-object v2, v0, Llcb;->e:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget p0, p0, Lqqf;->b:I

    aput-object p1, v2, p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    iget-object p1, v0, Llcb;->c:Ljava/lang/Object;

    check-cast p1, Ln67;

    invoke-interface {p1, v2}, Ln67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The zipper returned a null value"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p0, v0, Llcb;->e:Ljava/io/Serializable;

    invoke-interface {v1, p1}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lydl;->c(Ljava/lang/Throwable;)V

    iput-object p0, v0, Llcb;->e:Ljava/io/Serializable;

    invoke-interface {v1, p1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
