.class public final Lyu6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lft6;

.field public final synthetic Y:Ldv6;

.field public final synthetic Z:Lft6;

.field public o:I


# direct methods
.method public constructor <init>(Lft6;Ldv6;Lft6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyu6;->X:Lft6;

    iput-object p2, p0, Lyu6;->Y:Ldv6;

    iput-object p3, p0, Lyu6;->Z:Lft6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyu6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyu6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lyu6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyu6;

    iget-object v0, p0, Lyu6;->Y:Ldv6;

    iget-object v1, p0, Lyu6;->Z:Lft6;

    iget-object v2, p0, Lyu6;->X:Lft6;

    invoke-direct {p1, v2, v0, v1, p2}, Lyu6;-><init>(Lft6;Ldv6;Lft6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyu6;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x0

    iget-object v3, p0, Lyu6;->Y:Ldv6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lyu6;->X:Lft6;

    if-eqz p1, :cond_3

    iget-object v0, v3, Ldv6;->o:Lri8;

    iget-object p1, p1, Lft6;->a:Let6;

    iget-object v5, v3, Ldv6;->x0:Lau6;

    iget v5, v5, Lau6;->b:I

    iput v4, p0, Lyu6;->o:I

    check-cast v0, Lfn7;

    iget-object v4, v0, Lfn7;->c:Lbbg;

    check-cast v4, Lb9b;

    invoke-virtual {v4}, Lb9b;->b()Ltb4;

    move-result-object v4

    iget-object v6, v0, Lfn7;->b:Lub4;

    invoke-virtual {v4, v6}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v4

    new-instance v6, Len7;

    invoke-direct {v6, v0, p1, v5, v2}, Len7;-><init>(Lfn7;Let6;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ldv6;->u()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->f()Ltb4;

    move-result-object p1

    iget-object v0, v3, Ldv6;->d:Lub4;

    invoke-virtual {p1, v0}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    new-instance v0, Lku6;

    iget-object v4, p0, Lyu6;->Z:Lft6;

    invoke-direct {v0, v3, v4, v2}, Lku6;-><init>(Ldv6;Lft6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v3, p1, v0, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iput-object p1, v3, Ldv6;->G0:Lglf;

    return-object v1
.end method
