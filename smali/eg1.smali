.class public final Leg1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Llg1;

.field public o:I


# direct methods
.method public constructor <init>(Llg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leg1;->X:Llg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leg1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Leg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Leg1;

    iget-object v0, p0, Leg1;->X:Llg1;

    invoke-direct {p1, v0, p2}, Leg1;-><init>(Llg1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Leg1;->X:Llg1;

    iget-object v1, v0, Llg1;->c:Lbah;

    iget v2, p0, Leg1;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iput v3, p0, Leg1;->o:I

    invoke-virtual {v1, p0}, Lbah;->a(Ll84;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lyx3;

    iget-object v2, v0, Llg1;->w0:Lhof;

    :cond_3
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfg1;

    new-instance v5, Lve0;

    iget-object v6, v0, Llg1;->v0:Ljava/lang/Object;

    iget-object v7, v0, Llg1;->o:Lpyb;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Ln7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v6

    const/16 v8, 0xd8

    int-to-float v8, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8}, Lyx3;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lve0;-><init>(Lnd0;Ljava/lang/String;)V

    iget-boolean v6, v0, Llg1;->X:Z

    invoke-virtual {v7, v6}, Lpyb;->a(Z)Lbx8;

    move-result-object v6

    invoke-virtual {v7}, Lpyb;->b()Lezb;

    move-result-object v7

    sget-object v8, Lezb;->h:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lezb;->c([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lbx8;->o:Lbx8;

    goto :goto_1

    :cond_4
    sget-object v7, Lbx8;->a:Lbx8;

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    invoke-static/range {v4 .. v12}, Lfg1;->a(Lfg1;Lve0;Lbx8;Lbx8;ZLghg;Ljava/util/ArrayList;Lghg;I)Lfg1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
