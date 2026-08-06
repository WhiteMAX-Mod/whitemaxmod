.class public final Lj0g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ltyf;


# instance fields
.field public final a:Lckb;

.field public final b:I


# direct methods
.method public constructor <init>(Lckb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj0g;->a:Lckb;

    iput p2, p0, Lj0g;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj0g;->a:Lckb;

    iget-object v1, v0, Lckb;->b:Ljava/lang/Object;

    check-cast v1, Ltyf;

    iget-object v2, v0, Lckb;->e:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/Object;

    iget p0, p0, Lj0g;->b:I

    aput-object p1, v2, p0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    iget-object p0, v0, Lckb;->c:Ljava/lang/Object;

    check-cast p0, Lna7;

    invoke-interface {p0, v2}, Lna7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Ltyf;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-interface {v1, p0}, Ltyf;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ltk5;)V
    .locals 0

    invoke-static {p0, p1}, Lxk5;->e(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj0g;->a:Lckb;

    iget p0, p0, Lj0g;->b:I

    invoke-virtual {v0, p0, p1}, Lckb;->a(ILjava/lang/Throwable;)V

    return-void
.end method
