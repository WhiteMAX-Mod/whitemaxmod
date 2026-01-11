.class public final Lsh1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lth1;

.field public o:Lth1;


# direct methods
.method public constructor <init>(Lth1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh1;->Y:Lth1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lsh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsh1;

    iget-object v0, p0, Lsh1;->Y:Lth1;

    invoke-direct {p1, v0, p2}, Lsh1;-><init>(Lth1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lsh1;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lsh1;->o:Lth1;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lsh1;->Y:Lth1;

    iget-object v5, v2, Lth1;->d:Lbsc;

    iput-object v2, v0, Lsh1;->o:Lth1;

    iput v4, v0, Lsh1;->X:I

    iget-object v6, v5, Lbsc;->b:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbg;

    check-cast v6, Lb9b;

    invoke-virtual {v6}, Lb9b;->b()Ltb4;

    move-result-object v6

    new-instance v7, Lbz1;

    invoke-direct {v7, v5, v3}, Lbz1;-><init>(Lbsc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v5, Ljava/lang/Long;

    iput-object v5, v1, Lth1;->Y:Ljava/lang/Long;

    iget-object v1, v0, Lsh1;->Y:Lth1;

    iget-object v2, v1, Lth1;->c:Ljfc;

    iget-object v1, v1, Lth1;->Z:Lhof;

    :cond_3
    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgh1;

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljfc;->r(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v7

    sget v8, Lk6b;->g:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v8}, Lbhg;-><init>(I)V

    new-instance v10, Ldh1;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    const-string v9, " "

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v9, v2, Ljfc;->c:Ljava/lang/Object;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lvg8;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Li56;ZZILro4;)V

    const/4 v9, 0x0

    const/16 v13, 0x11

    invoke-virtual {v8, v12, v9, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lfhg;

    invoke-direct {v9, v8}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v9}, Ldh1;-><init>(Lfhg;)V

    sget-object v12, Lch5;->a:Lch5;

    const/16 v16, 0x0

    const/16 v17, 0x70d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lgh1;->a(Lgh1;Lnd0;Ljava/lang/String;Ljava/lang/String;Lfh1;Lghg;Ljava/util/List;Lbh1;ZLjava/lang/Long;Lfmb;I)Lgh1;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
