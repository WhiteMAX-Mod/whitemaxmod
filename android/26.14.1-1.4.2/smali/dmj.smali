.class public final Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpj;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lwhh;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public h:Ljpj;

.field public final i:Lw1h;

.field public final j:La8f;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldmj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmj;->a:Ljava/lang/String;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->c()Llo9;

    move-result-object p2

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p2

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ldmj;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Ldmj;->d:Lt29;

    iput-object p3, p0, Ldmj;->e:Lt29;

    iput-object p4, p0, Ldmj;->f:Lt29;

    iput-object p5, p0, Ldmj;->g:Lt29;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Ldmj;->i:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Ldmj;->j:La8f;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldmj;->j:La8f;

    iget-object v0, v0, La8f;->a:Ls1h;

    invoke-interface {v0}, Ls1h;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnj;

    if-eqz v0, :cond_0

    sget-object v1, Lcnj;->f:Lcnj;

    invoke-virtual {v0, v1}, Ldnj;->h(Lcnj;)V

    iget-object v1, p0, Ldmj;->i:Lw1h;

    invoke-virtual {v1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ldmj;->b:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ldmj;->b:Lwhh;

    iget-object v0, p0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljpj;->clear()V

    :cond_2
    iget-object v0, p0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ldmj;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltah;

    invoke-virtual {v2, v0}, Ltah;->a(Ljpj;)V

    :cond_3
    iput-object v1, p0, Ldmj;->h:Ljpj;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldmj;->j:La8f;

    iget-object v0, v0, La8f;->a:Ls1h;

    invoke-interface {v0}, Ls1h;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnj;

    if-eqz v0, :cond_0

    sget-object v1, Lcnj;->d:Lcnj;

    invoke-virtual {v0, v1}, Ldnj;->h(Lcnj;)V

    iget-object v1, p0, Ldmj;->i:Lw1h;

    invoke-virtual {v1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ldmj;->b:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ldmj;->b:Lwhh;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmj;->j:La8f;

    iget-object v0, v0, La8f;->a:Ls1h;

    invoke-interface {v0}, Ls1h;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldmj;->i:Lw1h;

    invoke-virtual {v1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldmj;->j:La8f;

    iget-object v0, v0, La8f;->a:Ls1h;

    invoke-interface {v0}, Ls1h;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnj;

    if-eqz v0, :cond_0

    sget-object v1, Lcnj;->b:Lcnj;

    invoke-virtual {v0, v1}, Ldnj;->h(Lcnj;)V

    iget-object v1, p0, Ldmj;->i:Lw1h;

    invoke-virtual {v1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ldmj;->h:Ljpj;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lzlj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lzlj;-><init>(Ljpj;Ldmj;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Ldmj;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p0, Ldmj;->b:Lwhh;

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljpj;->b(F)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldmj;->j:La8f;

    iget-object v0, v0, La8f;->a:Ls1h;

    invoke-interface {v0}, Ls1h;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnj;

    if-eqz v0, :cond_0

    sget-object v1, Lcnj;->e:Lcnj;

    invoke-virtual {v0, v1}, Ldnj;->h(Lcnj;)V

    iget-object v1, p0, Ldmj;->i:Lw1h;

    invoke-virtual {v1, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ldmj;->b:Lwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ldmj;->b:Lwhh;

    iget-object v0, p0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljpj;->clear()V

    :cond_2
    iget-object v0, p0, Ldmj;->h:Ljpj;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ldmj;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltah;

    invoke-virtual {v2, v0}, Ltah;->a(Ljpj;)V

    :cond_3
    iput-object v1, p0, Ldmj;->h:Ljpj;

    :cond_4
    return-void
.end method
