.class public final Lwz3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lk04;

.field public o:I


# direct methods
.method public constructor <init>(Lk04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwz3;->X:Lk04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwz3;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwz3;

    iget-object v0, p0, Lwz3;->X:Lk04;

    invoke-direct {p1, v0, p2}, Lwz3;-><init>(Lk04;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lwz3;->X:Lk04;

    iget-object v1, v0, Lad5;->d:Lh6f;

    iget-wide v2, v0, Lk04;->n:J

    iget v4, p0, Lwz3;->o:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lbc4;->a:Lbc4;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v0, Lk04;->w:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf44;

    iput v8, p0, Lwz3;->o:I

    invoke-virtual {p1, v2, v3, p0}, Lf44;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    iget-object v4, v0, Lad5;->e:Lh6f;

    new-instance v8, Lloc;

    sget v10, Lhfb;->C0:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v10}, Lbhg;-><init>(I)V

    new-instance v10, Lm82;

    const/16 v12, 0x10

    invoke-direct {v10, v12, v0}, Lm82;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v11, p1, v10}, Lloc;-><init>(Lbhg;ILm82;)V

    iput v7, p0, Lwz3;->o:I

    invoke-virtual {v4, v8, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, v0, Lk04;->p:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca3;

    invoke-virtual {p1, v2, v3}, Lca3;->o(J)Lud2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-wide v2, p1, Lud2;->a:J

    new-instance p1, Lonc;

    invoke-direct {p1, v2, v3}, Lonc;-><init>(J)V

    iput v6, p0, Lwz3;->o:I

    invoke-virtual {v1, p1, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Lpf3;->b:Lpf3;

    iput v5, p0, Lwz3;->o:I

    invoke-virtual {v1, p1, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    :goto_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
