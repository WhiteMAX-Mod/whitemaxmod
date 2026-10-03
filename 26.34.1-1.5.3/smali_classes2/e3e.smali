.class public final Le3e;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfuh;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Le3e;->c:B

    iput-object p1, p0, Le3e;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 22
    sget-object v0, Lduh;->a:Lduh;

    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lh3e;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le3e;->c:B

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, Le3e;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lhcf;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Le3e;->c:B

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Le3e;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 18
    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lhgk;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Le3e;->c:B

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Le3e;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 24
    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p2, p0, Le3e;->c:B

    iput-object p1, p0, Le3e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Le3e;->c:B

    iput-object p2, p0, Le3e;->d:Ljava/lang/Object;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lqbh;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Le3e;->c:B

    iput-object p1, p0, Le3e;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 20
    sget-object v0, Lpbh;->b:Lpbh;

    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lr4j;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Le3e;->c:B

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Le3e;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 23
    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Luaf;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Le3e;->c:B

    iput-object p1, p0, Le3e;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 17
    sget-object v0, Ltaf;->a:Ltaf;

    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lxng;)V
    .locals 3

    const/4 v0, 0x6

    iput-byte v0, p0, Le3e;->c:B

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object p1, p0, Le3e;->d:Ljava/lang/Object;

    .line 19
    invoke-direct {p0, v1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lzmh;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Le3e;->c:B

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Le3e;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 21
    invoke-direct {p0, v0, p1}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Le3e;->c:B

    const/high16 v2, 0x42800000    # 64.0f

    const-wide/16 v3, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Lymk;

    move-object/from16 v1, p1

    check-cast v1, Lymk;

    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Lgfk;

    move-object/from16 v1, p1

    check-cast v1, Lgfk;

    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Lchk;

    invoke-virtual {v0}, Lchk;->V()Lgfk;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v1, Lgfk;->g:Lijj;

    iget-object v3, v1, Lgfk;->c:Luak;

    iget-object v4, v0, Lchk;->n:Lsp8;

    iget-object v14, v3, Luak;->b:Landroid/net/Uri;

    iget v15, v3, Luak;->c:I

    iget v5, v3, Luak;->d:I

    iget v6, v3, Luak;->e:I

    iget-object v8, v3, Luak;->i:Landroid/net/Uri;

    iget-object v9, v3, Luak;->j:Levf;

    new-instance v11, Lfp8;

    const-wide/16 v27, 0x0

    const/16 v29, 0x7e00

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v11 .. v29}, Lfp8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Levf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    invoke-virtual {v4, v11}, Lsp8;->t(Lfp8;)V

    if-eqz v2, :cond_2

    iget-object v4, v2, Lijj;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_2
    move-object v4, v7

    :goto_0
    iput-object v4, v0, Lchk;->h1:Landroid/text/Layout;

    iget-object v4, v0, Lchk;->g:Luij;

    invoke-virtual {v4}, Lpt;->l0()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Ltij;

    if-eqz v5, :cond_3

    move-object v7, v4

    check-cast v7, Ltij;

    :cond_3
    if-eqz v7, :cond_4

    iget-boolean v4, v0, Lchk;->E:Z

    iput-boolean v4, v7, Ltij;->r:Z

    iput-boolean v10, v7, Ltij;->s:Z

    new-instance v4, Lk4h;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v1, v5}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v4, v0, Lchk;->o:Lnbk;

    iget-wide v5, v3, Luak;->f:J

    invoke-static {v5, v6}, Lra6;->k(J)J

    move-result-wide v5

    sget-object v3, Lk6j;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lhf5;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lnbk;->b(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lgfk;->d:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk70;

    invoke-virtual {v0, v1}, Lchk;->j0(Lk70;)V

    invoke-virtual {v0}, Lchk;->b0()Lojj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lojj;->a(Lijj;)V

    iget-boolean v2, v0, Lchk;->E:Z

    iput-boolean v2, v1, Lojj;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Lhgk;

    iget-object v1, v0, Lhgk;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget v1, v0, Lhgk;->n:F

    cmpg-float v2, v1, v5

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lhgk;->d()F

    move-result v2

    new-array v5, v6, [F

    aput v1, v5, v9

    aput v2, v5, v10

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lfgk;

    invoke-direct {v2, v0, v10}, Lfgk;-><init>(Lhgk;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lggk;

    invoke-direct {v2, v0, v10}, Lggk;-><init>(Lhgk;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lhgk;->r:Landroid/animation/ValueAnimator;

    :cond_8
    :goto_2
    return-void

    :pswitch_2
    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Ls7j;

    invoke-virtual {v0}, Ls7j;->a()Lm4d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls7j;->onThemeChanged(Lm4d;)V

    :cond_9
    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Lr4j;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v1, p2

    check-cast v1, [I

    move-object/from16 v1, p1

    check-cast v1, [I

    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Lgmi;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    return-void

    :pswitch_5
    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Lfuh;

    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v1, p2

    check-cast v1, Lduh;

    move-object/from16 v2, p1

    check-cast v2, Lduh;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-ne v1, v10, :cond_b

    invoke-virtual {v0}, Lfuh;->a()V

    goto :goto_3

    :cond_b
    invoke-static {}, Lvzf;->k()V

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lfuh;->c:Luvi;

    invoke-virtual {v1}, Luvi;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lfuh;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    invoke-virtual {v0, v1, v9}, Lfuh;->b(Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lfuh;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    :goto_3
    return-void

    :pswitch_6
    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Lgrh;

    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Lgrh;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_f
    return-void

    :pswitch_7
    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Lzmh;

    invoke-virtual {v0}, Ltlf;->o()V

    :cond_10
    return-void

    :pswitch_8
    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    move-object/from16 v1, p2

    check-cast v1, Lpbh;

    move-object/from16 v1, p1

    check-cast v1, Lpbh;

    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Lqbh;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbh;->a(Lm4d;)V

    :cond_11
    return-void

    :pswitch_9
    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Lw0h;

    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v1, p2

    check-cast v1, Lfkg;

    move-object/from16 v2, p1

    check-cast v2, Lfkg;

    invoke-virtual {v0}, Lw0h;->a()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lfkg;->a:Ll5j;

    iget v1, v1, Lfkg;->b:F

    invoke-virtual {v3, v0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpl-float v2, v1, v5

    if-ltz v2, :cond_12

    iget-object v2, v0, Lw0h;->d:Lf1d;

    invoke-virtual {v2, v1}, Lf1d;->h(F)V

    :cond_12
    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lw0h;->b(Lm4d;F)V

    :cond_13
    return-void

    :pswitch_a
    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Lxng;

    iget-object v5, v0, Ltlf;->a:Lulf;

    iget-object v0, v0, Lbu9;->d:Lh40;

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    const/4 v11, -0x1

    const-string v12, "payload_selection"

    if-eqz v8, :cond_16

    iget-object v8, v0, Lh40;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v13, v9

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltng;

    iget-object v14, v14, Ltng;->a:Lbz9;

    iget-wide v14, v14, Lbz9;->a:J

    cmp-long v14, v14, v3

    if-nez v14, :cond_14

    goto :goto_5

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_15
    move v13, v11

    :goto_5
    if-eq v13, v11, :cond_16

    invoke-virtual {v5, v13, v10, v12}, Lulf;->d(IILjava/lang/Object;)V

    :cond_16
    cmp-long v3, v1, v6

    if-eqz v3, :cond_19

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltng;

    iget-object v3, v3, Ltng;->a:Lbz9;

    iget-wide v3, v3, Lbz9;->a:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_17

    goto :goto_7

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_18
    move v9, v11

    :goto_7
    if-eq v9, v11, :cond_19

    invoke-virtual {v5, v9, v10, v12}, Lulf;->d(IILjava/lang/Object;)V

    :cond_19
    return-void

    :pswitch_b
    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Lhcf;

    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1a
    return-void

    :pswitch_c
    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Luaf;

    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object/from16 v1, p2

    check-cast v1, Ltaf;

    move-object/from16 v3, p1

    check-cast v3, Ltaf;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    if-ne v1, v10, :cond_1b

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    goto :goto_8

    :cond_1b
    invoke-static {}, Lvzf;->k()V

    goto :goto_9

    :cond_1c
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    :goto_8
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Luaf;->c:Lg65;

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iput v1, v2, Lg65;->a:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Luaf;->a()V

    goto :goto_9

    :cond_1d
    invoke-static {}, Lri5;->g()V

    :cond_1e
    :goto_9
    return-void

    :pswitch_d
    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lvi9;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t1()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v3, v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s:Lzo;

    invoke-static {v1, v3}, Lxnm;->h(Landroid/widget/ImageView;Lzo;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v12

    if-eqz v11, :cond_1f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v14, 0x1

    move v13, v12

    invoke-static/range {v11 .. v16}, Lb7n;->b(Ljava/lang/String;IIZZZ)Lone/me/rlottie/RLottieDrawable;

    move-result-object v7

    :cond_1f
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v3, v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p:Lone/me/rlottie/RLottieDrawable;

    iput-object v7, v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p:Lone/me/rlottie/RLottieDrawable;

    if-eqz v3, :cond_20

    iget-boolean v2, v3, Lone/me/rlottie/RLottieDrawable;->G:Z

    if-nez v2, :cond_20

    invoke-virtual {v3, v10}, Lone/me/rlottie/RLottieDrawable;->n(Z)V

    :cond_20
    if-eqz v7, :cond_21

    iget-object v2, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s:Lzo;

    invoke-static {v1, v0}, Lxnm;->f(Landroid/widget/ImageView;Lzo;)V

    goto :goto_a

    :cond_21
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    :goto_a
    return-void

    :pswitch_e
    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    move-object/from16 v1, p2

    check-cast v1, Lp4e;

    move-object/from16 v2, p1

    check-cast v2, Lp4e;

    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, La8e;

    iget-object v2, v0, La8e;->h:Lpl9;

    iget-object v3, v0, La8e;->k:Lpl9;

    iget-object v4, v0, La8e;->l:Lpl9;

    iget-object v5, v0, La8e;->j:Lpl9;

    if-nez v1, :cond_23

    goto/16 :goto_14

    :cond_23
    iget-boolean v6, v1, Lp4e;->g:Z

    iget-object v11, v1, Lp4e;->f:Lk4e;

    iget-object v12, v1, Lp4e;->k:Lz4e;

    instance-of v13, v12, Lu4e;

    if-eqz v13, :cond_24

    move-object v13, v12

    check-cast v13, Lu4e;

    iget-object v13, v13, Lu4e;->a:Lfp8;

    goto :goto_b

    :cond_24
    instance-of v13, v12, Lx4e;

    if-eqz v13, :cond_25

    move-object v13, v12

    check-cast v13, Lx4e;

    iget-object v13, v13, Lx4e;->b:Luvi;

    invoke-virtual {v13}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfp8;

    goto :goto_b

    :cond_25
    if-nez v12, :cond_39

    move-object v13, v7

    :goto_b
    if-eqz v13, :cond_29

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhuc;

    iget-object v14, v0, La8e;->m:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx31;

    invoke-static {v4, v13, v14, v9}, Lnpm;->e(Lhuc;Lfp8;Lx31;Z)V

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfa;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    instance-of v14, v12, Lx4e;

    iput-boolean v14, v4, Lxfa;->B:Z

    invoke-virtual {v4, v13}, Lsp8;->t(Lfp8;)V

    invoke-virtual {v0}, La8e;->a()Lp4e;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-boolean v4, v4, Lp4e;->l:Z

    if-ne v4, v10, :cond_27

    invoke-virtual {v0}, La8e;->a()Lp4e;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v4, v4, Lp4e;->k:Lz4e;

    goto :goto_c

    :cond_26
    move-object v4, v7

    :goto_c
    instance-of v4, v4, Lx4e;

    if-eqz v4, :cond_27

    invoke-interface {v5}, Lpl9;->d()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfa;

    iget-object v5, v0, La8e;->i:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxzd;

    invoke-virtual {v4, v5}, Lsp8;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    if-eqz v14, :cond_28

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbk;

    check-cast v12, Lx4e;

    iget-object v4, v12, Lx4e;->a:Lmlh;

    iget-object v4, v4, Lmlh;->c:Luak;

    iget-wide v4, v4, Luak;->f:J

    invoke-static {v4, v5}, Lra6;->k(J)J

    move-result-wide v4

    sget-object v12, Lk6j;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lhf5;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnbk;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_28
    invoke-interface {v3}, Lpl9;->d()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbk;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_29
    invoke-interface {v5}, Lpl9;->d()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfa;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    invoke-interface {v3}, Lpl9;->d()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbk;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    invoke-interface {v4}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhuc;

    const/4 v4, 0x6

    invoke-static {v3, v7, v7, v4}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    :cond_2c
    :goto_d
    iget-boolean v3, v1, Lp4e;->h:Z

    if-nez v3, :cond_2d

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iget-object v2, v0, La8e;->o:Landroid/widget/TextView;

    iget-object v3, v1, Lp4e;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, La8e;->p:Landroid/widget/TextView;

    iget-object v3, v1, Lp4e;->d:Lg5j;

    invoke-virtual {v3, v0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, La8e;->r:Lv7e;

    iget-object v3, v2, Lv7e;->e:Lu7e;

    sget-object v4, Lv7e;->f:[Lvi9;

    aget-object v4, v4, v10

    invoke-virtual {v3, v2, v4, v11}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    instance-of v3, v11, Lh4e;

    if-eqz v3, :cond_2e

    new-instance v3, Ly7e;

    invoke-direct {v3, v0, v1, v9}, Ly7e;-><init>(La8e;Lp4e;B)V

    new-instance v4, Lz4;

    invoke-direct {v4, v3, v8}, Lz4;-><init>(Lax7;B)V

    invoke-static {v2, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_2e
    instance-of v3, v11, Lj4e;

    if-eqz v3, :cond_30

    if-eqz v6, :cond_2f

    new-instance v3, Ly7e;

    invoke-direct {v3, v0, v1, v10}, Ly7e;-><init>(La8e;Lp4e;B)V

    new-instance v4, Lz4;

    invoke-direct {v4, v3, v8}, Lz4;-><init>(Lax7;B)V

    invoke-static {v2, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_2f
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    goto :goto_e

    :cond_30
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    :goto_e
    if-eqz v6, :cond_32

    iget-boolean v2, v1, Lp4e;->j:Z

    if-eqz v2, :cond_31

    new-instance v2, Lz7e;

    invoke-direct {v2, v0, v1, v9}, Lz7e;-><init>(La8e;Lp4e;B)V

    goto :goto_f

    :cond_31
    new-instance v2, Lz7e;

    invoke-direct {v2, v0, v1, v10}, Lz7e;-><init>(La8e;Lp4e;B)V

    goto :goto_f

    :cond_32
    move-object v2, v7

    :goto_f
    iget-object v13, v0, La8e;->q:Lc3e;

    iget-object v3, v1, Lp4e;->e:Ljava/util/List;

    new-instance v15, Lyib;

    invoke-direct {v15, v0, v1}, Lyib;-><init>(La8e;Lp4e;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_33

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v10

    if-gt v0, v1, :cond_33

    :goto_10
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eq v1, v0, :cond_33

    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_33
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v9

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_38

    check-cast v3, Ll4e;

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Lf3e;

    if-eqz v5, :cond_34

    check-cast v1, Lf3e;

    goto :goto_12

    :cond_34
    move-object v1, v7

    :goto_12
    if-nez v1, :cond_35

    new-instance v1, Lf3e;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lf3e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_35
    move-object v12, v1

    iget-object v1, v12, Lf3e;->o:Le3e;

    sget-object v5, Lf3e;->r:[Lvi9;

    aget-object v5, v5, v9

    invoke-virtual {v1, v12, v5, v3}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    if-eqz v2, :cond_36

    invoke-virtual {v12, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Llgc;

    invoke-direct {v1, v2, v3, v8}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v12, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_36
    invoke-virtual {v12, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setClickable(Z)V

    :goto_13
    new-instance v11, Lb3e;

    move-object v14, v12

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lb3e;-><init>(Lf3e;Lc3e;Lf3e;Lyib;Ll4e;)V

    invoke-virtual {v12}, Lf3e;->c()Lq4e;

    move-result-object v1

    new-instance v3, Llgc;

    const/16 v5, 0x9

    invoke-direct {v3, v12, v11, v5}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v13, Lc3e;->c:Lad;

    sget-object v3, Lc3e;->d:[Lvi9;

    aget-object v3, v3, v9

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ly3d;

    if-eqz v1, :cond_37

    invoke-virtual {v12, v1}, Lf3e;->a(Ly3d;)V

    :cond_37
    move v1, v4

    goto :goto_11

    :cond_38
    invoke-static {}, Lz74;->g0()V

    throw v7

    :cond_39
    invoke-static {}, Lvzf;->k()V

    :cond_3a
    :goto_14
    return-void

    :pswitch_f
    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Lh3e;

    iget-object v1, v0, Lh3e;->c:Li3d;

    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1, v2}, Li3d;->o(I)V

    iget-object v0, v0, Lh3e;->b:Lg3e;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v6, [Landroid/text/InputFilter;

    aput-object v0, v2, v9

    aput-object v3, v2, v10

    invoke-virtual {v1, v2}, Li3d;->l([Landroid/text/InputFilter;)V

    :cond_3b
    return-void

    :pswitch_10
    invoke-static/range {p1 .. p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    move-object/from16 v1, p2

    check-cast v1, Ll4e;

    move-object/from16 v2, p1

    check-cast v2, Ll4e;

    iget-object v0, v0, Le3e;->d:Ljava/lang/Object;

    check-cast v0, Lf3e;

    iget-object v2, v0, Lf3e;->n:Lpl9;

    iget-object v11, v0, Lf3e;->b:Lpl9;

    if-nez v1, :cond_3c

    goto/16 :goto_16

    :cond_3c
    iget-object v12, v0, Lf3e;->a:Landroid/widget/TextView;

    iget-object v13, v1, Ll4e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Ll4e;->c:Lo4e;

    iget-boolean v13, v1, Ll4e;->e:Z

    iget-object v14, v0, Lf3e;->m:Landroid/widget/CheckBox;

    if-eqz v13, :cond_3d

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu14;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu14;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_3d
    invoke-static {v2}, Ljpk;->o(Lpl9;)Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu14;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    sget-object v2, Lr8n;->m:Lr8n;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_3f
    instance-of v2, v12, Ln4e;

    if-eqz v2, :cond_40

    iput v10, v0, Lf3e;->l:I

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    check-cast v12, Ln4e;

    iget-boolean v2, v12, Ln4e;->a:Z

    invoke-virtual {v14, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Lf3e;->b()V

    goto :goto_15

    :cond_40
    instance-of v2, v12, Lm4e;

    if-eqz v2, :cond_48

    iput v6, v0, Lf3e;->l:I

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    check-cast v12, Lm4e;

    iget-boolean v2, v12, Lm4e;->a:Z

    invoke-virtual {v14, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Lf3e;->b()V

    :goto_15
    iget-object v1, v1, Ll4e;->d:Lf4e;

    sget-object v2, Lv1n;->l:Lv1n;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {v11}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3e;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    iget-object v0, v0, Lf3e;->c:Lpl9;

    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4e;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_42
    instance-of v2, v1, Le4e;

    if-eqz v2, :cond_47

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3e;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lf3e;->c()Lq4e;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3e;

    check-cast v1, Le4e;

    iget v8, v1, Le4e;->a:I

    int-to-float v8, v8

    sget-object v11, Li3e;->f:[Lvi9;

    iget-object v11, v2, Li3e;->d:Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_43

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_43
    iget v11, v2, Li3e;->e:F

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v8, v5, v12}, Lz76;->i(FFF)F

    move-result v5

    new-array v6, v6, [F

    aput v11, v6, v9

    aput v5, v6, v10

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Ltl;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Ltl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iput-object v5, v2, Li3e;->d:Landroid/animation/ValueAnimator;

    iget-object v1, v1, Le4e;->b:Lu4n;

    instance-of v2, v1, Lb4e;

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Lf3e;->c()Lq4e;

    move-result-object v0

    check-cast v1, Lb4e;

    iget v1, v1, Lb4e;->a:I

    invoke-virtual {v0, v1, v9}, Lq4e;->b(IZ)V

    invoke-virtual {v0, v7}, Lq4e;->a(Ljava/util/List;)V

    goto :goto_16

    :cond_44
    instance-of v2, v1, Lc4e;

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Lf3e;->c()Lq4e;

    move-result-object v0

    check-cast v1, Lc4e;

    iget v2, v1, Lc4e;->b:I

    invoke-virtual {v0, v2, v9}, Lq4e;->b(IZ)V

    iget-object v1, v1, Lc4e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lq4e;->a(Ljava/util/List;)V

    goto :goto_16

    :cond_45
    instance-of v2, v1, Ld4e;

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Lf3e;->c()Lq4e;

    move-result-object v0

    check-cast v1, Ld4e;

    iget v2, v1, Ld4e;->a:I

    invoke-virtual {v0, v2, v10}, Lq4e;->b(IZ)V

    iget-object v1, v1, Ld4e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lq4e;->a(Ljava/util/List;)V

    goto :goto_16

    :cond_46
    invoke-static {}, Lvzf;->k()V

    goto :goto_16

    :cond_47
    invoke-static {}, Lvzf;->k()V

    goto :goto_16

    :cond_48
    invoke-static {}, Lvzf;->k()V

    :cond_49
    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
