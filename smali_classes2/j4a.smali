.class public final Lj4a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lk4a;

.field public final synthetic Y:Ldid;

.field public o:I


# direct methods
.method public constructor <init>(Lk4a;Ldid;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj4a;->X:Lk4a;

    iput-object p2, p0, Lj4a;->Y:Ldid;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj4a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj4a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lj4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj4a;

    iget-object v0, p0, Lj4a;->X:Lk4a;

    iget-object v1, p0, Lj4a;->Y:Ldid;

    invoke-direct {p1, v0, v1, p2}, Lj4a;-><init>(Lk4a;Ldid;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj4a;->X:Lk4a;

    iget-object v1, v0, Lk4a;->y0:Lyl5;

    iget v2, p0, Lj4a;->o:I

    const/4 v3, 0x1

    sget-object v4, Lv2h;->a:Lv2h;

    iget-object v5, p0, Lj4a;->Y:Ldid;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lw3a;->b:Lw3a;

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, v0, Lk4a;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5h;

    iget-object v2, v5, Ldid;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput v3, p0, Lj4a;->o:I

    iget-object v3, p1, Lq5h;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    new-instance v6, Lp5h;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7}, Lp5h;-><init>(Lq5h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lk4a;->D0:[Lp38;

    invoke-virtual {v0}, Lk4a;->t()V

    iget-object p1, v0, Lk4a;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj;

    iget-object v0, v5, Ldid;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvj;->g(Ljava/lang/String;)Lxh;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxh;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lx3a;

    invoke-direct {v0, p1, v5}, Lx3a;-><init>(Ljava/lang/String;Ldid;)V

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v4
.end method
