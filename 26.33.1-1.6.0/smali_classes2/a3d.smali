.class public final La3d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lykg;
.implements Le0j;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lcrc;

.field public final c:Lqoc;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/animation/AnimatorSet;

.field public f:I

.field public final g:Lvj9;

.field public final h:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090807

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lnik;->a:Ljava/util/WeakHashMap;

    new-instance v3, Lzhk;

    const/4 v8, 0x3

    const v4, 0x7f090a4d

    const-class v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-direct/range {v3 .. v8}, Lzhk;-><init>(ILjava/lang/Class;IIB)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, Lzhk;->a(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Lww;

    const/16 v4, 0x12

    const/4 v5, 0x3

    invoke-direct {v3, v5, v0, v4}, Lww;-><init>(ILd05;B)V

    invoke-static {v3, v1}, Lvzl;->x(Llw7;Landroid/view/View;)V

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

    sget-object v0, Likj;->a:Lizi;

    sget-object v0, Likj;->b:Lizi;

    invoke-static {v0, v1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    iput-object v1, p0, La3d;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lcrc;

    invoke-direct {v4, p1}, Lcrc;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcrc;->l()V

    invoke-virtual {v4, v0}, Lcrc;->q(Lizi;)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-virtual {v4, v0}, Lcrc;->p(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, La3d;->b:Lcrc;

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

    new-instance v1, Lqoc;

    invoke-direct {v1, p1}, Lqoc;-><init>(Landroid/content/Context;)V

    sget-object v4, Looc;->i:Looc;

    invoke-virtual {v1, v4}, Lqoc;->p(Looc;)V

    sget-object v4, Lnoc;->s:Lnoc;

    invoke-virtual {v1, v4}, Lqoc;->i(Lnoc;)V

    const v4, 0x7f0907f6

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const v4, 0x7f080644

    invoke-virtual {v1, v4}, Lqoc;->n(I)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, v3

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, La3d;->c:Lqoc;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, La3d;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput v3, p0, La3d;->f:I

    new-instance v3, Lpoa;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lpoa;-><init>(B)V

    invoke-static {v5, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, La3d;->g:Lvj9;

    new-instance v3, Lkpc;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, Lkpc;-><init>(Landroid/content/Context;B)V

    invoke-static {v5, v3}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, La3d;->h:Lvj9;

    invoke-virtual {p0, v6}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

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

    iput v0, p0, La3d;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La3d;->e(ZLsv7;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, La3d;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lsv7;Luv7;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static/range {p1 .. p1}, Llfi;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, La3d;->b:Lcrc;

    const/16 v7, 0x8

    iget-object v8, v0, La3d;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2, v4, v3}, Lm65;->b(Lm65;Ljava/lang/Number;ZI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v0, La3d;->d:Ljava/util/ArrayList;

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

    invoke-static {v6, v7}, Ll64;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v7}, Ll64;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, -0x2

    if-nez v10, :cond_3

    new-instance v10, Lc8e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14, v5}, Lc8e;-><init>(Landroid/content/Context;Z)V

    const v14, 0x7f090803

    invoke-virtual {v10, v14}, Landroid/view/View;->setId(I)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu2d;

    new-instance v15, Lb8e;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v15, v4, v5}, Lb8e;-><init>(Landroid/content/Context;Z)V

    iget v4, v14, Lu2d;->b:I

    const/16 p1, 0x0

    new-instance v13, Loyi;

    invoke-direct {v13, v4}, Loyi;-><init>(I)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v13

    invoke-virtual/range {v15 .. v20}, Lb8e;->b(Lb8e;Ltyi;Ljava/lang/Integer;ZZ)V

    iget v4, v14, Lu2d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v13, 0x7f04038e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v4, v13}, Lb8e;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, Lne1;

    invoke-direct {v4, v0, v1, v14, v11}, Lne1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v15, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v4, -0x1

    invoke-virtual {v10, v15, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/16 p1, 0x0

    iget-object v4, v0, La3d;->h:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/PopupWindow;

    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    const/16 p1, 0x0

    move-object/from16 v4, p1

    :goto_3
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v10, Lu2d;

    const/high16 v14, 0x41000000    # 8.0f

    if-ne v8, v3, :cond_4

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lqoc;

    invoke-direct {v10, v8}, Lqoc;-><init>(Landroid/content/Context;)V

    sget-object v8, Looc;->i:Looc;

    invoke-virtual {v10, v8}, Lqoc;->p(Looc;)V

    sget-object v8, Lnoc;->s:Lnoc;

    invoke-virtual {v10, v8}, Lqoc;->i(Lnoc;)V

    const v8, 0x7f090802

    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    const v8, 0x7f080659

    invoke-virtual {v10, v8}, Lqoc;->n(I)V

    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, La6c;

    const/4 v14, 0x6

    invoke-direct {v8, v4, v14}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v10, v8}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v15, v10, Lu2d;->e:Lnoc;

    new-instance v3, Lqoc;

    invoke-direct {v3, v8}, Lqoc;-><init>(Landroid/content/Context;)V

    sget-object v8, Looc;->i:Looc;

    invoke-virtual {v3, v8}, Lqoc;->p(Looc;)V

    invoke-virtual {v3, v15}, Lqoc;->i(Lnoc;)V

    iget v8, v10, Lu2d;->a:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    iget-object v8, v10, Lu2d;->f:Ljava/lang/Integer;

    invoke-virtual {v3, v8}, Lqoc;->m(Ljava/lang/Integer;)V

    iget v8, v10, Lu2d;->c:I

    invoke-virtual {v3, v8}, Lqoc;->n(I)V

    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v8, v10, Lu2d;->d:Z

    if-eqz v8, :cond_5

    invoke-virtual {v3, v5}, Lqoc;->setEnabled(Z)V

    goto :goto_5

    :cond_5
    new-instance v8, Ld3c;

    invoke-direct {v8, v1, v10, v7}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v8}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_5
    move-object v10, v3

    :goto_6
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42200000    # 40.0f

    mul-float/2addr v8, v3

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42500000    # 52.0f

    mul-float/2addr v14, v8

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v8

    invoke-static {v10, v3, v8}, Llb0;->s(Landroid/view/View;II)Landroid/graphics/Rect;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v8, v13

    const/4 v3, 0x4

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lm64;->f0()V

    throw p1

    :cond_7
    iget v1, v0, La3d;->f:I

    if-ne v1, v11, :cond_8

    return-void

    :cond_8
    iput v11, v0, La3d;->f:I

    new-instance v1, Lb2d;

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2, v11}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, La6c;

    invoke-direct {v2, v1, v7}, La6c;-><init>(Ljava/lang/Object;B)V

    iget-object v1, v0, La3d;->c:Lqoc;

    invoke-static {v1, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, La3d;->e(ZLsv7;)V

    return-void
.end method

.method public final d(Lsv7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La3d;->f:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La3d;->e(ZLsv7;)V

    return-void
.end method

.method public final e(ZLsv7;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, La3d;->e:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lzdm;->a(Landroid/animation/Animator;)V

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
    new-instance v2, Lty;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lq0a;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, Lq0a;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v1}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object v1

    invoke-static {v1}, Lyng;->o0(Lpng;)Ljava/util/List;

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

    invoke-static {v7, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, v0, La3d;->g:Lvj9;

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

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

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

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

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

    new-instance v2, Lz2d;

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v4, v1, v3}, Lz2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lbk;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lbk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, v0, La3d;->e:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, La3d;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzdm;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La3d;->e:Landroid/animation/AnimatorSet;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 2

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    iget-object v1, p0, La3d;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    iget-object v0, p0, La3d;->b:Lcrc;

    invoke-virtual {v0, p1}, Lcrc;->p(I)V

    iget-object p0, p0, La3d;->c:Lqoc;

    invoke-virtual {p0}, Lqoc;->h()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, La3d;->d:Ljava/util/ArrayList;

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
