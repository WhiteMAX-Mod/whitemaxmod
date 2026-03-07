.class public final Lam1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lbm1;

.field public o:Lbm1;


# direct methods
.method public constructor <init>(Lbm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lam1;->Y:Lbm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lam1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lam1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lam1;

    iget-object v0, p0, Lam1;->Y:Lbm1;

    invoke-direct {p1, v0, p2}, Lam1;-><init>(Lbm1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lam1;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lam1;->o:Lbm1;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Lam1;->Y:Lbm1;

    iget-object v5, v2, Lbm1;->d:Llmc;

    iput-object v2, v0, Lam1;->o:Lbm1;

    iput v4, v0, Lam1;->X:I

    iget-object v6, v5, Llmc;->c:Ljava/lang/Object;

    check-cast v6, Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leah;

    check-cast v6, Ltrb;

    invoke-virtual {v6}, Ltrb;->b()Lyk4;

    move-result-object v6

    new-instance v7, Lj42;

    invoke-direct {v7, v5, v3}, Lj42;-><init>(Llmc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v5, Ljava/lang/Long;

    iput-object v5, v1, Lbm1;->Y:Ljava/lang/Long;

    iget-object v1, v0, Lam1;->Y:Lbm1;

    iget-object v2, v1, Lbm1;->c:Lvj9;

    iget-object v1, v1, Lbm1;->Z:Llng;

    :cond_3
    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lol1;

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lvj9;->c(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v7

    sget v8, Lapb;->g:I

    new-instance v11, Logh;

    invoke-direct {v11, v8}, Logh;-><init>(I)V

    new-instance v10, Lll1;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    const-string v9, " "

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v9, v2, Lvj9;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lzv8;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    const/4 v9, 0x0

    const/16 v13, 0x11

    invoke-virtual {v8, v12, v9, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lsgh;

    invoke-direct {v9, v8}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v9}, Lll1;-><init>(Lsgh;)V

    sget-object v12, Lxr5;->a:Lxr5;

    const/16 v16, 0x0

    const/16 v17, 0x70d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lol1;->a(Lol1;Loi0;Ljava/lang/String;Ljava/lang/CharSequence;Lnl1;Ltgh;Ljava/util/List;Ljl1;ZLjava/lang/Long;Lq6c;I)Lol1;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
