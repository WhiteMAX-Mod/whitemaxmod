.class public final Lgdf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Ll25;


# instance fields
.field public final a:Ludf;

.field public final b:Lww8;

.field public c:Z


# direct methods
.method public constructor <init>(Lww8;Ludf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lgdf;->a:Ludf;

    iput-object p1, p0, Lgdf;->b:Lww8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lgdf;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdf;->c:Z

    new-instance v0, Leld;

    iget-object v1, p0, Lgdf;->a:Ludf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Leld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lgdf;->b:Lww8;

    invoke-virtual {v1, v0}, Lbdf;->l(Ludf;)V

    return-void
.end method

.method public final c(Ll25;)V
    .locals 0

    invoke-static {p0, p1}, Lp25;->h(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgdf;->a:Ludf;

    invoke-interface {p1, p0}, Ludf;->c(Ll25;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll25;

    invoke-interface {p1}, Ll25;->dispose()V

    invoke-virtual {p0}, Lgdf;->b()V

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll25;

    invoke-static {v0}, Lp25;->c(Ll25;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lgdf;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdf;->c:Z

    iget-object v0, p0, Lgdf;->a:Ludf;

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
