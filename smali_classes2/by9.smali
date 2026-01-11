.class public final Lby9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luz9;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Luz9;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lby9;->Y:Luz9;

    iput-object p2, p0, Lby9;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Lby9;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lby9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lby9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lby9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lby9;

    iget-object v1, p0, Lby9;->Z:Ljava/lang/String;

    iget-boolean v2, p0, Lby9;->s0:Z

    iget-object v3, p0, Lby9;->Y:Luz9;

    invoke-direct {v0, v3, v1, v2, p2}, Lby9;-><init>(Luz9;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lby9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lby9;->o:I

    const/4 v1, 0x1

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

    iget-object p1, p0, Lby9;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v0, p0, Lby9;->Y:Luz9;

    iget-object v2, v0, Luz9;->X0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc8;

    iget-object v3, p0, Lby9;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljc8;->g(Ljava/lang/String;)Lf76;

    move-result-object v2

    new-instance v4, Lay9;

    iget-boolean v5, p0, Lby9;->s0:Z

    invoke-direct {v4, v0, v3, v5, p1}, Lay9;-><init>(Luz9;Ljava/lang/String;ZLac4;)V

    iput v1, p0, Lby9;->o:I

    invoke-interface {v2, v4, p0}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
