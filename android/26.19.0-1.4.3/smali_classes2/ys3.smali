.class public final Lys3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lzs3;
.implements Lq65;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lzs3;

.field public final b:Ltje;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lzs3;Ltje;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lys3;->a:Lzs3;

    iput-object p2, p0, Lys3;->b:Ltje;

    return-void
.end method


# virtual methods
.method public final b(Lq65;)V
    .locals 0

    invoke-static {p0, p1}, Lu65;->f(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lys3;->a:Lzs3;

    invoke-interface {p1, p0}, Lzs3;->b(Lq65;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    invoke-static {v0}, Lu65;->b(Lq65;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lys3;->b:Ltje;

    invoke-virtual {v0, p0}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    move-result-object v0

    invoke-static {p0, v0}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lys3;->c:Ljava/lang/Throwable;

    iget-object p1, p0, Lys3;->b:Ltje;

    invoke-virtual {p1, p0}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    move-result-object p1

    invoke-static {p0, p1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lys3;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lys3;->a:Lzs3;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lys3;->c:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lzs3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lzs3;->onComplete()V

    return-void
.end method
