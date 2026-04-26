.class public final Lti4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lij4;


# direct methods
.method public constructor <init>(Lij4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lti4;->g:Lij4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lti4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lti4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lti4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lti4;

    iget-object v0, p0, Lti4;->g:Lij4;

    invoke-direct {p1, v0, p2}, Lti4;-><init>(Lij4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lti4;->g:Lij4;

    iget-object v1, v0, Lqz5;->d:Lw1h;

    iget-wide v2, v0, Lij4;->n:J

    iget v4, p0, Lti4;->f:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lti4;->e:I

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v4, p0, Lti4;->e:I

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lij4;->w:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqn4;

    iput v8, p0, Lti4;->f:I

    invoke-virtual {p1, v2, v3, p0}, Lqn4;->a(JLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iget-object v4, v0, Lqz5;->e:Lw1h;

    new-instance v8, Lc9e;

    sget v10, Lbmc;->C0:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    new-instance v10, Ldl2;

    const/16 v12, 0x11

    invoke-direct {v10, v12, v0}, Ldl2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v11, p1, v10}, Lc9e;-><init>(Lbfi;ILiqc;)V

    iput p1, p0, Lti4;->e:I

    iput v7, p0, Lti4;->f:I

    invoke-virtual {v4, v8, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v0, v0, Lij4;->p:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    invoke-virtual {v0, v2, v3}, Lnr3;->p(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v2, v0, Lsq2;->a:J

    new-instance v0, Lh8e;

    invoke-direct {v0, v2, v3}, Lh8e;-><init>(J)V

    iput p1, p0, Lti4;->e:I

    iput v6, p0, Lti4;->f:I

    invoke-virtual {v1, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_3

    :cond_7
    move v0, p1

    :goto_2
    move p1, v0

    :cond_8
    sget-object v0, Lnx3;->b:Lnx3;

    iput p1, p0, Lti4;->e:I

    iput v5, p0, Lti4;->f:I

    invoke-virtual {v1, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    :goto_3
    return-object v9

    :cond_9
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
