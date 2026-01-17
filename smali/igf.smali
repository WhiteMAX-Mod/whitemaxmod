.class public final Ligf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ldff;


# instance fields
.field public final a:Lhgf;

.field public final b:I


# direct methods
.method public constructor <init>(Lhgf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ligf;->a:Lhgf;

    iput p2, p0, Ligf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ligf;->a:Lhgf;

    iget-object v1, v0, Lhgf;->a:Ldff;

    iget-object v2, v0, Lhgf;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget v3, p0, Ligf;->b:I

    aput-object p1, v2, v3

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v0, Lhgf;->b:Li5;

    invoke-virtual {v3, v2}, Li5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The zipper returned a null value"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, v0, Lhgf;->d:[Ljava/lang/Object;

    invoke-interface {v1, v2}, Ldff;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lzoj;->a(Ljava/lang/Throwable;)V

    iput-object p1, v0, Lhgf;->d:[Ljava/lang/Object;

    invoke-interface {v1, v2}, Ldff;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c(Lo25;)V
    .locals 0

    invoke-static {p0, p1}, Ls25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ligf;->a:Lhgf;

    iget v1, p0, Ligf;->b:I

    invoke-virtual {v0, v1, p1}, Lhgf;->a(ILjava/lang/Throwable;)V

    return-void
.end method
