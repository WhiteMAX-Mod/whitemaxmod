.class public final Ldr1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ler1;

.field public f:I

.field public final synthetic g:Ler1;


# direct methods
.method public constructor <init>(Ler1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldr1;->g:Ler1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldr1;

    iget-object v0, p0, Ldr1;->g:Ler1;

    invoke-direct {p1, v0, p2}, Ldr1;-><init>(Ler1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Ldr1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Ldr1;->e:Ler1;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ldr1;->g:Ler1;

    iget-object v5, v2, Ler1;->e:Lia2;

    iput-object v2, v0, Ldr1;->e:Ler1;

    iput v4, v0, Ldr1;->f:I

    iget-object v6, v5, Lia2;->b:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8i;

    check-cast v6, Luec;

    invoke-virtual {v6}, Luec;->b()Ljv4;

    move-result-object v6

    new-instance v7, Lga2;

    invoke-direct {v7, v5, v3}, Lga2;-><init>(Lia2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v5, Ljava/lang/Long;

    iput-object v5, v1, Ler1;->h:Ljava/lang/Long;

    iget-object v1, v0, Ldr1;->g:Ler1;

    iget-object v2, v1, Ler1;->d:Ljo1;

    iget-object v1, v1, Ler1;->i:Lglh;

    :cond_3
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrq1;

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljo1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v7

    sget v8, Lacc;->g:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v8}, Lbfi;-><init>(I)V

    new-instance v10, Loq1;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    const-string v9, " "

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v9, v2, Ljo1;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lge9;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqv6;ZZILz95;)V

    const/4 v9, 0x0

    const/16 v13, 0x11

    invoke-virtual {v8, v12, v9, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lffi;

    invoke-direct {v9, v8}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v9}, Loq1;-><init>(Lffi;)V

    sget-object v12, Lt36;->a:Lt36;

    const/16 v16, 0x0

    const/16 v17, 0x70d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lrq1;->a(Lrq1;Lpk0;Ljava/lang/String;Ljava/lang/CharSequence;Lqq1;Lgfi;Ljava/util/List;Lmq1;ZLjava/lang/Long;Liuc;I)Lrq1;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
