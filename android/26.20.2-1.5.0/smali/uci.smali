.class public final Luci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgi;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ll3g;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public h:Legi;

.field public final i:Ljmf;

.field public final j:Lgzd;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Luci;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luci;->a:Ljava/lang/String;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->d()Lh19;

    move-result-object p2

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p2

    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Luci;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Luci;->d:Lxg8;

    iput-object p3, p0, Luci;->e:Lxg8;

    iput-object p4, p0, Luci;->f:Lxg8;

    iput-object p5, p0, Luci;->g:Lxg8;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Luci;->i:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Luci;->j:Lgzd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Luci;->h:Legi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luci;->j:Lgzd;

    iget-object v0, v0, Lgzd;->a:Lfmf;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    if-eqz v0, :cond_0

    sget-object v1, Lkei;->f:Lkei;

    invoke-virtual {v0, v1}, Llei;->h(Lkei;)V

    iget-object v1, p0, Luci;->i:Ljmf;

    invoke-virtual {v1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Luci;->b:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Luci;->b:Ll3g;

    iget-object v0, p0, Luci;->h:Legi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Legi;->clear()V

    :cond_2
    iget-object v0, p0, Luci;->h:Legi;

    if-eqz v0, :cond_3

    iget-object v2, p0, Luci;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvf;

    invoke-virtual {v2, v0}, Luvf;->a(Legi;)V

    :cond_3
    iput-object v1, p0, Luci;->h:Legi;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Luci;->h:Legi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luci;->j:Lgzd;

    iget-object v0, v0, Lgzd;->a:Lfmf;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luci;->i:Ljmf;

    invoke-virtual {v1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Luci;->h:Legi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luci;->j:Lgzd;

    iget-object v0, v0, Lgzd;->a:Lfmf;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    if-eqz v0, :cond_0

    sget-object v1, Lkei;->d:Lkei;

    invoke-virtual {v0, v1}, Llei;->h(Lkei;)V

    iget-object v1, p0, Luci;->i:Ljmf;

    invoke-virtual {v1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Luci;->b:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Luci;->b:Ll3g;

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Luci;->h:Legi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luci;->j:Lgzd;

    iget-object v0, v0, Lgzd;->a:Lfmf;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    if-eqz v0, :cond_0

    sget-object v1, Lkei;->b:Lkei;

    invoke-virtual {v0, v1}, Llei;->h(Lkei;)V

    iget-object v1, p0, Luci;->i:Ljmf;

    invoke-virtual {v1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Luci;->h:Legi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luci;->j:Lgzd;

    iget-object v0, v0, Lgzd;->a:Lfmf;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    if-eqz v0, :cond_0

    sget-object v1, Lkei;->b:Lkei;

    invoke-virtual {v0, v1}, Llei;->h(Lkei;)V

    iget-object v1, p0, Luci;->i:Ljmf;

    invoke-virtual {v1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Luci;->h:Legi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Luci;->b:Ll3g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v1, Lprh;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p0, v2, v3}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v3, p0, Luci;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, p0, Luci;->b:Ll3g;

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Luci;->h:Legi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Legi;->b(F)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Luci;->h:Legi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luci;->j:Lgzd;

    iget-object v0, v0, Lgzd;->a:Lfmf;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    if-eqz v0, :cond_0

    sget-object v1, Lkei;->e:Lkei;

    invoke-virtual {v0, v1}, Llei;->h(Lkei;)V

    iget-object v1, p0, Luci;->i:Ljmf;

    invoke-virtual {v1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Luci;->b:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Luci;->b:Ll3g;

    iget-object v0, p0, Luci;->h:Legi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Legi;->clear()V

    :cond_2
    iget-object v0, p0, Luci;->h:Legi;

    if-eqz v0, :cond_3

    iget-object v2, p0, Luci;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvf;

    invoke-virtual {v2, v0}, Luvf;->a(Legi;)V

    :cond_3
    iput-object v1, p0, Luci;->h:Legi;

    :cond_4
    return-void
.end method

.method public final q(F)V
    .locals 2

    iget-object v0, p0, Luci;->j:Lgzd;

    iget-object v0, v0, Lgzd;->a:Lfmf;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llei;->e()Lj7i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Luci;->a:Ljava/lang/String;

    const-string v0, "We cannot seek a videoContent because is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {v0}, Lj7i;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iget-object p1, p0, Luci;->h:Legi;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1}, Legi;->seekTo(J)V

    :cond_2
    return-void
.end method
