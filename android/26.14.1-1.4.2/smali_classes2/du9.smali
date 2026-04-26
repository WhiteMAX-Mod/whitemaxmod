.class public final Ldu9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lku9;
.implements Ljo5;


# instance fields
.field public final a:Lku9;

.field public final b:Lvi7;

.field public c:Ljo5;


# direct methods
.method public constructor <init>(Lku9;Lvi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldu9;->a:Lku9;

    iput-object p2, p0, Ldu9;->b:Lvi7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldu9;->b:Lvi7;

    invoke-interface {v0, p1}, Lvi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnu9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldu9;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le8;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Le8;-><init>(ILjava/lang/Object;)V

    check-cast p1, Ltt9;

    invoke-virtual {p1, v0}, Ltt9;->e(Lku9;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldu9;->a:Lku9;

    invoke-interface {v0, p1}, Lku9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldu9;->a:Lku9;

    invoke-interface {v0}, Lku9;->c()V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Ldu9;->c:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldu9;->c:Ljo5;

    iget-object p1, p0, Ldu9;->a:Lku9;

    invoke-interface {p1, p0}, Lku9;->d(Ljo5;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    invoke-static {p0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ldu9;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo5;

    invoke-static {v0}, Lno5;->b(Ljo5;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldu9;->a:Lku9;

    invoke-interface {v0, p1}, Lku9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
