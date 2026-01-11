.class public final Lxz3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lk04;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lk04;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxz3;->X:Lk04;

    iput-boolean p2, p0, Lxz3;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxz3;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lxz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxz3;

    iget-object v0, p0, Lxz3;->X:Lk04;

    iget-boolean v1, p0, Lxz3;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lxz3;-><init>(Lk04;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxz3;->o:I

    iget-object v1, p0, Lxz3;->X:Lk04;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v1, Lk04;->y:Lqmd;

    iput v2, p0, Lxz3;->o:I

    iget-object p1, p1, Lqmd;->a:Ljava/lang/Object;

    check-cast p1, Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfb;

    iget-object p1, p1, Lcfb;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcg;

    new-instance v0, Li06;

    iget-boolean v3, p0, Lxz3;->Y:Z

    invoke-direct {v0, v3, v2}, Li06;-><init>(ZI)V

    invoke-virtual {p1, v0, p0}, Lxcg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsud;

    iget-wide v2, p1, Lsud;->c:J

    invoke-static {v1, v2, v3}, Lk04;->p(Lk04;J)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
