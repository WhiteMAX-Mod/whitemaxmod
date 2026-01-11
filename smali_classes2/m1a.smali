.class public final Lm1a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ld68;

.field public final synthetic Y:Le2a;

.field public final synthetic Z:Ld68;

.field public o:I


# direct methods
.method public constructor <init>(Ld68;Le2a;Ld68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1a;->X:Ld68;

    iput-object p2, p0, Lm1a;->Y:Le2a;

    iput-object p3, p0, Lm1a;->Z:Ld68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lm1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm1a;

    iget-object v0, p0, Lm1a;->Y:Le2a;

    iget-object v1, p0, Lm1a;->Z:Ld68;

    iget-object v2, p0, Lm1a;->X:Ld68;

    invoke-direct {p1, v2, v0, v1, p2}, Lm1a;-><init>(Ld68;Le2a;Ld68;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm1a;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lm1a;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh64;

    iput v3, p0, Lm1a;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb64;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, Lb64;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lwg5;->a:Lwg5;

    invoke-static {p1, v0, p0}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lyx3;

    new-instance v0, Ll1a;

    iget-object v3, p0, Lm1a;->Z:Ld68;

    invoke-direct {v0, v3, p1, v2}, Ll1a;-><init>(Ld68;Lyx3;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lm1a;->o:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0, p0}, Lati;->d(JLcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lm1a;->Y:Le2a;

    iget-object v0, v0, Le2a;->l:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzb;

    invoke-virtual {v1}, Lyzb;->a()Ltk;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v1, Ltk;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ltk;->a()Lyzb;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
