.class public final Lfg8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgg8;

.field public final synthetic Z:Lkg0;

.field public o:Lpbh;

.field public final synthetic s0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgg8;Lkg0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfg8;->Y:Lgg8;

    iput-object p2, p0, Lfg8;->Z:Lkg0;

    iput-object p3, p0, Lfg8;->s0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfg8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lfg8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfg8;

    iget-object v0, p0, Lfg8;->Z:Lkg0;

    iget-object v1, p0, Lfg8;->s0:Landroid/content/Context;

    iget-object v2, p0, Lfg8;->Y:Lgg8;

    invoke-direct {p1, v2, v0, v1, p2}, Lfg8;-><init>(Lgg8;Lkg0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfg8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfg8;->o:Lpbh;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lfg8;->Y:Lgg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgg8;->b:Ld68;

    sget-object v0, Lmig;->a:Landroid/util/LruCache;

    sget-object v0, Lmig;->a:Landroid/util/LruCache;

    iget-object v2, p0, Lfg8;->Z:Lkg0;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag0;

    iget-object v3, p0, Lfg8;->s0:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lag0;->c(Landroid/content/Context;Lkg0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbh;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lpbh;->a:Lobh;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag0;

    iput-object v0, p0, Lfg8;->o:Lpbh;

    iput v1, p0, Lfg8;->X:I

    invoke-virtual {p1, v3, v4, p0}, Lag0;->d(Landroid/content/Context;Lobh;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v2, p1

    check-cast v2, Lv6g;

    :cond_4
    new-instance p1, Lrig;

    invoke-static {v0, v2}, Ll3j;->i(Lpbh;Lv6g;)Lqig;

    move-result-object v0

    invoke-direct {p1, v0}, Lrig;-><init>(Lqig;)V

    return-object p1

    :cond_5
    return-object v2
.end method
