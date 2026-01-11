.class public final Lgk;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic o:Lhk;


# direct methods
.method public constructor <init>(Lhk;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgk;->o:Lhk;

    iput-boolean p2, p0, Lgk;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgk;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgk;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgk;

    iget-object v0, p0, Lgk;->o:Lhk;

    iget-boolean v1, p0, Lgk;->X:Z

    invoke-direct {p1, v0, v1, p2}, Lgk;-><init>(Lhk;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lgk;->o:Lhk;

    iget-object v0, p1, Lhk;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl2;

    iget-object v1, v0, Ltl2;->B:Lql2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lmp8;->i(I)V

    iget-object v0, v0, Ltl2;->D:Lsl2;

    invoke-virtual {v0, v2}, Lmp8;->i(I)V

    iget-object v0, p1, Lhk;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrec;

    invoke-virtual {v0}, Lrec;->a()V

    iget-object v0, p1, Lhk;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    invoke-virtual {v0}, Lca3;->t()V

    iget-object v0, p1, Lhk;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj0;

    sget-object v1, Ln33;->a:Ln33;

    invoke-virtual {v0, v1}, Lwj0;->a(Lo33;)V

    iget-boolean v0, p0, Lgk;->X:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhk;->f:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj;

    invoke-virtual {p1}, Lvj;->l()V

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
