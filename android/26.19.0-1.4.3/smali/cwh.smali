.class public final Lcwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzh;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lptf;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public h:Lfzh;

.field public final i:Lwdf;

.field public final j:Lgsd;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcwh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcwh;->a:Ljava/lang/String;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->c()Leu8;

    move-result-object p2

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p2

    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lcwh;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lcwh;->d:Lfa8;

    iput-object p3, p0, Lcwh;->e:Lfa8;

    iput-object p4, p0, Lcwh;->f:Lfa8;

    iput-object p5, p0, Lcwh;->g:Lfa8;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lcwh;->i:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Lcwh;->j:Lgsd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcwh;->j:Lgsd;

    iget-object v0, v0, Lgsd;->a:Lsdf;

    invoke-interface {v0}, Lsdf;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxh;

    if-eqz v0, :cond_0

    sget-object v1, Lixh;->f:Lixh;

    invoke-virtual {v0, v1}, Ljxh;->h(Lixh;)V

    iget-object v1, p0, Lcwh;->i:Lwdf;

    invoke-virtual {v1, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcwh;->b:Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcwh;->b:Lptf;

    iget-object v0, p0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfzh;->clear()V

    :cond_2
    iget-object v0, p0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcwh;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmf;

    invoke-virtual {v2, v0}, Lzmf;->a(Lfzh;)V

    :cond_3
    iput-object v1, p0, Lcwh;->h:Lfzh;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwh;->j:Lgsd;

    iget-object v0, v0, Lgsd;->a:Lsdf;

    invoke-interface {v0}, Lsdf;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcwh;->i:Lwdf;

    invoke-virtual {v1, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwh;->j:Lgsd;

    iget-object v0, v0, Lgsd;->a:Lsdf;

    invoke-interface {v0}, Lsdf;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxh;

    if-eqz v0, :cond_0

    sget-object v1, Lixh;->d:Lixh;

    invoke-virtual {v0, v1}, Ljxh;->h(Lixh;)V

    iget-object v1, p0, Lcwh;->i:Lwdf;

    invoke-virtual {v1, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcwh;->b:Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcwh;->b:Lptf;

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwh;->j:Lgsd;

    iget-object v0, v0, Lgsd;->a:Lsdf;

    invoke-interface {v0}, Lsdf;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxh;

    if-eqz v0, :cond_0

    sget-object v1, Lixh;->b:Lixh;

    invoke-virtual {v0, v1}, Ljxh;->h(Lixh;)V

    iget-object v1, p0, Lcwh;->i:Lwdf;

    invoke-virtual {v1, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcwh;->h:Lfzh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lgcg;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcwh;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3, v3, v1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, p0, Lcwh;->b:Lptf;

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfzh;->b(F)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcwh;->j:Lgsd;

    iget-object v0, v0, Lgsd;->a:Lsdf;

    invoke-interface {v0}, Lsdf;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxh;

    if-eqz v0, :cond_0

    sget-object v1, Lixh;->e:Lixh;

    invoke-virtual {v0, v1}, Ljxh;->h(Lixh;)V

    iget-object v1, p0, Lcwh;->i:Lwdf;

    invoke-virtual {v1, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcwh;->b:Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcwh;->b:Lptf;

    iget-object v0, p0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfzh;->clear()V

    :cond_2
    iget-object v0, p0, Lcwh;->h:Lfzh;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcwh;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmf;

    invoke-virtual {v2, v0}, Lzmf;->a(Lfzh;)V

    :cond_3
    iput-object v1, p0, Lcwh;->h:Lfzh;

    :cond_4
    return-void
.end method

.method public final p(F)V
    .locals 2

    iget-object v0, p0, Lcwh;->j:Lgsd;

    iget-object v0, v0, Lgsd;->a:Lsdf;

    invoke-interface {v0}, Lsdf;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljxh;->e()Lnqh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcwh;->a:Ljava/lang/String;

    const-string v0, "We cannot seek a videoContent because is null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {v0}, Lnqh;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iget-object p1, p0, Lcwh;->h:Lfzh;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1}, Lfzh;->seekTo(J)V

    :cond_2
    return-void
.end method
