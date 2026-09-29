.class public final Lrzd;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb7h;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lrzd;->c:B

    iput-object p1, p0, Lrzd;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 20
    sget-object v0, La7h;->b:La7h;

    invoke-direct {p0, v0, p1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lg8f;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lrzd;->c:B

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lrzd;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 18
    invoke-direct {p0, v0, p1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lhih;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lrzd;->c:B

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lrzd;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 21
    invoke-direct {p0, v0, p1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p2, p0, Lrzd;->c:B

    iput-object p1, p0, Lrzd;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lrzd;->c:B

    iput-object p2, p0, Lrzd;->d:Ljava/lang/Object;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lm9k;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lrzd;->c:B

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lrzd;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 24
    invoke-direct {p0, v0, p1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lmph;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lrzd;->c:B

    iput-object p1, p0, Lrzd;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 22
    sget-object v0, Lkph;->a:Lkph;

    invoke-direct {p0, v0, p1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lnjg;)V
    .locals 3

    const/4 v0, 0x6

    iput-byte v0, p0, Lrzd;->c:B

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object p1, p0, Lrzd;->d:Ljava/lang/Object;

    .line 19
    invoke-direct {p0, v1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lu6f;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lrzd;->c:B

    iput-object p1, p0, Lrzd;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 17
    sget-object v0, Lt6f;->a:Lt6f;

    invoke-direct {p0, v0, p1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Luzd;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrzd;->c:B

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, Lrzd;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lzxi;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lrzd;->c:B

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lrzd;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 23
    invoke-direct {p0, v0, p1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Lrzd;->c:B

    const/high16 v2, 0x42800000    # 64.0f

    const-wide/16 v3, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Lfgk;

    move-object/from16 v1, p1

    check-cast v1, Lfgk;

    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Ll8k;

    move-object/from16 v1, p1

    check-cast v1, Ll8k;

    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lgak;

    invoke-virtual {v0}, Lgak;->V()Ll8k;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v1, Ll8k;->g:Lqcj;

    iget-object v3, v1, Ll8k;->c:La4k;

    iget-object v4, v0, Lgak;->n:Lgo8;

    iget-object v14, v3, La4k;->b:Landroid/net/Uri;

    iget v15, v3, La4k;->c:I

    iget v5, v3, La4k;->d:I

    iget v6, v3, La4k;->e:I

    iget-object v8, v3, La4k;->i:Landroid/net/Uri;

    iget-object v9, v3, La4k;->j:Luqf;

    new-instance v11, Ltn8;

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

    invoke-direct/range {v11 .. v29}, Ltn8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Luqf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJI)V

    invoke-virtual {v4, v11}, Lgo8;->t(Ltn8;)V

    if-eqz v2, :cond_2

    iget-object v4, v2, Lqcj;->a:Landroid/text/Layout;

    goto :goto_0

    :cond_2
    move-object v4, v7

    :goto_0
    iput-object v4, v0, Lgak;->h1:Landroid/text/Layout;

    iget-object v4, v0, Lgak;->g:Lccj;

    invoke-virtual {v4}, Ljt;->m0()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lbcj;

    if-eqz v5, :cond_3

    move-object v7, v4

    check-cast v7, Lbcj;

    :cond_3
    if-eqz v7, :cond_4

    iget-boolean v4, v0, Lgak;->E:Z

    iput-boolean v4, v7, Lbcj;->r:Z

    iput-boolean v10, v7, Lbcj;->s:Z

    new-instance v4, Ldzg;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v1, v5}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v4, v0, Lgak;->o:Lu4k;

    iget-wide v5, v3, La4k;->f:J

    invoke-static {v5, v6}, Lu96;->l(J)J

    move-result-wide v5

    sget-object v3, Ltzi;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lp61;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lu4k;->b(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ll8k;->d:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld70;

    invoke-virtual {v0, v1}, Lgak;->k0(Ld70;)V

    invoke-virtual {v0}, Lgak;->b0()Lwcj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwcj;->a(Lqcj;)V

    iget-boolean v2, v0, Lgak;->E:Z

    iput-boolean v2, v1, Lwcj;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lm9k;

    iget-object v1, v0, Lm9k;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget v1, v0, Lm9k;->n:F

    cmpg-float v2, v1, v5

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lm9k;->d()F

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

    new-instance v2, Lk9k;

    invoke-direct {v2, v0, v10}, Lk9k;-><init>(Lm9k;B)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ll9k;

    invoke-direct {v2, v0, v10}, Ll9k;-><init>(Lm9k;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lm9k;->r:Landroid/animation/ValueAnimator;

    :cond_8
    :goto_2
    return-void

    :pswitch_2
    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lc1j;

    invoke-virtual {v0}, Lc1j;->a()Lr1d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1j;->onThemeChanged(Lr1d;)V

    :cond_9
    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lzxi;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v1, p2

    check-cast v1, [I

    move-object/from16 v1, p1

    check-cast v1, [I

    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lofi;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    return-void

    :pswitch_5
    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lmph;

    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v1, p2

    check-cast v1, Lkph;

    move-object/from16 v2, p1

    check-cast v2, Lkph;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-ne v1, v10, :cond_b

    invoke-virtual {v0}, Lmph;->a()V

    goto :goto_3

    :cond_b
    invoke-static {}, Lmvf;->k()V

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lmph;->c:Lzoi;

    invoke-virtual {v1}, Lzoi;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lmph;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    invoke-virtual {v0, v1, v9}, Lmph;->b(Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lmph;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    :goto_3
    return-void

    :pswitch_6
    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lomh;

    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Lomh;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_f
    return-void

    :pswitch_7
    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lhih;

    invoke-virtual {v0}, Ljhf;->o()V

    :cond_10
    return-void

    :pswitch_8
    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    move-object/from16 v1, p2

    check-cast v1, La7h;

    move-object/from16 v1, p1

    check-cast v1, La7h;

    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lb7h;

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7h;->a(Lr1d;)V

    :cond_11
    return-void

    :pswitch_9
    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lgwg;

    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    move-object/from16 v1, p2

    check-cast v1, Lwfg;

    move-object/from16 v2, p1

    check-cast v2, Lwfg;

    invoke-virtual {v0}, Lgwg;->a()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lwfg;->a:Ltyi;

    iget v1, v1, Lwfg;->b:F

    invoke-virtual {v3, v0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpl-float v2, v1, v5

    if-ltz v2, :cond_12

    iget-object v2, v0, Lgwg;->d:Lmyc;

    invoke-virtual {v2, v1}, Lmyc;->h(F)V

    :cond_12
    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgwg;->b(Lr1d;F)V

    :cond_13
    return-void

    :pswitch_a
    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lnjg;

    iget-object v5, v0, Ljhf;->a:Lkhf;

    iget-object v0, v0, Lhs9;->d:La40;

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    const/4 v11, -0x1

    const-string v12, "payload_selection"

    if-eqz v8, :cond_16

    iget-object v8, v0, La40;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v13, v9

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljjg;

    iget-object v14, v14, Ljjg;->a:Lex9;

    iget-wide v14, v14, Lex9;->a:J

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

    invoke-virtual {v5, v13, v10, v12}, Lkhf;->d(IILjava/lang/Object;)V

    :cond_16
    cmp-long v3, v1, v6

    if-eqz v3, :cond_19

    iget-object v0, v0, La40;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljjg;

    iget-object v3, v3, Ljjg;->a:Lex9;

    iget-wide v3, v3, Lex9;->a:J

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

    invoke-virtual {v5, v9, v10, v12}, Lkhf;->d(IILjava/lang/Object;)V

    :cond_19
    return-void

    :pswitch_b
    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lg8f;

    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lu6f;

    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object/from16 v1, p2

    check-cast v1, Lt6f;

    move-object/from16 v3, p1

    check-cast v3, Lt6f;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    if-ne v1, v10, :cond_1b

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    goto :goto_8

    :cond_1b
    invoke-static {}, Lmvf;->k()V

    goto :goto_9

    :cond_1c
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    :goto_8
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lu6f;->c:Lg55;

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iput v1, v2, Lg55;->a:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lu6f;->a()V

    goto :goto_9

    :cond_1d
    invoke-static {}, Lrh5;->f()V

    :cond_1e
    :goto_9
    return-void

    :pswitch_d
    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Ldh9;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u1()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v3, v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s:Lto;

    invoke-static {v1, v3}, Liem;->l(Landroid/widget/ImageView;Lto;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v12

    if-eqz v11, :cond_1f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v14, 0x1

    move v13, v12

    invoke-static/range {v11 .. v16}, Lswm;->b(Ljava/lang/String;IIZZZ)Lone/me/rlottie/RLottieDrawable;

    move-result-object v7

    :cond_1f
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v3, v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p:Lone/me/rlottie/RLottieDrawable;

    iput-object v7, v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p:Lone/me/rlottie/RLottieDrawable;

    if-eqz v3, :cond_20

    iget-boolean v2, v3, Lone/me/rlottie/RLottieDrawable;->G:Z

    if-nez v2, :cond_20

    invoke-virtual {v3, v10}, Lone/me/rlottie/RLottieDrawable;->n(Z)V

    :cond_20
    if-eqz v7, :cond_21

    iget-object v2, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s:Lto;

    invoke-static {v1, v0}, Liem;->j(Landroid/widget/ImageView;Lto;)V

    goto :goto_a

    :cond_21
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    :goto_a
    return-void

    :pswitch_e
    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    move-object/from16 v1, p2

    check-cast v1, Lc1e;

    move-object/from16 v2, p1

    check-cast v2, Lc1e;

    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Ll4e;

    iget-object v2, v0, Ll4e;->h:Lvj9;

    iget-object v3, v0, Ll4e;->k:Lvj9;

    iget-object v4, v0, Ll4e;->l:Lvj9;

    iget-object v5, v0, Ll4e;->j:Lvj9;

    if-nez v1, :cond_23

    goto/16 :goto_14

    :cond_23
    iget-boolean v6, v1, Lc1e;->g:Z

    iget-object v11, v1, Lc1e;->f:Lx0e;

    iget-object v12, v1, Lc1e;->k:Ll1e;

    instance-of v13, v12, Lh1e;

    if-eqz v13, :cond_24

    move-object v13, v12

    check-cast v13, Lh1e;

    iget-object v13, v13, Lh1e;->a:Ltn8;

    goto :goto_b

    :cond_24
    instance-of v13, v12, Lj1e;

    if-eqz v13, :cond_25

    move-object v13, v12

    check-cast v13, Lj1e;

    iget-object v13, v13, Lj1e;->b:Lzoi;

    invoke-virtual {v13}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltn8;

    goto :goto_b

    :cond_25
    if-nez v12, :cond_39

    move-object v13, v7

    :goto_b
    if-eqz v13, :cond_29

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrrc;

    iget-object v14, v0, Ll4e;->m:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp31;

    invoke-static {v4, v13, v14, v9}, Lkfm;->a(Lrrc;Ltn8;Lp31;Z)V

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laea;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    instance-of v14, v12, Lj1e;

    iput-boolean v14, v4, Laea;->B:Z

    invoke-virtual {v4, v13}, Lgo8;->t(Ltn8;)V

    invoke-virtual {v0}, Ll4e;->a()Lc1e;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-boolean v4, v4, Lc1e;->l:Z

    if-ne v4, v10, :cond_27

    invoke-virtual {v0}, Ll4e;->a()Lc1e;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v4, v4, Lc1e;->k:Ll1e;

    goto :goto_c

    :cond_26
    move-object v4, v7

    :goto_c
    instance-of v4, v4, Lj1e;

    if-eqz v4, :cond_27

    invoke-interface {v5}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laea;

    iget-object v5, v0, Ll4e;->i:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llwd;

    invoke-virtual {v4, v5}, Lgo8;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    if-eqz v14, :cond_28

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4k;

    check-cast v12, Lj1e;

    iget-object v4, v12, Lj1e;->a:Lvgh;

    iget-object v4, v4, Lvgh;->c:La4k;

    iget-wide v4, v4, La4k;->f:J

    invoke-static {v4, v5}, Lu96;->l(J)J

    move-result-wide v4

    sget-object v12, Ltzi;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lp61;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu4k;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_28
    invoke-interface {v3}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4k;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_29
    invoke-interface {v5}, Lvj9;->d()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laea;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    invoke-interface {v3}, Lvj9;->d()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4k;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    invoke-interface {v4}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrc;

    const/4 v4, 0x6

    invoke-static {v3, v7, v7, v4}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    :cond_2c
    :goto_d
    iget-boolean v3, v1, Lc1e;->h:Z

    if-nez v3, :cond_2d

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iget-object v2, v0, Ll4e;->o:Landroid/widget/TextView;

    iget-object v3, v1, Lc1e;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ll4e;->p:Landroid/widget/TextView;

    iget-object v3, v1, Lc1e;->d:Loyi;

    invoke-virtual {v3, v0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ll4e;->r:Lg4e;

    iget-object v3, v2, Lg4e;->e:Lf4e;

    sget-object v4, Lg4e;->f:[Ldh9;

    aget-object v4, v4, v10

    invoke-virtual {v3, v2, v4, v11}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    instance-of v3, v11, Lu0e;

    if-eqz v3, :cond_2e

    new-instance v3, Lj4e;

    invoke-direct {v3, v0, v1, v9}, Lj4e;-><init>(Ll4e;Lc1e;B)V

    new-instance v4, Lz4;

    invoke-direct {v4, v3, v8}, Lz4;-><init>(Lsv7;B)V

    invoke-static {v2, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_2e
    instance-of v3, v11, Lw0e;

    if-eqz v3, :cond_30

    if-eqz v6, :cond_2f

    new-instance v3, Lj4e;

    invoke-direct {v3, v0, v1, v10}, Lj4e;-><init>(Ll4e;Lc1e;B)V

    new-instance v4, Lz4;

    invoke-direct {v4, v3, v8}, Lz4;-><init>(Lsv7;B)V

    invoke-static {v2, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    iget-boolean v2, v1, Lc1e;->j:Z

    if-eqz v2, :cond_31

    new-instance v2, Lk4e;

    invoke-direct {v2, v0, v1, v9}, Lk4e;-><init>(Ll4e;Lc1e;B)V

    goto :goto_f

    :cond_31
    new-instance v2, Lk4e;

    invoke-direct {v2, v0, v1, v10}, Lk4e;-><init>(Ll4e;Lc1e;B)V

    goto :goto_f

    :cond_32
    move-object v2, v7

    :goto_f
    iget-object v13, v0, Ll4e;->q:Lpzd;

    iget-object v3, v1, Lc1e;->e:Ljava/util/List;

    new-instance v15, Lugb;

    invoke-direct {v15, v0, v1}, Lugb;-><init>(Ll4e;Lc1e;)V

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

    check-cast v3, Ly0e;

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Lszd;

    if-eqz v5, :cond_34

    check-cast v1, Lszd;

    goto :goto_12

    :cond_34
    move-object v1, v7

    :goto_12
    if-nez v1, :cond_35

    new-instance v1, Lszd;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lszd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_35
    move-object v12, v1

    iget-object v1, v12, Lszd;->o:Lrzd;

    sget-object v5, Lszd;->r:[Ldh9;

    aget-object v5, v5, v9

    invoke-virtual {v1, v12, v5, v3}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    if-eqz v2, :cond_36

    invoke-virtual {v12, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ld3c;

    const/16 v5, 0x9

    invoke-direct {v1, v2, v3, v5}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v12, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_36
    invoke-virtual {v12, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setClickable(Z)V

    :goto_13
    new-instance v11, Lozd;

    move-object v14, v12

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lozd;-><init>(Lszd;Lpzd;Lszd;Lugb;Ly0e;)V

    invoke-virtual {v12}, Lszd;->c()Ld1e;

    move-result-object v1

    new-instance v3, Ld3c;

    const/16 v5, 0xa

    invoke-direct {v3, v12, v11, v5}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v13, Lpzd;->c:Lyc;

    sget-object v3, Lpzd;->d:[Ldh9;

    aget-object v3, v3, v9

    iget-object v1, v1, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Le1d;

    if-eqz v1, :cond_37

    invoke-virtual {v12, v1}, Lszd;->a(Le1d;)V

    :cond_37
    move v1, v4

    goto :goto_11

    :cond_38
    invoke-static {}, Lm64;->f0()V

    throw v7

    :cond_39
    invoke-static {}, Lmvf;->k()V

    :cond_3a
    :goto_14
    return-void

    :pswitch_f
    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Luzd;

    iget-object v1, v0, Luzd;->c:Lo0d;

    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1, v2}, Lo0d;->o(I)V

    iget-object v0, v0, Luzd;->b:Ltzd;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v6, [Landroid/text/InputFilter;

    aput-object v0, v2, v9

    aput-object v3, v2, v10

    invoke-virtual {v1, v2}, Lo0d;->l([Landroid/text/InputFilter;)V

    :cond_3b
    return-void

    :pswitch_10
    invoke-static/range {p1 .. p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    move-object/from16 v1, p2

    check-cast v1, Ly0e;

    move-object/from16 v2, p1

    check-cast v2, Ly0e;

    iget-object v0, v0, Lrzd;->d:Ljava/lang/Object;

    check-cast v0, Lszd;

    iget-object v2, v0, Lszd;->n:Lvj9;

    iget-object v11, v0, Lszd;->b:Lvj9;

    if-nez v1, :cond_3c

    goto/16 :goto_16

    :cond_3c
    iget-object v12, v0, Lszd;->a:Landroid/widget/TextView;

    iget-object v13, v1, Ly0e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Ly0e;->c:Lb1e;

    iget-boolean v13, v1, Ly0e;->e:Z

    iget-object v14, v0, Lszd;->m:Landroid/widget/CheckBox;

    if-eqz v13, :cond_3d

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj04;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj04;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_3d
    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj04;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    sget-object v2, Ldzm;->n:Ldzm;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_3f
    instance-of v2, v12, La1e;

    if-eqz v2, :cond_40

    iput v10, v0, Lszd;->l:I

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    check-cast v12, La1e;

    iget-boolean v2, v12, La1e;->a:Z

    invoke-virtual {v14, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Lszd;->b()V

    goto :goto_15

    :cond_40
    instance-of v2, v12, Lz0e;

    if-eqz v2, :cond_48

    iput v6, v0, Lszd;->l:I

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    check-cast v12, Lz0e;

    iget-boolean v2, v12, Lz0e;->a:Z

    invoke-virtual {v14, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Lszd;->b()V

    :goto_15
    iget-object v1, v1, Ly0e;->d:Ls0e;

    sget-object v2, Lhsm;->m:Lhsm;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {v11}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzd;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    iget-object v0, v0, Lszd;->c:Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1e;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_42
    instance-of v2, v1, Lr0e;

    if-eqz v2, :cond_47

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzd;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lszd;->c()Ld1e;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzd;

    check-cast v1, Lr0e;

    iget v8, v1, Lr0e;->a:I

    int-to-float v8, v8

    sget-object v11, Lvzd;->f:[Ldh9;

    iget-object v11, v2, Lvzd;->d:Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_43

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_43
    iget v11, v2, Lvzd;->e:F

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v8, v5, v12}, Lb76;->j(FFF)F

    move-result v5

    new-array v6, v6, [F

    aput v11, v6, v9

    aput v5, v6, v10

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lnl;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lnl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iput-object v5, v2, Lvzd;->d:Landroid/animation/ValueAnimator;

    iget-object v1, v1, Lr0e;->b:Leqm;

    instance-of v2, v1, Lo0e;

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Lszd;->c()Ld1e;

    move-result-object v0

    check-cast v1, Lo0e;

    iget v1, v1, Lo0e;->a:I

    invoke-virtual {v0, v1, v9}, Ld1e;->b(IZ)V

    invoke-virtual {v0, v7}, Ld1e;->a(Ljava/util/List;)V

    goto :goto_16

    :cond_44
    instance-of v2, v1, Lp0e;

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Lszd;->c()Ld1e;

    move-result-object v0

    check-cast v1, Lp0e;

    iget v2, v1, Lp0e;->b:I

    invoke-virtual {v0, v2, v9}, Ld1e;->b(IZ)V

    iget-object v1, v1, Lp0e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld1e;->a(Ljava/util/List;)V

    goto :goto_16

    :cond_45
    instance-of v2, v1, Lq0e;

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Lszd;->c()Ld1e;

    move-result-object v0

    check-cast v1, Lq0e;

    iget v2, v1, Lq0e;->a:I

    invoke-virtual {v0, v2, v10}, Ld1e;->b(IZ)V

    iget-object v1, v1, Lq0e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld1e;->a(Ljava/util/List;)V

    goto :goto_16

    :cond_46
    invoke-static {}, Lmvf;->k()V

    goto :goto_16

    :cond_47
    invoke-static {}, Lmvf;->k()V

    goto :goto_16

    :cond_48
    invoke-static {}, Lmvf;->k()V

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
