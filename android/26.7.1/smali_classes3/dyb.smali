.class public final Ldyb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lthh;


# static fields
.field public static final synthetic v0:[Lki8;


# instance fields
.field public final a:Lcyb;

.field public final b:Lcyb;

.field public final c:Lp2c;

.field public final d:Landroid/graphics/drawable/ShapeDrawable;

.field public final o:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "size"

    const-string v2, "getSize()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$Size;"

    const-class v3, Ldyb;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "mode"

    const-string v4, "getMode()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$Mode;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldyb;->v0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcyb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcyb;-><init>(Ldyb;I)V

    iput-object v0, p0, Ldyb;->a:Lcyb;

    new-instance v0, Lcyb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcyb;-><init>(Ldyb;I)V

    iput-object v0, p0, Ldyb;->b:Lcyb;

    new-instance v0, Lp2c;

    invoke-direct {v0, p1}, Lp2c;-><init>(Landroid/content/Context;)V

    sget p1, Lf1f;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Ldyb;->c:Lp2c;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Ldyb;->d:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, p1, v2, v3}, Ly17;->d0(La6c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Ldyb;->o:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Ldyb;->c()V

    invoke-virtual {p0}, Ldyb;->d()V

    return-void
.end method


# virtual methods
.method public final a(FILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Ldyb;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Ldyb;->c:Lp2c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lqsf;->h(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, v0, Lp2c;->o:Landroid/graphics/Path;

    iput p3, v0, Lp2c;->d:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lp2c;->o:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput p1, v0, Lp2c;->d:F

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Ldyb;->c:Lp2c;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ldyb;->getMode()Layb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->j:I

    :goto_0
    iget-object v2, p0, Ldyb;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    const/high16 v0, -0x67000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ldyb;->o:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Ldyb;->getSize()Lbyb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x18

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Ldyb;->c:Lp2c;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ldyb;->getSize()Lbyb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const/16 v1, 0x8

    :goto_1
    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Ltk4;

    int-to-float v0, v0

    invoke-direct {v1, v0}, Ltk4;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getMode()Layb;
    .locals 2

    sget-object v0, Ldyb;->v0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ldyb;->b:Lcyb;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Layb;

    return-object v0
.end method

.method public final getSize()Lbyb;
    .locals 2

    sget-object v0, Ldyb;->v0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ldyb;->a:Lcyb;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lbyb;

    return-object v0
.end method

.method public final onThemeChanged(La6c;)V
    .locals 0

    invoke-virtual {p0}, Ldyb;->c()V

    return-void
.end method

.method public final setMode(Layb;)V
    .locals 2

    sget-object v0, Ldyb;->v0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldyb;->b:Lcyb;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lbyb;)V
    .locals 2

    sget-object v0, Ldyb;->v0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldyb;->a:Lcyb;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
