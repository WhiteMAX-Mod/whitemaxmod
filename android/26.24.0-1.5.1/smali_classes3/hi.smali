.class public final Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj4;


# static fields
.field public static final f:Lm8;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhi;->f:Lm8;

    return-void
.end method

.method public constructor <init>(Lbk4;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcv0;Lii;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhi;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lhi;->a:Z

    new-instance p1, Lg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhi;->e:Ljava/lang/Object;

    new-instance v0, Lu47;

    invoke-direct {v0, p2, p3, p1}, Lu47;-><init>(Lii;ZLg;)V

    iput-object v0, p0, Lhi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga6;Landroidx/media3/common/b;Lj6h;Lvlg;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lhi;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lhi;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lhi;->d:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lhi;->e:Ljava/lang/Object;

    .line 33
    iput-boolean p5, p0, Lhi;->a:Z

    return-void
.end method

.method public constructor <init>(Lyg;Lfde;Le3i;Lqdj;Lug8;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object p0, p0, Lhi;->d:Ljava/lang/Object;

    check-cast p0, Lek4;

    if-eqz p0, :cond_0

    const v0, 0x7f090225

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Lhi;->d:Ljava/lang/Object;

    check-cast p0, Lu47;

    invoke-virtual {p0, p1, p2}, Lu47;->p(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lma6;->a:Ls19;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ls19;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lma6;->a:Ls19;

    const-class v0, Lhi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, p0}, Ls19;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dismiss()V
    .locals 0

    iget-object p0, p0, Lhi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public t(Lone/me/sdk/arch/Widget;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lhi;->b:Ljava/lang/Object;

    check-cast v0, Lbk4;

    iget-boolean v3, v0, Lbk4;->t:Z

    iget-boolean v4, v0, Lbk4;->j:Z

    iget-object v5, v1, Lhi;->c:Ljava/lang/Object;

    check-cast v5, Landroid/widget/PopupWindow;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ldl4;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v7, Lvk3;->j:Lsm0;

    if-eqz v4, :cond_3

    invoke-virtual {v7, v5}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object v7

    iget-object v7, v7, Lmvb;->b:Ljvb;

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v5}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v7

    invoke-virtual {v7}, Lvk3;->n()Ljvb;

    move-result-object v7

    :goto_1
    iget-boolean v8, v0, Lbk4;->i:Z

    move v9, v3

    new-instance v3, Lek4;

    invoke-direct {v3, v7, v5, v1, v8}, Lek4;-><init>(Ljvb;Landroid/app/Activity;Lhi;Z)V

    new-instance v8, Lre4;

    const/4 v10, 0x4

    invoke-direct {v8, v10, v1, v2}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v0, Lbk4;->u:Landroid/view/View;

    iget-object v12, v0, Lbk4;->c:Ljava/util/Collection;

    const/4 v14, 0x1

    const/4 v10, 0x0

    const v13, 0x7f090225

    if-eqz v11, :cond_4

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    goto/16 :goto_5

    :cond_4
    new-instance v11, Lxuc;

    invoke-direct {v11, v5, v4}, Lxuc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_6

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    move/from16 v22, v10

    goto :goto_2

    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Luj4;

    iget-object v15, v15, Luj4;->d:Ljava/lang/Integer;

    if-eqz v15, :cond_7

    move/from16 v22, v14

    :goto_2
    iget-object v13, v0, Lbk4;->b:Lone/me/sdk/textsource/TextSource;

    if-eqz v13, :cond_8

    new-instance v15, Ldk4;

    invoke-direct {v15, v5, v10}, Ldk4;-><init>(Landroid/content/Context;I)V

    sget-object v10, Ltmh;->e:Lx1h;

    invoke-static {v10, v15}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v13, v5}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v7}, Ldk4;->onThemeChanged(Ljvb;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v13, -0x2

    invoke-direct {v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    mul-float/2addr v10, v13

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luj4;

    new-instance v12, Lwuc;

    invoke-direct {v12, v5, v4}, Lwuc;-><init>(Landroid/content/Context;Z)V

    iget-object v13, v10, Luj4;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v15, v10, Luj4;->d:Ljava/lang/Integer;

    iget-object v14, v10, Luj4;->c:Ljava/lang/Integer;

    if-eqz v15, :cond_9

    const/16 v21, 0x1

    goto :goto_4

    :cond_9
    const/16 v21, 0x0

    :goto_4
    move-object/from16 v18, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-virtual/range {v17 .. v22}, Lwuc;->c(Lwuc;Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZZ)V

    iget-object v13, v10, Luj4;->e:Ljava/lang/Integer;

    invoke-virtual {v12, v15, v13}, Lwuc;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v13, Lvd;

    const/16 v14, 0x17

    invoke-direct {v13, v14, v8, v10}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v10, -0x1

    const/4 v13, -0x2

    invoke-virtual {v11, v12, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v14, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object v4, v0, Lbk4;->r:Landroid/view/View;

    const/high16 v7, 0x437a0000    # 250.0f

    if-eqz v4, :cond_b

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090226

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v5, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v12, v10

    invoke-static {v12}, Limh;->U(F)I

    move-result v10

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    const/4 v13, -0x2

    invoke-direct {v5, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    move-object v8, v11

    :goto_6
    if-eqz v4, :cond_c

    :goto_7
    const/4 v13, -0x2

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Limh;->U(F)I

    move-result v13

    :goto_8
    if-eqz v9, :cond_e

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_e
    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v0, Lbk4;->o:Z

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v4, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_f

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800033

    const/4 v7, -0x2

    invoke-direct {v0, v13, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v7, 0x1

    const/4 v10, -0x1

    invoke-direct {v0, v3, v10, v10, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/16 v7, 0x30

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v7, Liz0;

    const/4 v9, 0x1

    invoke-direct {v7, v9, v1, v2}, Liz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v3, v1, Lhi;->d:Ljava/lang/Object;

    iput-object v0, v1, Lhi;->c:Ljava/lang/Object;

    new-instance v7, Lck4;

    invoke-direct {v7, v1, v5}, Lck4;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, Lhi;->e:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ldl4;->addLifecycleListener(Lyk4;)V

    invoke-virtual {v0, v6, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lzj4;

    const/4 v7, 0x0

    move-object v4, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Lzj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
