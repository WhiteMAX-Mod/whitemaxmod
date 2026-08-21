.class public final Liag;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ls8g;


# instance fields
.field public final a:Lhrb;

.field public final b:I


# direct methods
.method public constructor <init>(Lhrb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Liag;->a:Lhrb;

    iput p2, p0, Liag;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liag;->a:Lhrb;

    iget-object v1, v0, Lhrb;->b:Ljava/lang/Object;

    check-cast v1, Ls8g;

    iget-object v2, v0, Lhrb;->e:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/Object;

    iget p0, p0, Liag;->b:I

    aput-object p1, v2, p0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    iget-object p0, v0, Lhrb;->c:Ljava/lang/Object;

    check-cast p0, Lsf7;

    invoke-interface {p0, v2}, Lsf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Ls8g;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-interface {v1, p0}, Ls8g;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lko5;)V
    .locals 0

    invoke-static {p0, p1}, Loo5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Liag;->a:Lhrb;

    iget p0, p0, Liag;->b:I

    invoke-virtual {v0, p0, p1}, Lhrb;->a(ILjava/lang/Throwable;)V

    return-void
.end method
