.class public final Ltad;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Lvo2;
.implements Lu6f;


# instance fields
.field public final f:Lo31;


# direct methods
.method public constructor <init>(Lrq4;Lo31;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lm0;-><init>(Lrq4;Z)V

    iput-object p2, p0, Ltad;->f:Lo31;

    return-void
.end method


# virtual methods
.method public final a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltad;->f:Lo31;

    invoke-interface {p0, p1, p2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Ldk8;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lm0;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldk8;)V

    :cond_1
    invoke-virtual {p0, p1}, Ltad;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltad;->f:Lo31;

    invoke-interface {p0, p1}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lm1h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltad;->f:Lo31;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lo31;->K(Lo31;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Laob;
    .locals 0

    iget-object p0, p0, Ltad;->f:Lo31;

    invoke-virtual {p0}, Lo31;->f()Laob;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltad;->f:Lo31;

    invoke-virtual {p0}, Lo31;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Ltad;->f:Lo31;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo31;->l(ZLjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Lg31;
    .locals 1

    iget-object p0, p0, Ltad;->f:Lo31;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg31;

    invoke-direct {v0, p0}, Lg31;-><init>(Lo31;)V

    return-object v0
.end method

.method public final j0(ZLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ltad;->f:Lo31;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lo31;->l(ZLjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lm0;->e:Lrq4;

    invoke-static {p0, p2}, Lb90;->G(Lrq4;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkzh;

    iget-object p0, p0, Ltad;->f:Lo31;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo31;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Ljava/util/concurrent/CancellationException;

    iget-object v0, p0, Ltad;->f:Lo31;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo31;->l(ZLjava/lang/Throwable;)Z

    invoke-virtual {p0, p1}, Ldk8;->q(Ljava/lang/Object;)Z

    return-void
.end method
