.class public final Lrr;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Las;

.field public Y:Ljava/lang/Object;

.field public Z:Lsr;

.field public o:Lofa;

.field public s0:Ljava/util/List;

.field public t0:I

.field public final synthetic u0:Las;


# direct methods
.method public constructor <init>(Las;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrr;->u0:Las;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv2h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrr;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lrr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrr;

    iget-object v0, p0, Lrr;->u0:Las;

    invoke-direct {p1, v0, p2}, Lrr;-><init>(Las;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrr;->t0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrr;->s0:Ljava/util/List;

    iget-object v4, p0, Lrr;->Z:Lsr;

    iget-object v5, p0, Lrr;->Y:Ljava/lang/Object;

    iget-object v6, p0, Lrr;->X:Las;

    iget-object v7, p0, Lrr;->o:Lofa;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lrr;->Z:Lsr;

    iget-object v4, p0, Lrr;->Y:Ljava/lang/Object;

    iget-object v5, p0, Lrr;->X:Las;

    iget-object v6, p0, Lrr;->o:Lofa;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lrr;->u0:Las;

    iget-object v0, p1, Las;->B0:Lhof;

    :goto_0
    invoke-interface {v0}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsr;

    iget-object v6, v5, Lsr;->a:Ljava/util/List;

    iput-object v0, p0, Lrr;->o:Lofa;

    iput-object p1, p0, Lrr;->X:Las;

    iput-object v4, p0, Lrr;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lrr;->Z:Lsr;

    const/4 v7, 0x0

    iput-object v7, p0, Lrr;->s0:Ljava/util/List;

    iput v2, p0, Lrr;->t0:I

    invoke-static {p1, v6}, Las;->u(Las;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v0

    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v7, p0, Lrr;->o:Lofa;

    iput-object v6, p0, Lrr;->X:Las;

    iput-object v5, p0, Lrr;->Y:Ljava/lang/Object;

    iput-object v4, p0, Lrr;->Z:Lsr;

    iput-object v0, p0, Lrr;->s0:Ljava/util/List;

    iput v1, p0, Lrr;->t0:I

    invoke-static {v6}, Las;->t(Las;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_2
    return-object v3

    :cond_4
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v0, p1}, Lsr;->a(Lsr;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lsr;

    move-result-object p1

    invoke-interface {v7, v5, p1}, Lofa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_5
    move-object p1, v6

    move-object v0, v7

    goto :goto_0
.end method
