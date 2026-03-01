.class public final Lmg1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ltg1;

.field public o:I


# direct methods
.method public constructor <init>(Ltg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmg1;->X:Ltg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmg1;

    iget-object v0, p0, Lmg1;->X:Ltg1;

    invoke-direct {p1, v0, p2}, Lmg1;-><init>(Ltg1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lmg1;->X:Ltg1;

    iget-object v1, v0, Ltg1;->c:Lbef;

    iget v2, p0, Lmg1;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v3, p0, Lmg1;->o:I

    invoke-virtual {v1, p0}, Lbef;->a(Lda4;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lod4;->a:Lod4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lwy3;

    iget-object v2, v0, Ltg1;->w0:Lhxf;

    :cond_3
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lng1;

    new-instance v5, Lrg0;

    iget-object v6, v0, Ltg1;->v0:Ljava/lang/Object;

    iget-object v7, v0, Ltg1;->o:Lf2c;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object v6

    const/16 v8, 0xd8

    int-to-float v8, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8}, Lwy3;->t(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lrg0;-><init>(Ljf0;Ljava/lang/String;)V

    iget-boolean v6, v0, Ltg1;->X:Z

    invoke-virtual {v7, v6}, Lf2c;->a(Z)Lrx8;

    move-result-object v6

    invoke-virtual {v7}, Lf2c;->b()Lu2c;

    move-result-object v7

    sget-object v8, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lrx8;->o:Lrx8;

    goto :goto_1

    :cond_4
    sget-object v7, Lrx8;->a:Lrx8;

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    invoke-static/range {v4 .. v12}, Lng1;->a(Lng1;Lrg0;Lrx8;Lrx8;ZLhpg;Ljava/util/ArrayList;Lhpg;I)Lng1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
