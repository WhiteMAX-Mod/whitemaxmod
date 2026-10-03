.class public final Lzie;
.super Lu0;
.source "SourceFile"

# interfaces
.implements Lnz2;
.implements Luqg;


# instance fields
.field public final e:Lm91;


# direct methods
.method public constructor <init>(Lo65;Lm91;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lu0;-><init>(Lo65;Z)V

    iput-object p2, p0, Lzie;->e:Lm91;

    return-void
.end method


# virtual methods
.method public final b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzie;->e:Lm91;

    invoke-interface {p0, p1, p2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lzie;->e:Lm91;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm91;->d(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzie;->e:Lm91;

    invoke-interface {p0, p1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lzie;->e:Lm91;

    invoke-virtual {p0}, Lm91;->h()Z

    move-result p0

    return p0
.end method

.method public final iterator()Le91;
    .locals 1

    iget-object p0, p0, Lzie;->e:Lm91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le91;

    invoke-direct {v0, p0}, Le91;-><init>(Lm91;)V

    return-object v0
.end method

.method public final m(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lic9;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lu0;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lic9;)V

    :cond_1
    invoke-virtual {p0, p1}, Lzie;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()Lz4g;
    .locals 0

    iget-object p0, p0, Lzie;->e:Lm91;

    invoke-virtual {p0}, Lm91;->n()Lz4g;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lzie;->e:Lm91;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lm91;->d(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lu0;->d:Lo65;

    invoke-static {p0, p1}, Lub0;->H(Lo65;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzie;->e:Lm91;

    invoke-virtual {p0}, Lm91;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lysj;

    iget-object p0, p0, Lzie;->e:Lm91;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm91;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final r(Lsti;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzie;->e:Lm91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lm91;->J(Lm91;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Ljava/util/concurrent/CancellationException;

    iget-object v0, p0, Lzie;->e:Lm91;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lm91;->d(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lic9;->v(Ljava/lang/Object;)Z

    return-void
.end method
