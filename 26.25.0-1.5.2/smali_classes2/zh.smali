.class public final Lzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# static fields
.field public static final f:Li8;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzh;->f:Li8;

    return-void
.end method

.method public constructor <init>(Lbmi;Ltri;Lkx4;Lboj;Loq8;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lke6;Lz27;Lihh;Ldwg;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzh;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lzh;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lzh;->d:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lzh;->e:Ljava/lang/Object;

    .line 33
    iput-boolean p5, p0, Lzh;->a:Z

    return-void
.end method

.method public constructor <init>(Ltw0;Lai;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzh;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lzh;->a:Z

    new-instance p1, Lls0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzh;->e:Ljava/lang/Object;

    new-instance v0, Lv87;

    invoke-direct {v0, p2, p3, p1}, Lv87;-><init>(Lai;ZLls0;)V

    iput-object v0, p0, Lzh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lum4;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lzh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object p0, p0, Lzh;->d:Ljava/lang/Object;

    check-cast p0, Lxm4;

    if-eqz p0, :cond_0

    const v0, 0x7f090221

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
    iget-object p0, p0, Lzh;->d:Ljava/lang/Object;

    check-cast p0, Lv87;

    invoke-virtual {p0, p1, p2}, Lv87;->r(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lqe6;->a:Lh89;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lh89;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lqe6;->a:Lh89;

    const-class v0, Lzh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, p0}, Lh89;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dismiss()V
    .locals 0

    iget-object p0, p0, Lzh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public u(Lone/me/sdk/arch/Widget;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lzh;->b:Ljava/lang/Object;

    check-cast v0, Lum4;

    iget-boolean v3, v0, Lum4;->t:Z

    iget-boolean v4, v0, Lum4;->j:Z

    iget-object v5, v1, Lzh;->c:Ljava/lang/Object;

    check-cast v5, Landroid/widget/PopupWindow;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lwn4;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v7, Lrn3;->j:Layf;

    if-eqz v4, :cond_3

    invoke-virtual {v7, v5}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object v7

    iget-object v7, v7, Lf4c;->b:Lc4c;

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v5}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v7

    invoke-virtual {v7}, Lrn3;->n()Lc4c;

    move-result-object v7

    :goto_1
    iget-boolean v8, v0, Lum4;->i:Z

    move v9, v3

    new-instance v3, Lxm4;

    invoke-direct {v3, v7, v5, v1, v8}, Lxm4;-><init>(Lc4c;Landroid/app/Activity;Lzh;Z)V

    new-instance v8, Lh24;

    const/4 v10, 0x7

    invoke-direct {v8, v1, v10, v2}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v0, Lum4;->u:Landroid/view/View;

    iget-object v11, v0, Lum4;->c:Ljava/util/Collection;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const v12, 0x7f090221

    if-eqz v10, :cond_4

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    goto/16 :goto_5

    :cond_4
    new-instance v10, Lf4d;

    invoke-direct {v10, v5, v4}, Lf4d;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_6

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v22, v15

    goto :goto_2

    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lnm4;

    iget-object v14, v14, Lnm4;->d:Ljava/lang/Integer;

    if-eqz v14, :cond_7

    move/from16 v22, v13

    :goto_2
    iget-object v12, v0, Lum4;->b:Lcch;

    if-eqz v12, :cond_8

    new-instance v14, Lwm4;

    invoke-direct {v14, v5, v15}, Lwm4;-><init>(Landroid/content/Context;I)V

    sget-object v15, Ljxh;->e:Lrch;

    invoke-static {v15, v14}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v12, v5}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v7}, Lwm4;->onThemeChanged(Lc4c;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v15, -0x2

    invoke-direct {v7, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v12, v15

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Ll97;->y(F)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnm4;

    new-instance v12, Le4d;

    invoke-direct {v12, v5, v4}, Le4d;-><init>(Landroid/content/Context;Z)V

    iget-object v14, v11, Lnm4;->b:Lcch;

    iget-object v15, v11, Lnm4;->d:Ljava/lang/Integer;

    iget-object v13, v11, Lnm4;->c:Ljava/lang/Integer;

    if-eqz v15, :cond_9

    const/16 v21, 0x1

    goto :goto_4

    :cond_9
    const/16 v21, 0x0

    :goto_4
    move-object/from16 v18, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    invoke-virtual/range {v17 .. v22}, Le4d;->c(Le4d;Lcch;Ljava/lang/Integer;ZZ)V

    iget-object v13, v11, Lnm4;->e:Ljava/lang/Integer;

    invoke-virtual {v12, v15, v13}, Le4d;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v13, Lmd;

    const/16 v14, 0x17

    invoke-direct {v13, v8, v14, v11}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v13}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v11, -0x1

    const/4 v15, -0x2

    invoke-virtual {v10, v12, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object v4, v0, Lum4;->r:Landroid/view/View;

    const/high16 v7, 0x437a0000    # 250.0f

    if-eqz v4, :cond_b

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090222

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Ll97;->y(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    const/4 v15, -0x2

    invoke-direct {v5, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    move-object v8, v10

    :goto_6
    if-eqz v4, :cond_c

    :goto_7
    const/4 v15, -0x2

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ll97;->y(F)I

    move-result v15

    :goto_8
    if-eqz v9, :cond_e

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_e
    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v0, Lum4;->o:Z

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

    invoke-direct {v0, v15, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v7, 0x1

    const/4 v11, -0x1

    invoke-direct {v0, v3, v11, v11, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

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

    new-instance v7, Ld11;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v9, v2}, Ld11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v3, v1, Lzh;->d:Ljava/lang/Object;

    iput-object v0, v1, Lzh;->c:Ljava/lang/Object;

    new-instance v7, Lvm4;

    invoke-direct {v7, v5, v1}, Lvm4;-><init>(ILjava/lang/Object;)V

    iput-object v7, v1, Lzh;->e:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Lwn4;->addLifecycleListener(Lrn4;)V

    invoke-virtual {v0, v6, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lsm4;

    const/4 v7, 0x0

    move-object v4, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Lsm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
