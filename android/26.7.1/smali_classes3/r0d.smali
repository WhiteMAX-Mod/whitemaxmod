.class public final Lr0d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final synthetic G0:[Lki8;


# instance fields
.field public A0:Lpng;

.field public final B0:Landroid/widget/CheckBox;

.field public final C0:Ljava/lang/Object;

.field public final D0:Lcn;

.field public final E0:Landroid/graphics/drawable/RippleDrawable;

.field public final F0:I

.field public final a:Landroid/widget/TextView;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final o:I

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel$PollAnswerInfo;"

    const-class v3, Lr0d;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr0d;->G0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lr0i;->w:Lvgh;

    invoke-static {v1, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    iput-object v0, p0, Lr0d;->a:Landroid/widget/TextView;

    new-instance v1, Lq0d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lq0d;-><init>(Landroid/content/Context;Lr0d;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lr0d;->b:Ljava/lang/Object;

    new-instance v1, Lq0d;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Lq0d;-><init>(Landroid/content/Context;Lr0d;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lr0d;->c:Ljava/lang/Object;

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    iput v1, p0, Lr0d;->d:I

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    iput v3, p0, Lr0d;->o:I

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    iput v3, p0, Lr0d;->v0:I

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    iput v3, p0, Lr0d;->w0:I

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    iput v3, p0, Lr0d;->x0:I

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    iput v3, p0, Lr0d;->y0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    iput v1, p0, Lr0d;->z0:I

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lr0d;->A0:Lpng;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iput-object v1, p0, Lr0d;->B0:Landroid/widget/CheckBox;

    new-instance v4, Lq0d;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p0, v5}, Lq0d;-><init>(Landroid/content/Context;Lr0d;I)V

    invoke-static {v2, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lr0d;->C0:Ljava/lang/Object;

    new-instance p1, Lcn;

    const/16 v2, 0x1c

    invoke-direct {p1, p0, v2}, Lcn;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lr0d;->D0:Lcn;

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object p1

    iget-object p1, p1, Lz5c;->g:Ll6b;

    iget-object p1, p1, Ll6b;->Y:Ljava/lang/Object;

    check-cast p1, Lzp0;

    iget p1, p1, Lzp0;->c:I

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

    iput-object v4, p0, Lr0d;->E0:Landroid/graphics/drawable/RippleDrawable;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Lr0d;->F0:I

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

.method public static a(Lr0d;Le37;)V
    .locals 2

    invoke-direct {p0}, Lr0d;->getModel()Ld2d;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld2d;->d:Ly1d;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lx1d;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lx1d;

    :cond_1
    if-eqz v0, :cond_2

    iget p0, v0, Lx1d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final b(Lr0d;Ld2d;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lr0d;->a:Landroid/widget/TextView;

    iget-object v1, p1, Ld2d;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ld2d;->c:Lf2d;

    iget-boolean v1, p1, Ld2d;->e:Z

    iget-object v2, p0, Lr0d;->B0:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lr0d;->getProgressView()Lgm3;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lr0d;->getProgressView()Lgm3;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr0d;->C0:Ljava/lang/Object;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm3;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v1, Lfw1;->Y:Lfw1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Le2d;

    if-eqz v1, :cond_d

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Le2d;

    iget-boolean v0, v0, Le2d;->a:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object p1, p1, Ld2d;->d:Ly1d;

    sget-object v0, Lgve;->Y:Lgve;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lr0d;->b:Ljava/lang/Object;

    invoke-static {p1}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0d;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lr0d;->c:Ljava/lang/Object;

    invoke-static {p0}, Ly17;->R(Lxk8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2d;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    instance-of v0, p1, Lx1d;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lr0d;->getBarView()Lv0d;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lr0d;->getVoteCountView()Lh2d;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lr0d;->getBarView()Lv0d;

    move-result-object v0

    check-cast p1, Lx1d;

    iget v1, p1, Lx1d;->a:I

    int-to-float v1, v1

    iget-object v2, v0, Lv0d;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget v2, v0, Lv0d;->o:F

    const/4 v3, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v1, v3, v5}, Lexe;->l(FFF)F

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

    new-instance v3, Lp50;

    const/16 v5, 0x12

    invoke-direct {v3, v0, v5}, Lp50;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lv0d;->d:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lx1d;->b:Lc7k;

    instance-of v0, p1, Lu1d;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lr0d;->getVoteCountView()Lh2d;

    move-result-object p0

    check-cast p1, Lu1d;

    iget p1, p1, Lu1d;->b:I

    iget-object v0, p0, Lh2d;->a:Lj2d;

    invoke-virtual {v0, p1}, Lj2d;->setCount(I)V

    invoke-virtual {v0, v4}, Lj2d;->setWinner(Z)V

    invoke-virtual {p0, v1}, Lh2d;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_8
    instance-of v0, p1, Lv1d;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lr0d;->getVoteCountView()Lh2d;

    move-result-object p0

    check-cast p1, Lv1d;

    iget v0, p1, Lv1d;->c:I

    iget-object v1, p0, Lh2d;->a:Lj2d;

    invoke-virtual {v1, v0}, Lj2d;->setCount(I)V

    invoke-virtual {v1, v4}, Lj2d;->setWinner(Z)V

    iget-object p1, p1, Lv1d;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lh2d;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_9
    instance-of v0, p1, Lw1d;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lr0d;->getVoteCountView()Lh2d;

    move-result-object p0

    check-cast p1, Lw1d;

    iget v0, p1, Lw1d;->b:I

    iget-object v3, p0, Lh2d;->a:Lj2d;

    invoke-virtual {v3, v0}, Lj2d;->setCount(I)V

    invoke-virtual {v3, v2}, Lj2d;->setWinner(Z)V

    iget-object p1, p1, Lw1d;->c:Lydc;

    if-eqz p1, :cond_a

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    invoke-virtual {p0, v1}, Lh2d;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getBarView()Lv0d;
    .locals 1

    iget-object v0, p0, Lr0d;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0d;

    return-object v0
.end method

.method private final getModel()Ld2d;
    .locals 2

    sget-object v0, Lr0d;->G0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lr0d;->D0:Lcn;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ld2d;

    return-object v0
.end method

.method private final getProgressView()Lgm3;
    .locals 1

    iget-object v0, p0, Lr0d;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm3;

    return-object v0
.end method

.method private final getVoteCountView()Lh2d;
    .locals 1

    iget-object v0, p0, Lr0d;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2d;

    return-object v0
.end method

.method private final setModel(Ld2d;)V
    .locals 2

    sget-object v0, Lr0d;->G0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lr0d;->D0:Lcn;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ld2d;)V
    .locals 0

    invoke-direct {p0, p1}, Lr0d;->setModel(Ld2d;)V

    return-void
.end method

.method public final d(Lp5c;)V
    .locals 8

    iget-object v0, p1, Lp5c;->d:Ln5c;

    iget v0, v0, Ln5c;->f:I

    iget-object v1, p1, Lp5c;->c:Lm5c;

    iget v2, v1, Lm5c;->b:I

    iget-object v3, p1, Lp5c;->b:Lo5c;

    iget v3, v3, Lo5c;->c:I

    iget-object v4, p0, Lr0d;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lr0d;->b:Ljava/lang/Object;

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0d;

    invoke-virtual {v3, p1}, Lv0d;->b(Lp5c;)V

    :cond_0
    iget-object v3, p0, Lr0d;->c:Ljava/lang/Object;

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2d;

    iget-object v3, v3, Lh2d;->a:Lj2d;

    invoke-virtual {v3, p1}, Lj2d;->setBubbleColors(Lp5c;)V

    :cond_1
    iget-object p1, p0, Lr0d;->A0:Lpng;

    sget-object v3, Lxtj;->b:[I

    sget-object v4, Lxtj;->a:[I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v7, Lo1f;->s:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v2, p1}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v7, p0, Lr0d;->w0:I

    invoke-virtual {v2, v7, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v2, v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v0, Lpng;

    invoke-direct {v0, v5, v5}, Lpng;-><init>(Long;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v4, p1}, Lpng;->a([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v2}, Lpng;->a([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lr0d;->A0:Lpng;

    iget-object p1, p0, Lr0d;->B0:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Lxek;->b(Lpng;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p1, v3}, Lxek;->b(Lpng;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_3

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    invoke-static {v2, v4}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_4

    int-to-float p1, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {v5, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lr0d;->C0:Ljava/lang/Object;

    invoke-static {p1}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm3;

    iget v0, v1, Lm5c;->f:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lgq0;->setIndicatorColor([I)V

    :cond_5
    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->n()Lz5c;

    move-result-object p1

    iget-object p1, p1, Lz5c;->g:Ll6b;

    iget-object p1, p1, Ll6b;->Y:Ljava/lang/Object;

    check-cast p1, Lzp0;

    iget p1, p1, Lzp0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lr0d;->E0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    invoke-direct {p0}, Lr0d;->getModel()Ld2d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld2d;->e:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final getCounterWidth()I
    .locals 1

    iget-object v0, p0, Lr0d;->c:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr0d;->getVoteCountView()Lh2d;

    move-result-object v0

    invoke-virtual {v0}, Lh2d;->getCounterWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lr0d;->B0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lr0d;->e()Z

    move-result p1

    const/4 p2, 0x0

    iget-object p3, p0, Lr0d;->B0:Landroid/widget/CheckBox;

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
    iget p1, p0, Lr0d;->y0:I

    :goto_1
    invoke-virtual {p0}, Lr0d;->e()Z

    move-result p4

    const/16 p5, 0xc

    iget v0, p0, Lr0d;->F0:I

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lr0d;->getProgressView()Lgm3;

    move-result-object p3

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-direct {p0}, Lr0d;->getProgressView()Lgm3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    invoke-static {p3, p1, p4, p2, p5}, Lexe;->F(Landroid/view/View;IIII)V

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

    invoke-static {p3, p1, p4, p2, p5}, Lexe;->F(Landroid/view/View;IIII)V

    :goto_2
    iget p1, p0, Lr0d;->w0:I

    add-int/2addr p1, v0

    iget p3, p0, Lr0d;->z0:I

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lr0d;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    invoke-static {p4, p1, p3, p2, p5}, Lexe;->F(Landroid/view/View;IIII)V

    iget-object p3, p0, Lr0d;->b:Ljava/lang/Object;

    invoke-static {p3}, Ly17;->R(Lxk8;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lr0d;->getBarView()Lv0d;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-direct {p0}, Lr0d;->getBarView()Lv0d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-static {p3, p1, p4, p2, p5}, Lexe;->F(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Lr0d;->c:Ljava/lang/Object;

    invoke-static {p1}, Ly17;->R(Lxk8;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lr0d;->getVoteCountView()Lh2d;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lr0d;->getVoteCountView()Lh2d;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-direct {p0}, Lr0d;->getVoteCountView()Lh2d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    invoke-static {p3, p1, p4, p2, p5}, Lexe;->F(Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lr0d;->F0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lr0d;->d:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lr0d;->w0:I

    sub-int/2addr v0, v2

    iget v3, p0, Lr0d;->z0:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lr0d;->c:Ljava/lang/Object;

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lr0d;->getVoteCountView()Lh2d;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lr0d;->getVoteCountView()Lh2d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lr0d;->e()Z

    move-result v4

    iget-object v5, p0, Lr0d;->B0:Landroid/widget/CheckBox;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget v2, p0, Lr0d;->x0:I

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lr0d;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lr0d;->getProgressView()Lgm3;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    :goto_1
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lr0d;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    iget-object v1, p0, Lr0d;->b:Ljava/lang/Object;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lr0d;->getBarView()Lv0d;

    move-result-object v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lr0d;->o:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget v0, p0, Lr0d;->v0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lr0d;->B0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setRateClickListener(Le37;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr0d;->getVoteCountView()Lh2d;

    move-result-object v0

    new-instance v1, Lhx6;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-object v0, p0, Lr0d;->B0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
