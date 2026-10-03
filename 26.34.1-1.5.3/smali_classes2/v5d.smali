.class public final Lv5d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljpg;
.implements Lv6j;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lstc;

.field public final c:Lhrc;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/animation/AnimatorSet;

.field public f:I

.field public final g:Lpl9;

.field public final h:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090815

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    new-instance v3, Lqok;

    const/4 v8, 0x3

    const v4, 0x7f090a5c

    const-class v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-direct/range {v3 .. v8}, Lqok;-><init>(ILjava/lang/Class;IIB)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, Lqok;->a(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Ldx;

    const/16 v4, 0x12

    const/4 v5, 0x3

    invoke-direct {v3, v5, v0, v4}, Ldx;-><init>(ILu15;B)V

    invoke-static {v3, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lzqj;->a:La6j;

    sget-object v0, Lzqj;->b:La6j;

    invoke-static {v0, v1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    iput-object v1, p0, Lv5d;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lstc;

    invoke-direct {v4, p1}, Lstc;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lstc;->l()V

    invoke-virtual {v4, v0}, Lstc;->q(La6j;)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-virtual {v4, v0}, Lstc;->p(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lv5d;->b:Lstc;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lhrc;

    invoke-direct {v1, p1}, Lhrc;-><init>(Landroid/content/Context;)V

    sget-object v4, Lfrc;->i:Lfrc;

    invoke-virtual {v1, v4}, Lhrc;->p(Lfrc;)V

    sget-object v4, Lerc;->s:Lerc;

    invoke-virtual {v1, v4}, Lhrc;->i(Lerc;)V

    const v4, 0x7f090804

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const v4, 0x7f0806b8

    invoke-virtual {v1, v4}, Lhrc;->n(I)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, v3

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lv5d;->c:Lhrc;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv5d;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput v3, p0, Lv5d;->f:I

    new-instance v3, Lqqa;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lqqa;-><init>(B)V

    invoke-static {v5, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v3

    iput-object v3, p0, Lv5d;->g:Lpl9;

    new-instance v3, Lbsc;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, Lbsc;-><init>(Landroid/content/Context;B)V

    invoke-static {v5, v3}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lv5d;->h:Lpl9;

    invoke-virtual {p0, v6}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lv5d;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv5d;->e(ZLax7;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lv5d;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lax7;Lcx7;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static/range {p1 .. p1}, Ldmi;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lv5d;->b:Lstc;

    const/16 v7, 0x8

    iget-object v8, v0, Lv5d;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2, v4, v3}, Lm75;->b(Lm75;Ljava/lang/Number;ZI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v0, Lv5d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Ly74;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v7}, Ly74;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, -0x2

    const/4 v11, 0x0

    if-nez v9, :cond_3

    new-instance v9, Lpbe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12, v5}, Lpbe;-><init>(Landroid/content/Context;Z)V

    const v12, 0x7f090811

    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp5d;

    new-instance v13, Lobe;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v5}, Lobe;-><init>(Landroid/content/Context;Z)V

    iget v14, v12, Lp5d;->b:I

    new-instance v15, Lg5j;

    invoke-direct {v15, v14}, Lg5j;-><init>(I)V

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v16, 0x0

    move-object v14, v13

    invoke-virtual/range {v13 .. v18}, Lobe;->b(Lobe;Ll5j;Ljava/lang/Integer;ZZ)V

    iget v14, v12, Lp5d;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x7f04038e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lobe;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v14, Lwe1;

    const/4 v15, 0x3

    invoke-direct {v14, v0, v1, v12, v15}, Lwe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v13, v14}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v12, -0x1

    invoke-virtual {v9, v13, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lv5d;->h:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/PopupWindow;

    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    move-object v6, v11

    :goto_3
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_6

    check-cast v12, Lp5d;

    const/high16 v14, 0x41000000    # 8.0f

    if-ne v9, v3, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v12, Lhrc;

    invoke-direct {v12, v9}, Lhrc;-><init>(Landroid/content/Context;)V

    sget-object v9, Lfrc;->i:Lfrc;

    invoke-virtual {v12, v9}, Lhrc;->p(Lfrc;)V

    sget-object v9, Lerc;->s:Lerc;

    invoke-virtual {v12, v9}, Lhrc;->i(Lerc;)V

    const v9, 0x7f090810

    invoke-virtual {v12, v9}, Landroid/view/View;->setId(I)V

    const v9, 0x7f0806cd

    invoke-virtual {v12, v9}, Lhrc;->n(I)V

    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lk7c;

    const/4 v14, 0x7

    invoke-direct {v9, v6, v14}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v12, v9}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v15, v12, Lp5d;->e:Lerc;

    move/from16 p1, v14

    new-instance v14, Lhrc;

    invoke-direct {v14, v9}, Lhrc;-><init>(Landroid/content/Context;)V

    sget-object v9, Lfrc;->i:Lfrc;

    invoke-virtual {v14, v9}, Lhrc;->p(Lfrc;)V

    invoke-virtual {v14, v15}, Lhrc;->i(Lerc;)V

    iget v9, v12, Lp5d;->a:I

    invoke-virtual {v14, v9}, Landroid/view/View;->setId(I)V

    iget-object v9, v12, Lp5d;->f:Ljava/lang/Integer;

    invoke-virtual {v14, v9}, Lhrc;->m(Ljava/lang/Integer;)V

    iget v9, v12, Lp5d;->c:I

    invoke-virtual {v14, v9}, Lhrc;->n(I)V

    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v9, v12, Lp5d;->d:Z

    if-eqz v9, :cond_5

    invoke-virtual {v14, v5}, Lhrc;->setEnabled(Z)V

    goto :goto_5

    :cond_5
    new-instance v9, Llgc;

    invoke-direct {v9, v1, v12, v3}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v14, v9}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_5
    move-object v12, v14

    :goto_6
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42200000    # 40.0f

    mul-float/2addr v14, v9

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42500000    # 52.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v14

    invoke-static {v12, v9, v14}, Lmsg;->m(Landroid/view/View;II)Landroid/graphics/Rect;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v13

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lz74;->g0()V

    throw v11

    :cond_7
    iget v1, v0, Lv5d;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    return-void

    :cond_8
    iput v2, v0, Lv5d;->f:I

    new-instance v1, Lw4d;

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v3, v2}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lk7c;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lk7c;-><init>(Ljava/lang/Object;B)V

    iget-object v1, v0, Lv5d;->c:Lhrc;

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4, v11}, Lv5d;->e(ZLax7;)V

    return-void
.end method

.method public final d(Lax7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv5d;->f:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lv5d;->e(ZLax7;)V

    return-void
.end method

.method public final e(ZLax7;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lv5d;->e:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Laz;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ls1a;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v3}, Ls1a;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v1}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v1

    invoke-static {v1}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz p1, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v5

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, v0, Lv5d;->g:Lpl9;

    const-wide/16 v13, 0x7d

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v16

    new-array v10, v10, [F

    aput v16, v10, v3

    aput v4, v10, v11

    invoke-static {v9, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v10, [F

    aput v5, v9, v3

    aput v2, v9, v11

    invoke-static {v0, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v11, [Landroid/animation/Animator;

    aput-object v2, v5, v3

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    new-array v2, v10, [Landroid/animation/Animator;

    aput-object v4, v2, v3

    aput-object v7, v2, v11

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_6

    :cond_a
    new-array v2, v10, [Landroid/animation/Animator;

    aput-object v7, v2, v3

    aput-object v4, v2, v11

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_6
    if-nez p1, :cond_b

    new-instance v2, Lu5d;

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v4, v1, v3}, Lu5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lhk;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lhk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, v0, Lv5d;->e:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lv5d;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv5d;->e:Landroid/animation/AnimatorSet;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    iget-object v1, p0, Lv5d;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->a:I

    iget-object v0, p0, Lv5d;->b:Lstc;

    invoke-virtual {v0, p1}, Lstc;->p(I)V

    iget-object p0, p0, Lv5d;->c:Lhrc;

    invoke-virtual {p0}, Lhrc;->h()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lv5d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    return v1
.end method
