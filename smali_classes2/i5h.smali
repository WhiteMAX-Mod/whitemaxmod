.class public final Li5h;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lj5h;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lj5h;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li5h;->X:Lj5h;

    iput-boolean p2, p0, Li5h;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li5h;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Li5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li5h;

    iget-object v0, p0, Li5h;->X:Lj5h;

    iget-boolean v1, p0, Li5h;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Li5h;-><init>(Lj5h;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li5h;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Li5h;->X:Lj5h;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v2, Lj5h;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    new-instance v3, Lmj2;

    new-instance v7, Lzr3;

    new-instance v0, Leah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, p0, Li5h;->Y:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Leah;->y:Ljava/lang/Boolean;

    new-instance v4, Lhah;

    invoke-direct {v4, v0}, Lhah;-><init>(Leah;)V

    const/16 v0, 0x17

    const/4 v5, 0x0

    invoke-direct {v7, v5, v4, v0}, Lzr3;-><init>(Lxs;Lhah;I)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lmj2;-><init>(Ljava/lang/String;JLzr3;Z)V

    iput v1, p0, Li5h;->o:I

    invoke-virtual {p1, v3, p0}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lnr3;

    iget-object p1, p1, Lnr3;->d:Lhah;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lj5h;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    invoke-virtual {v0, p1}, Ljah;->t(Lhah;)V

    iget-object p1, v2, Lj5h;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl2;

    iget-object v0, p1, Ltl2;->B:Lql2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmp8;->i(I)V

    iget-object p1, p1, Ltl2;->D:Lsl2;

    invoke-virtual {p1, v1}, Lmp8;->i(I)V

    iget-object p1, v2, Lj5h;->f:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrec;

    invoke-virtual {p1}, Lrec;->a()V

    iget-object p1, v2, Lj5h;->e:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca3;

    invoke-virtual {p1}, Lca3;->t()V

    iget-object p1, v2, Lj5h;->g:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj0;

    sget-object v0, Ln33;->a:Ln33;

    invoke-virtual {p1, v0}, Lwj0;->a(Lo33;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
