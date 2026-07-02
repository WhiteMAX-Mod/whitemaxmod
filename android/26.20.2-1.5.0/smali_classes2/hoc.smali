.class public final Lhoc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final synthetic q:[Lre8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Ln6g;

.field public final l:Landroid/widget/CheckBox;

.field public final m:Ljava/lang/Object;

.field public final n:Lgoc;

.field public final o:Landroid/graphics/drawable/RippleDrawable;

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel$PollAnswerInfo;"

    const-class v3, Lhoc;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhoc;->q:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldph;->z:Lb6h;

    invoke-static {v1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    iput-object v0, p0, Lhoc;->a:Landroid/widget/TextView;

    new-instance v1, Lfoc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lfoc;-><init>(Landroid/content/Context;Lhoc;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v1

    iput-object v1, p0, Lhoc;->b:Ljava/lang/Object;

    new-instance v1, Lfoc;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Lfoc;-><init>(Landroid/content/Context;Lhoc;I)V

    invoke-static {v2, v1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v1

    iput-object v1, p0, Lhoc;->c:Ljava/lang/Object;

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    iput v1, p0, Lhoc;->d:I

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    iput v3, p0, Lhoc;->e:I

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    iput v3, p0, Lhoc;->f:I

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    iput v3, p0, Lhoc;->g:I

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    iput v3, p0, Lhoc;->h:I

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    iput v3, p0, Lhoc;->i:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    iput v1, p0, Lhoc;->j:I

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lhoc;->k:Ln6g;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iput-object v1, p0, Lhoc;->l:Landroid/widget/CheckBox;

    new-instance v4, Lfoc;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Lfoc;-><init>(Landroid/content/Context;Lhoc;I)V

    invoke-static {v2, v4}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lhoc;->m:Ljava/lang/Object;

    new-instance p1, Lgoc;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, Lgoc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhoc;->n:Lgoc;

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->p()Lyub;

    move-result-object p1

    iget-object p1, p1, Lyub;->b:Lxub;

    iget-object p1, p1, Lxub;->g:Ljava/lang/Object;

    check-cast p1, Leo0;

    iget p1, p1, Leo0;->c:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v4, p1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lhoc;->o:Landroid/graphics/drawable/RippleDrawable;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Lhoc;->p:I

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lhoc;Lrz6;)V
    .locals 2

    invoke-direct {p0}, Lhoc;->getModel()Lmpc;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmpc;->d:Lhpc;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lgpc;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lgpc;

    :cond_1
    if-eqz v0, :cond_2

    iget p0, v0, Lgpc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final b(Lhoc;Lmpc;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lhoc;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lmpc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lmpc;->c:Lopc;

    iget-boolean v1, p1, Lmpc;->e:Z

    iget-object v2, p0, Lhoc;->l:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lhoc;->getProgressView()Lrh3;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhoc;->getProgressView()Lrh3;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhoc;->m:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v1, Llnk;->i:Llnk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lnpc;

    if-eqz v1, :cond_c

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lnpc;

    iget-boolean v0, v0, Lnpc;->a:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object p1, p1, Lmpc;->d:Lhpc;

    sget-object v0, Lt1f;->g:Lt1f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lhoc;->b:Ljava/lang/Object;

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloc;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lhoc;->c:Ljava/lang/Object;

    invoke-static {p0}, Lhki;->o(Lxg8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqpc;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    instance-of v0, p1, Lgpc;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lhoc;->getBarView()Lloc;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhoc;->getVoteCountView()Lqpc;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lhoc;->getBarView()Lloc;

    move-result-object v0

    check-cast p1, Lgpc;

    iget v1, p1, Lgpc;->a:I

    int-to-float v1, v1

    iget-object v2, v0, Lloc;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget v2, v0, Lloc;->e:F

    const/4 v3, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v1, v3, v5}, Lbt4;->n(FFF)F

    move-result v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lh40;

    const/16 v5, 0x15

    invoke-direct {v3, v5, v0}, Lh40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lloc;->d:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lgpc;->b:Lafk;

    instance-of v0, p1, Ldpc;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lhoc;->getVoteCountView()Lqpc;

    move-result-object p0

    check-cast p1, Ldpc;

    iget p1, p1, Ldpc;->a:I

    iget-object v0, p0, Lqpc;->a:Ltpc;

    invoke-virtual {v0, p1}, Ltpc;->setCount(I)V

    invoke-virtual {v0, v4}, Ltpc;->setWinner(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqpc;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_8
    instance-of v0, p1, Lepc;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lhoc;->getVoteCountView()Lqpc;

    move-result-object p0

    check-cast p1, Lepc;

    iget v0, p1, Lepc;->b:I

    iget-object v1, p0, Lqpc;->a:Ltpc;

    invoke-virtual {v1, v0}, Ltpc;->setCount(I)V

    invoke-virtual {v1, v4}, Ltpc;->setWinner(Z)V

    iget-object p1, p1, Lepc;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lqpc;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_9
    instance-of v0, p1, Lfpc;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lhoc;->getVoteCountView()Lqpc;

    move-result-object p0

    check-cast p1, Lfpc;

    iget v0, p1, Lfpc;->a:I

    iget-object v1, p0, Lqpc;->a:Ltpc;

    invoke-virtual {v1, v0}, Ltpc;->setCount(I)V

    invoke-virtual {v1, v2}, Ltpc;->setWinner(Z)V

    iget-object p1, p1, Lfpc;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lqpc;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getBarView()Lloc;
    .locals 1

    iget-object v0, p0, Lhoc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    return-object v0
.end method

.method private final getModel()Lmpc;
    .locals 2

    sget-object v0, Lhoc;->q:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lhoc;->n:Lgoc;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lmpc;

    return-object v0
.end method

.method private final getProgressView()Lrh3;
    .locals 1

    iget-object v0, p0, Lhoc;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    return-object v0
.end method

.method private final getVoteCountView()Lqpc;
    .locals 1

    iget-object v0, p0, Lhoc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpc;

    return-object v0
.end method

.method private final setModel(Lmpc;)V
    .locals 2

    sget-object v0, Lhoc;->q:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhoc;->n:Lgoc;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lmpc;)V
    .locals 0

    invoke-direct {p0, p1}, Lhoc;->setModel(Lmpc;)V

    return-void
.end method

.method public final d(Lnub;)V
    .locals 8

    iget-object v0, p1, Lnub;->d:Ljub;

    iget v0, v0, Ljub;->e:I

    iget-object v1, p1, Lnub;->c:Llub;

    iget v2, v1, Llub;->b:I

    iget-object v3, p1, Lnub;->b:Lmub;

    iget v3, v3, Lmub;->c:I

    iget-object v4, p0, Lhoc;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lhoc;->b:Ljava/lang/Object;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lloc;

    invoke-virtual {v3, p1}, Lloc;->b(Lnub;)V

    :cond_0
    iget-object v3, p0, Lhoc;->c:Ljava/lang/Object;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpc;

    iget-object v3, v3, Lqpc;->a:Ltpc;

    invoke-virtual {v3, p1}, Ltpc;->setBubbleColors(Lnub;)V

    :cond_1
    iget-object p1, p0, Lhoc;->k:Ln6g;

    sget-object v3, Liki;->b:[I

    sget-object v4, Liki;->a:[I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v7, Lcme;->Y:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v2, p1}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v7, p0, Lhoc;->g:I

    invoke-virtual {v2, v7, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-virtual {v2, v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v0, Ln6g;

    invoke-direct {v0, v5, v5}, Ln6g;-><init>(Lm6g;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v4, p1}, Ln6g;->a([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v2}, Ln6g;->a([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lhoc;->k:Ln6g;

    iget-object p1, p0, Lhoc;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Llqk;->b(Ln6g;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p1, v3}, Llqk;->b(Ln6g;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_3

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    invoke-static {v2, v4}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_4

    int-to-float p1, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    invoke-virtual {v5, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lhoc;->m:Ljava/lang/Object;

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    iget v0, v1, Llub;->f:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Llo0;->setIndicatorColor([I)V

    :cond_5
    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-interface {p1}, Lzub;->p()Lyub;

    move-result-object p1

    iget-object p1, p1, Lyub;->b:Lxub;

    iget-object p1, p1, Lxub;->g:Ljava/lang/Object;

    check-cast p1, Leo0;

    iget p1, p1, Leo0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lhoc;->o:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    invoke-direct {p0}, Lhoc;->getModel()Lmpc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmpc;->e:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final getCountViewHeight()I
    .locals 1

    iget-object v0, p0, Lhoc;->c:Ljava/lang/Object;

    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhoc;->getVoteCountView()Lqpc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCounterWidth()I
    .locals 1

    iget-object v0, p0, Lhoc;->c:Ljava/lang/Object;

    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhoc;->getVoteCountView()Lqpc;

    move-result-object v0

    invoke-virtual {v0}, Lqpc;->getCounterWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lhoc;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lhoc;->e()Z

    move-result p1

    const/4 p2, 0x0

    iget-object p3, p0, Lhoc;->l:Landroid/widget/CheckBox;

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lhoc;->i:I

    :goto_1
    invoke-virtual {p0}, Lhoc;->e()Z

    move-result p4

    const/16 p5, 0xc

    iget v0, p0, Lhoc;->p:I

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lhoc;->getProgressView()Lrh3;

    move-result-object p3

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-direct {p0}, Lhoc;->getProgressView()Lrh3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    invoke-static {p3, p1, p4, p2, p5}, Lh73;->v(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_2
    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    invoke-static {p3, p1, p4, p2, p5}, Lh73;->v(Landroid/view/View;IIII)V

    :goto_2
    iget p1, p0, Lhoc;->g:I

    add-int/2addr p1, v0

    iget p3, p0, Lhoc;->j:I

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lhoc;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    invoke-static {p4, p1, p3, p2, p5}, Lh73;->v(Landroid/view/View;IIII)V

    iget-object p3, p0, Lhoc;->b:Ljava/lang/Object;

    invoke-static {p3}, Lhki;->o(Lxg8;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lhoc;->getBarView()Lloc;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-direct {p0}, Lhoc;->getBarView()Lloc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-static {p3, p1, p4, p2, p5}, Lh73;->v(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Lhoc;->c:Ljava/lang/Object;

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lhoc;->getVoteCountView()Lqpc;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lhoc;->getVoteCountView()Lqpc;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-direct {p0}, Lhoc;->getVoteCountView()Lqpc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    invoke-static {p3, p1, p4, p2, p5}, Lh73;->v(Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lhoc;->p:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lhoc;->d:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lhoc;->g:I

    sub-int/2addr v0, v2

    iget v3, p0, Lhoc;->j:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lhoc;->c:Ljava/lang/Object;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lhoc;->getVoteCountView()Lqpc;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lhoc;->getVoteCountView()Lqpc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    add-int/2addr v4, v3

    sub-int v3, v0, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lhoc;->e()Z

    move-result v4

    iget-object v5, p0, Lhoc;->l:Landroid/widget/CheckBox;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget v2, p0, Lhoc;->h:I

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lhoc;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lhoc;->getProgressView()Lrh3;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    :goto_1
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lhoc;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    iget-object v1, p0, Lhoc;->b:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lhoc;->getBarView()Lloc;

    move-result-object v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lhoc;->e:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget v0, p0, Lhoc;->f:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lhoc;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setRateClickListener(Lrz6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhoc;->getVoteCountView()Lqpc;

    move-result-object v0

    new-instance v1, Lgwb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lgwb;-><init>(Landroid/view/ViewGroup;Lrz6;I)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-object v0, p0, Lhoc;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
