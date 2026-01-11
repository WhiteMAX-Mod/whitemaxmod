.class public final Lnf2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lyf2;

.field public o:I


# direct methods
.method public constructor <init>(Lyf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnf2;->X:Lyf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnf2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lnf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnf2;

    iget-object v0, p0, Lnf2;->X:Lyf2;

    invoke-direct {p1, v0, p2}, Lnf2;-><init>(Lyf2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnf2;->X:Lyf2;

    iget-wide v1, v0, Lma2;->a:J

    iget v3, p0, Lnf2;->o:I

    sget-object v4, Lv2h;->a:Lv2h;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v0, Lyf2;->p:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky6;

    new-instance v3, Lxzc;

    sget-object v8, Ldc3;->s0:Lole;

    iget-object v9, v0, Lyf2;->k:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v8, v9}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v8

    invoke-virtual {v8}, Ldc3;->k()Lplb;

    move-result-object v8

    invoke-interface {v8}, Lplb;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v1, v2, v8}, Lzzc;-><init>(JLjava/lang/String;)V

    iput v6, p0, Lnf2;->o:I

    const/4 v8, 0x0

    invoke-virtual {p1, v3, v6, v8, p0}, Lky6;->b(Lzzc;ZILb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lqzc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lqzc;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Lma2;->f:Lh6f;

    new-instance v3, Lrkc;

    invoke-direct {v3, v1, v2, p1}, Lrkc;-><init>(JI)V

    iput v5, p0, Lnf2;->o:I

    invoke-virtual {v0, v3, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    return-object v4
.end method
