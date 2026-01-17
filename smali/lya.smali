.class public final Llya;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo25;
.implements Le0b;


# instance fields
.field public volatile X:Z

.field public final a:Lko3;

.field public final b:Liz;

.field public final c:Lcr6;

.field public final d:Lrp3;

.field public o:Lo25;


# direct methods
.method public constructor <init>(Lko3;Lcr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Llya;->a:Lko3;

    iput-object p2, p0, Llya;->c:Lcr6;

    new-instance p1, Liz;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Llya;->b:Liz;

    new-instance p1, Lrp3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llya;->d:Lrp3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llya;->b:Liz;

    iget-object v1, p0, Llya;->a:Lko3;

    invoke-virtual {v0, v1}, Liz;->d(Lko3;)V

    :cond_0
    return-void
.end method

.method public final c(Lo25;)V
    .locals 1

    iget-object v0, p0, Llya;->o:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Llya;->o:Lo25;

    iget-object p1, p0, Llya;->a:Lko3;

    invoke-interface {p1, p0}, Lko3;->c(Lo25;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llya;->X:Z

    iget-object v0, p0, Llya;->o:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    iget-object v0, p0, Llya;->d:Lrp3;

    invoke-virtual {v0}, Lrp3;->dispose()V

    iget-object v0, p0, Llya;->b:Liz;

    invoke-virtual {v0}, Liz;->c()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Llya;->o:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llya;->b:Liz;

    invoke-virtual {v0, p1}, Liz;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llya;->X:Z

    iget-object p1, p0, Llya;->o:Lo25;

    invoke-interface {p1}, Lo25;->dispose()V

    iget-object p1, p0, Llya;->d:Lrp3;

    invoke-virtual {p1}, Lrp3;->dispose()V

    iget-object p1, p0, Llya;->b:Liz;

    iget-object v0, p0, Llya;->a:Lko3;

    invoke-virtual {p1, v0}, Liz;->d(Lko3;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llya;->c:Lcr6;

    invoke-interface {v0, p1}, Lcr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lbo3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Ldo3;

    invoke-direct {v0, p0}, Ldo3;-><init>(Llya;)V

    iget-boolean v1, p0, Llya;->X:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Llya;->d:Lrp3;

    invoke-virtual {v1, v0}, Lrp3;->a(Lo25;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lbo3;->f(Lko3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Llya;->o:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    invoke-virtual {p0, p1}, Llya;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
