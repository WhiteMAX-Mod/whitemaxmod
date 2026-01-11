.class public final Lrgf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Lvt3;

.field public o:Lvt3;

.field public final synthetic s0:Lugf;

.field public final synthetic t0:Lngf;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvt3;Lugf;Lngf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrgf;->Y:Ljava/util/ArrayList;

    iput-object p2, p0, Lrgf;->Z:Lvt3;

    iput-object p3, p0, Lrgf;->s0:Lugf;

    iput-object p4, p0, Lrgf;->t0:Lngf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrgf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrgf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lrgf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrgf;

    iget-object v3, p0, Lrgf;->s0:Lugf;

    iget-object v4, p0, Lrgf;->t0:Lngf;

    iget-object v1, p0, Lrgf;->Y:Ljava/util/ArrayList;

    iget-object v2, p0, Lrgf;->Z:Lvt3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrgf;-><init>(Ljava/util/ArrayList;Lvt3;Lugf;Lngf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrgf;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrgf;->o:Lvt3;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lrgf;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Lwq7;

    iget-object v6, p0, Lrgf;->s0:Lugf;

    iget-object v6, v6, Lugf;->a:Lo88;

    new-instance v7, Lqgf;

    iget-object v8, p0, Lrgf;->t0:Lngf;

    invoke-direct {v7, v2, v8, v3, v5}, Lqgf;-><init>(ILngf;Lwq7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v6, v5, v5, v7, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lfi3;->m()V

    throw v5

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object v0, p0, Lrgf;->Z:Lvt3;

    iput-object v0, p0, Lrgf;->o:Lvt3;

    iput v1, p0, Lrgf;->X:I

    invoke-static {v2, v3, p0}, Lzlj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
