.class public final Lb04;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp04;

.field public o:I


# direct methods
.method public constructor <init>(Lp04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb04;->Y:Lp04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb04;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lb04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb04;

    iget-object v0, p0, Lb04;->Y:Lp04;

    invoke-direct {p1, v0, p2}, Lb04;-><init>(Lp04;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lb04;->Y:Lp04;

    iget-object v1, v0, Lcd5;->d:Li7f;

    iget-wide v2, v0, Lp04;->n:J

    iget v4, p0, Lb04;->X:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lb04;->o:I

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v4, p0, Lb04;->o:I

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lp04;->w:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk44;

    iput v8, p0, Lb04;->X:I

    invoke-virtual {p1, v2, v3, p0}, Lk44;->a(JLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    iget-object v4, v0, Lcd5;->e:Li7f;

    new-instance v8, Lgpc;

    sget v10, Lpfb;->z0:I

    new-instance v11, Llhg;

    invoke-direct {v11, v10}, Llhg;-><init>(I)V

    new-instance v10, Ls82;

    const/16 v12, 0xf

    invoke-direct {v10, v12, v0}, Ls82;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v11, p1, v10}, Lgpc;-><init>(Llhg;ILs82;)V

    iput p1, p0, Lb04;->o:I

    iput v7, p0, Lb04;->X:I

    invoke-virtual {v4, v8, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v0, v0, Lp04;->p:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    invoke-virtual {v0, v2, v3}, Lla3;->o(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v2, v0, Lnd2;->a:J

    new-instance v0, Lmoc;

    invoke-direct {v0, v2, v3}, Lmoc;-><init>(J)V

    iput p1, p0, Lb04;->o:I

    iput v6, p0, Lb04;->X:I

    invoke-virtual {v1, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_3

    :cond_7
    move v0, p1

    :goto_2
    move p1, v0

    :cond_8
    sget-object v0, Lag3;->b:Lag3;

    iput p1, p0, Lb04;->o:I

    iput v5, p0, Lb04;->X:I

    invoke-virtual {v1, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    :goto_3
    return-object v9

    :cond_9
    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
