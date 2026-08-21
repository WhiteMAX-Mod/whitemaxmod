.class public final Lw5d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final synthetic q:[Lzv8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Lqjg;

.field public final l:Landroid/widget/CheckBox;

.field public final m:Lny8;

.field public final n:Lt5d;

.field public final o:Landroid/graphics/drawable/RippleDrawable;

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel$PollAnswerInfo;"

    const-class v3, Lw5d;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw5d;->q:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lq9i;->z:Lnoh;

    invoke-static {v1, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    iput-object v0, p0, Lw5d;->a:Landroid/widget/TextView;

    new-instance v1, Lv5d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lv5d;-><init>(Landroid/content/Context;Lw5d;I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lw5d;->b:Lny8;

    new-instance v1, Lv5d;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v4}, Lv5d;-><init>(Landroid/content/Context;Lw5d;I)V

    invoke-static {v3, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lw5d;->c:Lny8;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v1

    iput v1, p0, Lw5d;->d:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v1, v5

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    iput v1, p0, Lw5d;->e:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42500000    # 52.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v1

    iput v1, p0, Lw5d;->f:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v1

    iput v1, p0, Lw5d;->g:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v1

    iput v1, p0, Lw5d;->h:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v1

    iput v1, p0, Lw5d;->i:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v1

    iput v1, p0, Lw5d;->j:I

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lw5d;->k:Lqjg;

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iput-object v1, p0, Lw5d;->l:Landroid/widget/CheckBox;

    new-instance v2, Lv5d;

    const/4 v6, 0x2

    invoke-direct {v2, p1, p0, v6}, Lv5d;-><init>(Landroid/content/Context;Lw5d;I)V

    invoke-static {v3, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lw5d;->m:Lny8;

    new-instance p1, Lt5d;

    invoke-direct {p1, v4, p0}, Lt5d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw5d;->n:Lt5d;

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->u()Libc;

    move-result-object p1

    iget-object p1, p1, Libc;->c:Lhbc;

    iget-object p1, p1, Lhbc;->g:Ljava/lang/Object;

    check-cast p1, Lbs0;

    iget p1, p1, Lbs0;->c:I

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

    iput-object v3, p0, Lw5d;->o:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lw5d;->p:I

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

.method public static a(Lw5d;Lcf7;)V
    .locals 2

    invoke-direct {p0}, Lw5d;->getModel()Lb7d;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb7d;->d:Lw6d;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lv6d;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lv6d;

    :cond_1
    if-eqz v0, :cond_2

    iget p0, v0, Lv6d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final b(Lw5d;Lb7d;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lw5d;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lb7d;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lb7d;->c:Ld7d;

    iget-boolean v1, p1, Lb7d;->e:Z

    iget-object v2, p0, Lw5d;->l:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lw5d;->getProgressView()Llr3;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lw5d;->getProgressView()Llr3;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw5d;->m:Lny8;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr3;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v1, Ler3;->k:Ler3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lc7d;

    if-eqz v1, :cond_c

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lc7d;

    iget-boolean v0, v0, Lc7d;->a:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object p1, p1, Lb7d;->d:Lw6d;

    sget-object v0, Lso2;->k:Lso2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lw5d;->b:Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6d;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lw5d;->c:Lny8;

    invoke-static {p0}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7d;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    instance-of v0, p1, Lv6d;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lw5d;->getBarView()La6d;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lw5d;->getVoteCountView()Lf7d;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lw5d;->getBarView()La6d;

    move-result-object v0

    check-cast p1, Lv6d;

    iget v1, p1, Lv6d;->a:I

    int-to-float v1, v1

    iget-object v2, v0, La6d;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget v2, v0, La6d;->e:F

    const/4 v3, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v1, v3, v5}, Loc9;->u(FFF)F

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

    new-instance v3, Lak;

    const/16 v5, 0x18

    invoke-direct {v3, v5, v0}, Lak;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, La6d;->d:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lv6d;->b:Lkjl;

    instance-of v0, p1, Ls6d;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lw5d;->getVoteCountView()Lf7d;

    move-result-object p0

    check-cast p1, Ls6d;

    iget p1, p1, Ls6d;->a:I

    iget-object v0, p0, Lf7d;->a:Lh7d;

    invoke-virtual {v0, p1}, Lh7d;->setCount(I)V

    invoke-virtual {v0, v4}, Lh7d;->setWinner(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf7d;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_8
    instance-of v0, p1, Lt6d;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lw5d;->getVoteCountView()Lf7d;

    move-result-object p0

    check-cast p1, Lt6d;

    iget v0, p1, Lt6d;->b:I

    iget-object v1, p0, Lf7d;->a:Lh7d;

    invoke-virtual {v1, v0}, Lh7d;->setCount(I)V

    invoke-virtual {v1, v4}, Lh7d;->setWinner(Z)V

    iget-object p1, p1, Lt6d;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf7d;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_9
    instance-of v0, p1, Lu6d;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lw5d;->getVoteCountView()Lf7d;

    move-result-object p0

    check-cast p1, Lu6d;

    iget v0, p1, Lu6d;->a:I

    iget-object v1, p0, Lf7d;->a:Lh7d;

    invoke-virtual {v1, v0}, Lh7d;->setCount(I)V

    invoke-virtual {v1, v2}, Lh7d;->setWinner(Z)V

    iget-object p1, p1, Lu6d;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf7d;->setAvatars(Ljava/util/List;)V

    return-void

    :cond_a
    invoke-static {}, Lore;->o()V

    return-void

    :cond_b
    invoke-static {}, Lore;->o()V

    return-void

    :cond_c
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method private final getBarView()La6d;
    .locals 0

    iget-object p0, p0, Lw5d;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6d;

    return-object p0
.end method

.method private final getModel()Lb7d;
    .locals 2

    sget-object v0, Lw5d;->q:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lw5d;->n:Lt5d;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lb7d;

    return-object p0
.end method

.method private final getProgressView()Llr3;
    .locals 0

    iget-object p0, p0, Lw5d;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr3;

    return-object p0
.end method

.method private final getVoteCountView()Lf7d;
    .locals 0

    iget-object p0, p0, Lw5d;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7d;

    return-object p0
.end method

.method private final setModel(Lb7d;)V
    .locals 2

    sget-object v0, Lw5d;->q:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lw5d;->n:Lt5d;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lb7d;)V
    .locals 0

    invoke-direct {p0, p1}, Lw5d;->setModel(Lb7d;)V

    return-void
.end method

.method public final d(Lxac;)V
    .locals 8

    iget-object v0, p1, Lxac;->d:Lvac;

    iget v0, v0, Lvac;->e:I

    iget-object v1, p1, Lxac;->c:Luac;

    iget v2, v1, Luac;->c:I

    iget-object v3, p1, Lxac;->b:Lwac;

    iget v3, v3, Lwac;->d:I

    iget-object v4, p0, Lw5d;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lw5d;->b:Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6d;

    invoke-virtual {v3, p1}, La6d;->b(Lxac;)V

    :cond_0
    iget-object v3, p0, Lw5d;->c:Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7d;

    iget-object v3, v3, Lf7d;->a:Lh7d;

    invoke-virtual {v3, p1}, Lh7d;->setBubbleColors(Lxac;)V

    :cond_1
    iget-object p1, p0, Lw5d;->k:Lqjg;

    sget-object v3, Lsrh;->b:[I

    sget-object v4, Lsrh;->a:[I

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v7, 0x7f0805ae

    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v2, p1}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v7, p0, Lw5d;->g:I

    invoke-virtual {v2, v7, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v2, v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v0, Lqjg;

    invoke-direct {v0, v5, v5}, Lqjg;-><init>(Lpjg;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v4, p1}, Lqjg;->a([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v2}, Lqjg;->a([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lw5d;->k:Lqjg;

    iget-object p1, p0, Lw5d;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Ljrl;->b(Lqjg;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p1, v3}, Ljrl;->b(Lqjg;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v3, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_3

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    invoke-static {v2, v4}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {v5, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lw5d;->m:Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr3;

    iget v0, v1, Luac;->g:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lis0;->setIndicatorColor([I)V

    :cond_5
    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->u()Libc;

    move-result-object p1

    iget-object p1, p1, Libc;->c:Lhbc;

    iget-object p1, p1, Lhbc;->g:Ljava/lang/Object;

    check-cast p1, Lbs0;

    iget p1, p1, Lbs0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lw5d;->o:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-direct {p0}, Lw5d;->getModel()Lb7d;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lb7d;->e:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final getCountViewHeight()I
    .locals 1

    iget-object v0, p0, Lw5d;->c:Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw5d;->getVoteCountView()Lf7d;

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

    iget-object v0, p0, Lw5d;->c:Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lw5d;->getVoteCountView()Lf7d;

    move-result-object p0

    invoke-virtual {p0}, Lf7d;->getCounterWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-object p0, p0, Lw5d;->l:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lw5d;->e()Z

    move-result p1

    const/4 p2, 0x0

    iget-object p3, p0, Lw5d;->l:Landroid/widget/CheckBox;

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
    iget p1, p0, Lw5d;->i:I

    :goto_1
    invoke-virtual {p0}, Lw5d;->e()Z

    move-result p4

    const/16 p5, 0xc

    iget v0, p0, Lw5d;->p:I

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lw5d;->getProgressView()Llr3;

    move-result-object p3

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-direct {p0}, Lw5d;->getProgressView()Llr3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    invoke-static {p3, p1, p4, p2, p5}, Lqyj;->M(Landroid/view/View;IIII)V

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

    invoke-static {p3, p1, p4, p2, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    :goto_2
    iget p1, p0, Lw5d;->g:I

    add-int/2addr p1, v0

    iget p3, p0, Lw5d;->j:I

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lw5d;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    invoke-static {p4, p1, p3, p2, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    iget-object p3, p0, Lw5d;->b:Lny8;

    invoke-static {p3}, Ln7j;->o(Lny8;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lw5d;->getBarView()La6d;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-direct {p0}, Lw5d;->getBarView()La6d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-static {p3, p1, p4, p2, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Lw5d;->c:Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lw5d;->getVoteCountView()Lf7d;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lw5d;->getVoteCountView()Lf7d;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-direct {p0}, Lw5d;->getVoteCountView()Lf7d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p4, p0

    invoke-static {p3, p1, p4, p2, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lw5d;->p:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lw5d;->d:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lw5d;->g:I

    sub-int/2addr v0, v2

    iget v3, p0, Lw5d;->j:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lw5d;->c:Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lw5d;->getVoteCountView()Lf7d;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lw5d;->getVoteCountView()Lf7d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v4, v3, v0}, Lqv1;->b(FFII)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lw5d;->e()Z

    move-result v4

    iget-object v5, p0, Lw5d;->l:Landroid/widget/CheckBox;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget v2, p0, Lw5d;->h:I

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lw5d;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lw5d;->getProgressView()Llr3;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    :goto_1
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lw5d;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    iget-object v1, p0, Lw5d;->b:Lny8;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lw5d;->getBarView()La6d;

    move-result-object v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lw5d;->e:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget v0, p0, Lw5d;->f:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iget-object p0, p0, Lw5d;->l:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setRateClickListener(Lcf7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lw5d;->getVoteCountView()Lf7d;

    move-result-object v0

    new-instance v1, Laeb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final toggle()V
    .locals 0

    iget-object p0, p0, Lw5d;->l:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
