.class public final Lpef;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lo25;


# instance fields
.field public final a:Ldff;

.field public final b:Lpo3;

.field public c:Z


# direct methods
.method public constructor <init>(Ldff;Lpo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpef;->a:Ldff;

    iput-object p2, p0, Lpef;->b:Lpo3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lpef;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpef;->c:Z

    new-instance v0, La0c;

    iget-object v1, p0, Lpef;->a:Ldff;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, La0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lpef;->b:Lpo3;

    invoke-virtual {v1, v0}, Lkef;->l(Ldff;)V

    return-void
.end method

.method public final c(Lo25;)V
    .locals 0

    invoke-static {p0, p1}, Ls25;->g(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpef;->a:Ldff;

    invoke-interface {p1, p0}, Ldff;->c(Lo25;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo25;

    invoke-static {v0}, Ls25;->b(Lo25;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lpef;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpef;->c:Z

    iget-object v0, p0, Lpef;->a:Ldff;

    invoke-interface {v0, p1}, Ldff;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo25;

    invoke-interface {p1}, Lo25;->dispose()V

    invoke-virtual {p0}, Lpef;->b()V

    return-void
.end method
