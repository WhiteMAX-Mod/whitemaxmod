.class public final Luki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzni;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Likg;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public f:Lboi;

.field public final g:Lq4g;

.field public final h:Lbfe;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Luki;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luki;->a:Ljava/lang/String;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->c()Ld69;

    move-result-object p2

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p2

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Luki;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Luki;->d:Lxk8;

    iput-object p3, p0, Luki;->e:Lxk8;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Luki;->g:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Luki;->h:Lbfe;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Luki;->f:Lboi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luki;->h:Lbfe;

    iget-object v0, v0, Lbfe;->a:Lm4g;

    invoke-interface {v0}, Lm4g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luli;

    if-eqz v0, :cond_0

    sget-object v1, Ltli;->X:Ltli;

    invoke-virtual {v0, v1}, Luli;->h(Ltli;)V

    iget-object v1, p0, Luki;->g:Lq4g;

    invoke-virtual {v1, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Luki;->b:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Luki;->b:Likg;

    iget-object v0, p0, Luki;->f:Lboi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lboi;->clear()V

    :cond_2
    iget-object v0, p0, Luki;->f:Lboi;

    if-eqz v0, :cond_3

    iget-object v2, p0, Luki;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdg;

    invoke-virtual {v2, v0}, Lcdg;->a(Lboi;)V

    :cond_3
    iput-object v1, p0, Luki;->f:Lboi;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Luki;->f:Lboi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luki;->h:Lbfe;

    iget-object v0, v0, Lbfe;->a:Lm4g;

    invoke-interface {v0}, Lm4g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luli;

    if-eqz v0, :cond_0

    sget-object v1, Ltli;->d:Ltli;

    invoke-virtual {v0, v1}, Luli;->h(Ltli;)V

    iget-object v1, p0, Luki;->g:Lq4g;

    invoke-virtual {v1, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Luki;->b:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Luki;->b:Likg;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Luki;->f:Lboi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luki;->h:Lbfe;

    iget-object v0, v0, Lbfe;->a:Lm4g;

    invoke-interface {v0}, Lm4g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luli;

    if-eqz v0, :cond_0

    sget-object v1, Ltli;->b:Ltli;

    invoke-virtual {v0, v1}, Luli;->h(Ltli;)V

    iget-object v1, p0, Luki;->g:Lq4g;

    invoke-virtual {v1, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Luki;->f:Lboi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lqki;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lqki;-><init>(Lboi;Luki;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Luki;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p0, Luki;->b:Likg;

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Luki;->f:Lboi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lboi;->b(F)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Luki;->f:Lboi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luki;->h:Lbfe;

    iget-object v0, v0, Lbfe;->a:Lm4g;

    invoke-interface {v0}, Lm4g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luli;

    if-eqz v0, :cond_0

    sget-object v1, Ltli;->o:Ltli;

    invoke-virtual {v0, v1}, Luli;->h(Ltli;)V

    iget-object v1, p0, Luki;->g:Lq4g;

    invoke-virtual {v1, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Luki;->b:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Luki;->b:Likg;

    iget-object v0, p0, Luki;->f:Lboi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lboi;->clear()V

    :cond_2
    iget-object v0, p0, Luki;->f:Lboi;

    if-eqz v0, :cond_3

    iget-object v2, p0, Luki;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdg;

    invoke-virtual {v2, v0}, Lcdg;->a(Lboi;)V

    :cond_3
    iput-object v1, p0, Luki;->f:Lboi;

    :cond_4
    return-void
.end method
