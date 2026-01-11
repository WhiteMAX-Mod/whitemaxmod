.class public final Lkmh;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lhof;

.field public Y:I

.field public final synthetic Z:Lrmh;

.field public o:Landroid/graphics/Bitmap;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrmh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkmh;->Z:Lrmh;

    iput-object p2, p0, Lkmh;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkmh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkmh;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lkmh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkmh;

    iget-object v0, p0, Lkmh;->Z:Lrmh;

    iget-object v1, p0, Lkmh;->s0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lkmh;-><init>(Lrmh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lbc4;->a:Lbc4;

    iget v1, p0, Lkmh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkmh;->X:Lhof;

    iget-object v1, p0, Lkmh;->o:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lkmh;->Z:Lrmh;

    iget-object p1, p1, Lrmh;->v0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lkmh;->Z:Lrmh;

    iget-object v3, p1, Lrmh;->v0:Lhof;

    iget-object p1, p1, Lrmh;->o:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejh;

    iget-object v4, p0, Lkmh;->s0:Ljava/util/List;

    iget-object v5, p0, Lkmh;->Z:Lrmh;

    iget v5, v5, Lrmh;->t0:I

    iget-object v6, p0, Lkmh;->Z:Lrmh;

    iget v6, v6, Lrmh;->u0:I

    iput-object v1, p0, Lkmh;->o:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lkmh;->X:Lhof;

    iput v2, p0, Lkmh;->Y:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lejh;->c(Ljava/util/List;IILl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v0, p1}, Lofa;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
