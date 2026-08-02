.class public final Lxxc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final synthetic q:[Lfq8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Lo9g;

.field public final l:Landroid/widget/CheckBox;

.field public final m:Lks8;

.field public final n:Luxc;

.field public final o:Landroid/graphics/drawable/RippleDrawable;

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel$PollAnswerInfo;"

    const-class v3, Lxxc;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxxc;->q:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljxh;->z:Lrch;

    invoke-static {v1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v0, p0, Lxxc;->a:Landroid/widget/TextView;

    new-instance v1, Lwxc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lwxc;-><init>(Landroid/content/Context;Lxxc;I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lxxc;->b:Lks8;

    new-instance v1, Lwxc;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v4}, Lwxc;-><init>(Landroid/content/Context;Lxxc;I)V

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lxxc;->c:Lks8;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Ll97;->y(F)I

    move-result v1

    iput v1, p0, Lxxc;->d:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v1, v5

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    iput v1, p0, Lxxc;->e:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42500000    # 52.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Ll97;->y(F)I

    move-result v1

    iput v1, p0, Lxxc;->f:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Ll97;->y(F)I

    move-result v1

    iput v1, p0, Lxxc;->g:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Ll97;->y(F)I

    move-result v1

    iput v1, p0, Lxxc;->h:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Ll97;->y(F)I

    move-result v1

    iput v1, p0, Lxxc;->i:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Ll97;->y(F)I

    move-result v1

    iput v1, p0, Lxxc;->j:I

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lxxc;->k:Lo9g;

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iput-object v1, p0, Lxxc;->l:Landroid/widget/CheckBox;

    new-instance v2, Lwxc;

    const/4 v6, 0x2

    invoke-direct {v2, p1, p0, v6}, Lwxc;-><init>(Landroid/content/Context;Lxxc;I)V

    invoke-static {v3, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lxxc;->m:Lks8;

    new-instance p1, Luxc;

    invoke-direct {p1, v4, p0}, Luxc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxxc;->n:Luxc;

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->b:Lz3c;

    iget-object p1, p1, Lz3c;->g:Ljava/lang/Object;

    check-cast p1, Lhr0;

    iget p1, p1, Lhr0;->c:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v3, p1, v5, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lxxc;->o:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lxxc;->p:I

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lxxc;Lx97;)V
    .locals 2

    invoke-direct {p0}, Lxxc;->getModel()Lfzc;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfzc;->d:Lazc;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lzyc;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lzyc;

    :cond_1
    if-eqz v0, :cond_2

    iget p0, v0, Lzyc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final b(Lxxc;Lfzc;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lxxc;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lfzc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfzc;->c:Lhzc;

    iget-boolean v1, p1, Lfzc;->e:Z

    iget-object v2, p0, Lxxc;->l:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lxxc;->getProgressView()Lko3;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lxxc;->getProgressView()Lko3;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxxc;->m:Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko3;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v1, Lbhe;->k:Lbhe;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lgzc;

    if-eqz v1, :cond_c

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lgzc;

    iget-boolean v0, v0, Lgzc;->a:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object p1, p1, Lfzc;->d:Lazc;

    sget-object v0, Lesl;->k:Lesl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lxxc;->b:Lks8;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyc;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lxxc;->c:Lks8;

    invoke-static {p0}, Lcui;->o(Lks8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzc;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    instance-of v0, p1, Lzyc;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lxxc;->getBarView()Lcyc;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lxxc;->getVoteCountView()Ljzc;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lxxc;->getBarView()Lcyc;

    move-result-object v0

    check-cast p1, Lzyc;

    iget v1, p1, Lzyc;->a:I

    int-to-float v1, v1

    iget-object v2, v0, Lcyc;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget v2, v0, Lcyc;->e:F

    const/4 v3, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v1, v3, v5}, Lywh;->v(FFF)F

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

    new-instance v3, Ljj;

    const/16 v5, 0x16

    invoke-direct {v3, v5, v0}, Ljj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lcyc;->d:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lzyc;->b:Lu2l;

    instance-of v0, p1, Lwyc;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lxxc;->getVoteCountView()Ljzc;

    move-result-object p0

    check-cast p1, Lwyc;

    iget p1, p1, Lwyc;->a:I

    iget-object v0, p0, Ljzc;->a:Llzc;

    invoke-virtual {v0, p1}, Llzc;->setCount(I)V

    invoke-virtual {v0, v4}, Llzc;->setWinner(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljzc;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_8
    instance-of v0, p1, Lxyc;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lxxc;->getVoteCountView()Ljzc;

    move-result-object p0

    check-cast p1, Lxyc;

    iget v0, p1, Lxyc;->b:I

    iget-object v1, p0, Ljzc;->a:Llzc;

    invoke-virtual {v1, v0}, Llzc;->setCount(I)V

    invoke-virtual {v1, v4}, Llzc;->setWinner(Z)V

    iget-object p1, p1, Lxyc;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljzc;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_9
    instance-of v0, p1, Lyyc;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lxxc;->getVoteCountView()Ljzc;

    move-result-object p0

    check-cast p1, Lyyc;

    iget v0, p1, Lyyc;->a:I

    iget-object v1, p0, Ljzc;->a:Llzc;

    invoke-virtual {v1, v0}, Llzc;->setCount(I)V

    invoke-virtual {v1, v2}, Llzc;->setWinner(Z)V

    iget-object p1, p1, Lyyc;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljzc;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_a
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_b
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_c
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method private final getBarView()Lcyc;
    .locals 0

    iget-object p0, p0, Lxxc;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyc;

    return-object p0
.end method

.method private final getModel()Lfzc;
    .locals 2

    sget-object v0, Lxxc;->q:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lxxc;->n:Luxc;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lfzc;

    return-object p0
.end method

.method private final getProgressView()Lko3;
    .locals 0

    iget-object p0, p0, Lxxc;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko3;

    return-object p0
.end method

.method private final getVoteCountView()Ljzc;
    .locals 0

    iget-object p0, p0, Lxxc;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzc;

    return-object p0
.end method

.method private final setModel(Lfzc;)V
    .locals 2

    sget-object v0, Lxxc;->q:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxxc;->n:Luxc;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lfzc;)V
    .locals 0

    invoke-direct {p0, p1}, Lxxc;->setModel(Lfzc;)V

    return-void
.end method

.method public final d(Lr3c;)V
    .locals 8

    iget-object v0, p1, Lr3c;->d:Ln3c;

    iget v0, v0, Ln3c;->e:I

    iget-object v1, p1, Lr3c;->c:Lp3c;

    iget v2, v1, Lp3c;->b:I

    iget-object v3, p1, Lr3c;->b:Lq3c;

    iget v3, v3, Lq3c;->c:I

    iget-object v4, p0, Lxxc;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lxxc;->b:Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyc;

    invoke-virtual {v3, p1}, Lcyc;->b(Lr3c;)V

    :cond_0
    iget-object v3, p0, Lxxc;->c:Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljzc;

    iget-object v3, v3, Ljzc;->a:Llzc;

    invoke-virtual {v3, p1}, Llzc;->setBubbleColors(Lr3c;)V

    :cond_1
    iget-object p1, p0, Lxxc;->k:Lo9g;

    sget-object v3, Lxfh;->b:[I

    sget-object v4, Lxfh;->a:[I

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v7, 0x7f0805ad

    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v2, p1}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v7, p0, Lxxc;->g:I

    invoke-virtual {v2, v7, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v2, v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v0, Lo9g;

    invoke-direct {v0, v5, v5}, Lo9g;-><init>(Ln9g;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v4, p1}, Lo9g;->a([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v2}, Lo9g;->a([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lxxc;->k:Lo9g;

    iget-object p1, p0, Lxxc;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Lzbl;->b(Lo9g;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p1, v3}, Lzbl;->b(Lo9g;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_3

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    invoke-static {v2, v4}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {v5, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lxxc;->m:Lks8;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko3;

    iget v0, v1, Lp3c;->f:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lor0;->setIndicatorColor([I)V

    :cond_5
    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->b:Lz3c;

    iget-object p1, p1, Lz3c;->g:Ljava/lang/Object;

    check-cast p1, Lhr0;

    iget p1, p1, Lhr0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lxxc;->o:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-direct {p0}, Lxxc;->getModel()Lfzc;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lfzc;->e:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final getCountViewHeight()I
    .locals 1

    iget-object v0, p0, Lxxc;->c:Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxxc;->getVoteCountView()Ljzc;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCounterWidth()I
    .locals 1

    iget-object v0, p0, Lxxc;->c:Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxxc;->getVoteCountView()Ljzc;

    move-result-object p0

    invoke-virtual {p0}, Ljzc;->getCounterWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-object p0, p0, Lxxc;->l:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lxxc;->e()Z

    move-result p1

    const/4 p2, 0x0

    iget-object p3, p0, Lxxc;->l:Landroid/widget/CheckBox;

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
    iget p1, p0, Lxxc;->i:I

    :goto_1
    invoke-virtual {p0}, Lxxc;->e()Z

    move-result p4

    const/16 p5, 0xc

    iget v0, p0, Lxxc;->p:I

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lxxc;->getProgressView()Lko3;

    move-result-object p3

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-direct {p0}, Lxxc;->getProgressView()Lko3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    invoke-static {p3, p1, p4, p2, p5}, Ljm4;->M(Landroid/view/View;IIII)V

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

    invoke-static {p3, p1, p4, p2, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    :goto_2
    iget p1, p0, Lxxc;->g:I

    add-int/2addr p1, v0

    iget p3, p0, Lxxc;->j:I

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lxxc;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    invoke-static {p4, p1, p3, p2, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-object p3, p0, Lxxc;->b:Lks8;

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lxxc;->getBarView()Lcyc;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-direct {p0}, Lxxc;->getBarView()Lcyc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-static {p3, p1, p4, p2, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Lxxc;->c:Lks8;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lxxc;->getVoteCountView()Ljzc;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lxxc;->getVoteCountView()Ljzc;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-direct {p0}, Lxxc;->getVoteCountView()Ljzc;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p4, p0

    invoke-static {p3, p1, p4, p2, p5}, Ljm4;->M(Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lxxc;->p:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lxxc;->d:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lxxc;->g:I

    sub-int/2addr v0, v2

    iget v3, p0, Lxxc;->j:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lxxc;->c:Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lxxc;->getVoteCountView()Ljzc;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lxxc;->getVoteCountView()Ljzc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v4, v3, v0}, Lgu1;->v(FFII)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lxxc;->e()Z

    move-result v4

    iget-object v5, p0, Lxxc;->l:Landroid/widget/CheckBox;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget v2, p0, Lxxc;->h:I

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lxxc;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lxxc;->getProgressView()Lko3;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    :goto_1
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lxxc;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    iget-object v1, p0, Lxxc;->b:Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lxxc;->getBarView()Lcyc;

    move-result-object v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lxxc;->e:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget v0, p0, Lxxc;->f:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lxxc;->l:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setRateClickListener(Lx97;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lxxc;->getVoteCountView()Ljzc;

    move-result-object v0

    new-instance v1, Ltgb;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final toggle()V
    .locals 0

    iget-object p0, p0, Lxxc;->l:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
