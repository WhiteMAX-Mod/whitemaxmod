.class public final Lneg;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lv6j;


# static fields
.field public static final j:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public c:Lcx7;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ljava/util/EnumMap;

.field public final h:Ljava/util/EnumMap;

.field public final i:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lneg;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lneg;->a:Z

    const-class p1, Lneg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lneg;->b:Ljava/lang/String;

    new-instance p1, Lite;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lite;-><init>(B)V

    iput-object p1, p0, Lneg;->c:Lcx7;

    new-instance p1, Lieg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lieg;-><init>(Lneg;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lneg;->d:Lpl9;

    new-instance p1, Lieg;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lieg;-><init>(Lneg;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lneg;->e:Lpl9;

    new-instance p1, Lieg;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lieg;-><init>(Lneg;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lneg;->f:Lpl9;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ljeg;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lneg;->g:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lneg;->h:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lneg;->i:Ljava/util/EnumMap;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static b(Ljeg;Ljava/util/EnumMap;Ljava/util/EnumMap;Lcx7;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljeg;)Landroid/widget/FrameLayout;
    .locals 12

    new-instance v0, Lddf;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    :goto_1
    iget-boolean v5, p0, Lneg;->a:Z

    const v6, 0x7f11077f

    const v7, 0x7f080753

    const v8, 0x7f08071f

    const v9, 0x7f0903d7

    const v10, 0x7f0903d6

    const v11, 0x7f0903d8

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_4

    if-ne v5, v3, :cond_3

    move v9, v11

    goto :goto_2

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_4
    move v9, v10

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_8

    if-ne v5, v3, :cond_6

    move v7, v8

    goto :goto_3

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_7
    const v7, 0x7f080697

    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_b

    if-ne p1, v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_4
    new-instance p1, Levc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Levc;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setId(I)V

    sget-object p0, Lcvc;->a:Lcvc;

    invoke-virtual {p1, p0}, Levc;->h(Lcvc;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Levc;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Levc;->i(Lax7;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_f

    if-ne v5, v3, :cond_d

    move v7, v8

    goto :goto_5

    :cond_d
    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_e
    const v7, 0x7f080698

    :cond_f
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_12

    if-eq v5, v4, :cond_11

    if-ne v5, v3, :cond_10

    move v9, v11

    goto :goto_6

    :cond_10
    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_11
    move v9, v10

    :cond_12
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v4, :cond_14

    if-ne p1, v3, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_14
    :goto_7
    move-object p1, v2

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    new-instance v3, Ldeg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Ldeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object v4, v3, Ldeg;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p0, Ldzf;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_16

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_16
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Ljeg;)V
    .locals 10

    invoke-virtual {p0, p1}, Lneg;->e(Ljeg;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lneg;->h:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Ldeg;

    if-eqz v1, :cond_2

    check-cast v0, Ldeg;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lneg;->g:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    instance-of v1, v0, Levc;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast v0, Levc;

    invoke-virtual {v0}, Levc;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lneg;->g:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lneg;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hide type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lneg;->g:Ljava/util/EnumMap;

    iget-object v1, p0, Lneg;->h:Ljava/util/EnumMap;

    iget-object v2, p0, Lneg;->i:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax7;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lax7;->d()Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_9

    invoke-static {v3}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_a

    invoke-static {v4}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_a
    invoke-virtual {v0, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcl3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lgrk;->a(Landroid/view/ViewGroup;Lax7;)Lerk;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    invoke-virtual {p0, p1}, Lneg;->e(Ljeg;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Ldeg;

    if-eqz v3, :cond_c

    move-object v5, v2

    check-cast v5, Ldeg;

    new-instance v4, Lmeg;

    move-object v8, p0

    move-object v9, v5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lmeg;-><init>(Ldeg;Lneg;Ljeg;Lneg;Ldeg;)V

    invoke-static {v7, v1, v0, v4}, Lneg;->b(Ljeg;Ljava/util/EnumMap;Ljava/util/EnumMap;Lcx7;)V

    return-void

    :cond_c
    instance-of p0, v2, Levc;

    if-eqz p0, :cond_d

    check-cast v2, Levc;

    invoke-virtual {v2}, Levc;->c()V

    :cond_d
    return-void
.end method

.method public final d(Ljeg;)V
    .locals 7

    invoke-virtual {p0, p1}, Lneg;->e(Ljeg;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lneg;->g:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Ldeg;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ldeg;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lneg;->h:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    instance-of v2, v0, Levc;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, Levc;

    iget-object v2, v2, Levc;->m:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lneg;->h:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v2, p0, Lneg;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "show type:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    sget-object v2, Ljeg;->a:Ljeg;

    iget-object v3, p0, Lneg;->h:Ljava/util/EnumMap;

    iget-object v4, p0, Lneg;->g:Ljava/util/EnumMap;

    iget-object v5, p0, Lneg;->i:Ljava/util/EnumMap;

    invoke-virtual {v5, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax7;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lax7;->d()Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_9

    invoke-static {v6}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_9
    const/4 v6, 0x0

    invoke-virtual {v3, p1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_a

    invoke-static {v3}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_a
    invoke-virtual {v4, p1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v4, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkr1;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0, p1, v2}, Lkr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v1}, Lgrk;->a(Landroid/view/ViewGroup;Lax7;)Lerk;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const/4 v3, 0x0

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Ldeg;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    if-ne p1, v2, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    iget-object v0, p0, Lneg;->g:Ljava/util/EnumMap;

    iget-object v2, p0, Lneg;->h:Ljava/util/EnumMap;

    new-instance v3, Lvij;

    const/16 v4, 0x15

    invoke-direct {v3, v1, p0, p1, v4}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0, v2, v3}, Lneg;->b(Ljeg;Ljava/util/EnumMap;Ljava/util/EnumMap;Lcx7;)V

    return-void

    :cond_e
    instance-of v1, v0, Levc;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Levc;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_10

    if-ne p1, v2, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :cond_f
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_10
    invoke-virtual {v1}, Levc;->j()V

    :cond_11
    return-void
.end method

.method public final e(Ljeg;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lneg;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lneg;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2
    iget-object p0, p0, Lneg;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 3

    iget-object v0, p0, Lneg;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lv6j;

    if-eqz v1, :cond_0

    check-cast v0, Lv6j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lv6j;->onThemeChanged(Lm4d;)V

    :cond_1
    iget-object v0, p0, Lneg;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lv6j;

    if-eqz v1, :cond_2

    check-cast v0, Lv6j;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lv6j;->onThemeChanged(Lm4d;)V

    :cond_3
    iget-object p0, p0, Lneg;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Lv6j;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lv6j;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Lv6j;->onThemeChanged(Lm4d;)V

    :cond_5
    return-void
.end method
