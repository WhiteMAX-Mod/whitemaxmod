.class public final Llh1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmh1;

.field public o:Lmh1;


# direct methods
.method public constructor <init>(Lmh1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llh1;->Y:Lmh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llh1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llh1;

    iget-object v0, p0, Llh1;->Y:Lmh1;

    invoke-direct {p1, v0, p2}, Llh1;-><init>(Lmh1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Llh1;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Llh1;->o:Lmh1;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Llh1;->Y:Lmh1;

    iget-object v5, v2, Lmh1;->d:La2c;

    iput-object v2, v0, Llh1;->o:Lmh1;

    iput v4, v0, Llh1;->X:I

    iget-object v6, v5, La2c;->b:Ljava/lang/Object;

    check-cast v6, Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbg;

    check-cast v6, Lj9b;

    invoke-virtual {v6}, Lj9b;->b()Lsb4;

    move-result-object v6

    new-instance v7, Lty1;

    invoke-direct {v7, v5, v3}, Lty1;-><init>(La2c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v5, Ljava/lang/Long;

    iput-object v5, v1, Lmh1;->Y:Ljava/lang/Long;

    iget-object v1, v0, Llh1;->Y:Lmh1;

    iget-object v2, v1, Lmh1;->c:Ldgc;

    iget-object v1, v1, Lmh1;->Z:Lspf;

    :cond_3
    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyg1;

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ldgc;->d(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object v7

    sget v8, Lq6b;->g:I

    new-instance v11, Llhg;

    invoke-direct {v11, v8}, Llhg;-><init>(I)V

    new-instance v10, Lvg1;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    const-string v9, " "

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v9, v2, Ldgc;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lhg8;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lg56;ZZILso4;)V

    const/4 v9, 0x0

    const/16 v13, 0x11

    invoke-virtual {v8, v12, v9, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lphg;

    invoke-direct {v9, v8}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v9}, Lvg1;-><init>(Lphg;)V

    sget-object v12, Ldh5;->a:Ldh5;

    const/16 v16, 0x0

    const/16 v17, 0x70d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lyg1;->a(Lyg1;Lod0;Ljava/lang/String;Ljava/lang/CharSequence;Lxg1;Lqhg;Ljava/util/List;Ltg1;ZLjava/lang/Long;Lomb;I)Lyg1;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
