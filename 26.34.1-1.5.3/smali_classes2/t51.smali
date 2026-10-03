.class public final Lt51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lun3;

.field public final b:Lmgb;

.field public c:Lv61;

.field public d:Landroid/content/Context;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Loqc;

.field public h:Ll51;

.field public i:Z

.field public j:Lfo3;

.field public final k:Lkva;


# direct methods
.method public constructor <init>(Lun3;Lmgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt51;->a:Lun3;

    iput-object p2, p0, Lt51;->b:Lmgb;

    sget-object p1, Lv61;->f:Lv61;

    iput-object p1, p0, Lt51;->c:Lv61;

    new-instance p1, Lkva;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt51;->k:Lkva;

    return-void
.end method

.method public static c(Loqc;Lv51;)V
    .locals 4

    invoke-virtual {p0}, Loqc;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lv51;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loqc;->w:Lmqc;

    sget-object v2, Loqc;->C:[Lvi9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_1
    iget p1, p1, Lv51;->b:I

    iput p1, p0, Loqc;->q:I

    iget-object p0, p0, Loqc;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levc;

    invoke-virtual {p0, p1}, Levc;->f(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ll51;)V
    .locals 14

    iget-object v0, p0, Lt51;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lt51;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lt51;->d:Landroid/content/Context;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, p0, Lt51;->a:Lun3;

    iget-boolean v3, v3, Lun3;->E1:Z

    const/16 v4, 0x8

    sget-object v5, Lteg;->a:Lteg;

    const/4 v6, 0x0

    iget-object v7, p0, Lt51;->b:Lmgb;

    const/4 v8, 0x0

    if-nez v3, :cond_1

    iget-object p1, v7, Lmgb;->o:Ltwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Lmgb;->c1(I)V

    invoke-virtual {p0, v8}, Lt51;->e(Z)V

    return-void

    :cond_1
    iget-object v3, p0, Lt51;->k:Lkva;

    iget-object v9, v3, Lkva;->b:Ljava/lang/Object;

    check-cast v9, Landroid/animation/ValueAnimator;

    if-nez v9, :cond_16

    iget-object v3, v3, Lkva;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, p1, Ll51;->a:Lz51;

    iget-object v9, p1, Ll51;->b:Lk51;

    iget-boolean v10, v3, Lz51;->b:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    iget-object v10, v3, Lz51;->a:Lfo3;

    if-nez v10, :cond_3

    iget-boolean v10, v9, Lk51;->c:Z

    if-nez v10, :cond_3

    iget-boolean v10, v9, Lk51;->d:Z

    if-eqz v10, :cond_4

    :cond_3
    iget-boolean v10, v9, Lk51;->a:Z

    if-nez v10, :cond_4

    iget v9, v9, Lk51;->b:I

    if-nez v9, :cond_4

    move v9, v11

    goto :goto_0

    :cond_4
    move v9, v8

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_6

    if-nez v9, :cond_6

    iget-object v10, p0, Lt51;->c:Lv61;

    sget-object v12, Lv61;->c:Lv61;

    if-ne v10, v12, :cond_6

    iget-object v10, v3, Lz51;->a:Lfo3;

    if-nez v10, :cond_6

    iget-object v10, p0, Lt51;->j:Lfo3;

    sget-object v12, Lfo3;->f:Lfo3;

    if-eq v10, v12, :cond_5

    sget-object v12, Lfo3;->a:Lfo3;

    if-ne v10, v12, :cond_6

    :cond_5
    iput-object p1, p0, Lt51;->h:Ll51;

    return-void

    :cond_6
    iget-boolean p1, v3, Lz51;->b:Z

    if-nez p1, :cond_7

    iget-object p1, v7, Lmgb;->o:Ltwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Lmgb;->c1(I)V

    invoke-virtual {p0, v8}, Lt51;->e(Z)V

    return-void

    :cond_7
    iget-object p1, p0, Lt51;->g:Loqc;

    if-nez p1, :cond_a

    new-instance p1, Loqc;

    invoke-direct {p1, v2}, Loqc;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v10, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v11, p1, Loqc;->m:Z

    new-instance v10, Lj51;

    invoke-direct {v10, p0, v8}, Lj51;-><init>(Lt51;B)V

    iput-object v10, p1, Loqc;->o:Lj51;

    iget-object v10, p1, Loqc;->i:Lpl9;

    invoke-interface {v10}, Lpl9;->d()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Levc;

    invoke-virtual {v10, v11}, Landroid/view/View;->setClickable(Z)V

    :cond_8
    new-instance v10, Lj51;

    invoke-direct {v10, p0, v11}, Lj51;-><init>(Lt51;B)V

    iput-object v10, p1, Loqc;->p:Lj51;

    iget-object v10, p1, Loqc;->k:Lpl9;

    invoke-interface {v10}, Lpl9;->d()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Levc;

    invoke-virtual {v10, v11}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    iput-object p1, p0, Lt51;->g:Loqc;

    :cond_a
    invoke-static {p1, v0}, Ljpk;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual {p0}, Lt51;->d()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v13, :cond_b

    move-object v12, v6

    :cond_b
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_c

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_c
    move v12, v8

    :goto_1
    if-eq v12, v10, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_d

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_d
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lt51;->d()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v10, p1, Loqc;->A:I

    if-ne v10, v1, :cond_f

    goto :goto_3

    :cond_f
    iput v1, p1, Loqc;->A:I

    invoke-virtual {p1}, Loqc;->o()V

    :goto_3
    iget-object v1, v7, Lmgb;->l:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Loqc;->r(F)V

    iget-boolean v1, v3, Lz51;->e:Z

    invoke-virtual {p1, v1}, Loqc;->setEnabled(Z)V

    iget-boolean v1, v3, Lz51;->d:Z

    iget-object v10, p1, Loqc;->u:Lmqc;

    sget-object v12, Loqc;->C:[Lvi9;

    aget-object v11, v12, v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, p1, v11, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p1}, Loqc;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v3, Lz51;->h:Lab1;

    if-eqz v1, :cond_10

    iget-object v2, v1, Lab1;->a:Ljava/lang/String;

    new-instance v10, Lk3;

    const/16 v11, 0x9

    invoke-direct {v10, p0, v1, v11}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v2, v10}, Loqc;->q(Ljava/lang/CharSequence;Lax7;)V

    goto :goto_4

    :cond_10
    iget-object v1, v3, Lz51;->c:Ll5j;

    invoke-virtual {v1, v2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lk3;

    const/16 v10, 0xa

    invoke-direct {v2, v3, p0, v10}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1, v2}, Loqc;->q(Ljava/lang/CharSequence;Lax7;)V

    :cond_11
    :goto_4
    iget-boolean v1, v3, Lz51;->f:Z

    iget-object v2, p1, Loqc;->v:Lmqc;

    const/4 v10, 0x2

    aget-object v10, v12, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v10, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-boolean v1, v3, Lz51;->g:Z

    iget-object v2, p1, Loqc;->x:Lnqc;

    const/4 v3, 0x4

    aget-object v3, v12, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v3, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v1, v7, Lmgb;->j:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv51;

    invoke-static {p1, v1}, Lt51;->c(Loqc;Lv51;)V

    if-eqz v9, :cond_12

    move v4, v8

    :cond_12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v9}, Lt51;->e(Z)V

    if-nez v9, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v5, Lteg;->b:Lteg;

    goto :goto_5

    :cond_14
    sget-object v5, Lteg;->c:Lteg;

    :goto_5
    iget-object v0, v7, Lmgb;->o:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v9, :cond_15

    invoke-virtual {p0}, Lt51;->d()I

    move-result p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p1}, Loqc;->d()I

    move-result p1

    add-int/2addr p1, v0

    sub-int v8, p1, p0

    :cond_15
    invoke-virtual {v7, v8}, Lmgb;->c1(I)V

    return-void

    :cond_16
    :goto_6
    iput-object p1, p0, Lt51;->h:Ll51;

    :cond_17
    :goto_7
    return-void
.end method

.method public final b(Lv61;)V
    .locals 4

    iget-object v0, p0, Lt51;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt51;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lt51;->a:Lun3;

    iget-boolean v2, p0, Lun3;->E1:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lun3;->N1:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo3;

    invoke-virtual {p0, p1}, Lun3;->q1(Lfo3;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lw04;->j:Lpb7;

    invoke-virtual {p0, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->u()Le4d;

    move-result-object p0

    iget v3, p0, Le4d;->b:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final d()I
    .locals 2

    iget-object p0, p0, Lt51;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lt51;->i:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lt51;->d:Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, p0, Lt51;->i:Z

    if-nez p1, :cond_5

    sget-object p0, Lw04;->j:Lpb7;

    invoke-virtual {p0, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->y()Lk84;

    move-result-object p0

    sget-object p1, Lk84;->b:Lk84;

    if-eq p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-static {v1, p0}, Le5;->l(Landroid/view/Window;Z)V

    :cond_6
    :goto_2
    return-void
.end method
