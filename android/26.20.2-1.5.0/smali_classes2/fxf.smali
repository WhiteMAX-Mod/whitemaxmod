.class public final Lfxf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqvf;


# instance fields
.field public final a:Lo5b;

.field public final b:I


# direct methods
.method public constructor <init>(Lo5b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfxf;->a:Lo5b;

    iput p2, p0, Lfxf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfxf;->a:Lo5b;

    iget-object v1, v0, Lo5b;->b:Ljava/lang/Object;

    check-cast v1, Lqvf;

    iget-object v2, v0, Lo5b;->e:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/Object;

    iget v3, p0, Lfxf;->b:I

    aput-object p1, v2, v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, v0, Lo5b;->c:Ljava/lang/Object;

    check-cast p1, Lh07;

    invoke-interface {p1, v2}, Lh07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lqvf;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-interface {v1, p1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lmb5;)V
    .locals 0

    invoke-static {p0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfxf;->a:Lo5b;

    iget v1, p0, Lfxf;->b:I

    invoke-virtual {v0, v1, p1}, Lo5b;->a(ILjava/lang/Throwable;)V

    return-void
.end method
