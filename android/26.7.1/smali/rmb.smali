.class public final Lrmb;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lthh;


# static fields
.field public static final synthetic O0:I


# instance fields
.field public A0:Z

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Lpya;

.field public F0:Lc37;

.field public G0:Lc37;

.field public H0:Z

.field public I0:Lni0;

.field public J0:Lbk0;

.field public final K0:Llue;

.field public final L0:Lnmb;

.field public M0:J

.field public N0:Ljava/util/List;

.field public final a:Ljava/lang/String;

.field public final b:Laj5;

.field public c:Lmmb;

.field public d:I

.field public o:Z

.field public v0:Z

.field public w0:Z

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Lrmb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmb;->a:Ljava/lang/String;

    new-instance v0, Le87;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Le87;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Le87;->a()Ld87;

    move-result-object v0

    new-instance v1, Laj5;

    invoke-direct {v1, v0}, Laj5;-><init>(Ld87;)V

    invoke-virtual {v1}, Laj5;->d()Ltye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, v1, Laj5;->d:Lzi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ld87;

    iget-object v0, v0, Ld87;->e:Lf56;

    const/16 v2, 0x32

    iput v2, v0, Lf56;->y0:I

    iget v2, v0, Lf56;->x0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iput v4, v0, Lf56;->x0:I

    :cond_1
    iput-object v1, p0, Lrmb;->b:Laj5;

    sget-object v0, Ljmb;->a:Ljmb;

    iput-object v0, p0, Lrmb;->c:Lmmb;

    iput v3, p0, Lrmb;->d:I

    new-instance v0, Lhmb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lhmb;-><init>(Landroid/content/Context;Lrmb;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lrmb;->x0:Ljava/lang/Object;

    new-instance v0, Lhmb;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p0, v3}, Lhmb;-><init>(Landroid/content/Context;Lrmb;I)V

    invoke-static {v2, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lrmb;->y0:Ljava/lang/Object;

    new-instance v0, Lhmb;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, v3}, Lhmb;-><init>(Landroid/content/Context;Lrmb;I)V

    invoke-static {v2, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lrmb;->z0:Ljava/lang/Object;

    new-instance p1, Limb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Limb;-><init>(Lrmb;I)V

    invoke-static {v2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lrmb;->B0:Ljava/lang/Object;

    new-instance p1, Limb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Limb;-><init>(Lrmb;I)V

    invoke-static {v2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lrmb;->C0:Ljava/lang/Object;

    new-instance p1, Limb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Limb;-><init>(Lrmb;I)V

    invoke-static {v2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lrmb;->D0:Ljava/lang/Object;

    new-instance p1, Lpya;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lpya;-><init>(I)V

    iput-object p1, p0, Lrmb;->E0:Lpya;

    new-instance p1, Llue;

    invoke-direct {p1}, Llue;-><init>()V

    iput-object p1, p0, Lrmb;->K0:Llue;

    new-instance p1, Lnmb;

    invoke-direct {p1, p0}, Lnmb;-><init>(Lrmb;)V

    iput-object p1, p0, Lrmb;->L0:Lnmb;

    invoke-static {v4, v4}, Ls58;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Lrmb;->M0:J

    invoke-virtual {p0}, Lrmb;->j()Ljwc;

    move-result-object p1

    invoke-virtual {v1, p1}, Laj5;->i(Lwi5;)V

    iget-object p1, v1, Laj5;->d:Lzi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld87;

    iget-object v0, p0, Lrmb;->c:Lmmb;

    invoke-virtual {v0}, Lmmb;->a()Lzze;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld87;->m(Lzze;)V

    return-void
.end method

.method public static a(Lrmb;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lrmb;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Lrmb;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    sub-int v6, v2, v4

    div-int/2addr v6, v3

    invoke-virtual {v0, v5, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v6

    move v4, v6

    move v5, v6

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static final synthetic b(Lrmb;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic c(Lrmb;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic d(Lrmb;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic e(Lrmb;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lrmb;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lrmb;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lrmb;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lrmb;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lrmb;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lrmb;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getViewSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static n(Lrmb;Ljava/lang/String;Loi0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrmb;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lrmb;->m(Loi0;Z)V

    return-void
.end method

.method public static o(Lrmb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object p2

    invoke-virtual {p0, p1}, Lrmb;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lrmb;->m(Loi0;Z)V

    return-void
.end method

.method public static p(Lrmb;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    if-lez p1, :cond_0

    invoke-static {p1, p1}, Ls58;->a(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1}, Ls58;->a(II)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lrmb;->M0:J

    return-void
.end method

.method public static q(Lrmb;Landroid/graphics/drawable/Drawable;Lmmb;Le37;Le37;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lrmb;->c:Lmmb;

    :cond_0
    move-object v2, p2

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p2, p0}, Lava;->g(Landroid/view/View;)La6c;

    move-result-object v3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    new-instance p3, Lgmb;

    const/4 p2, 0x0

    invoke-direct {p3, p2, v3}, Lgmb;-><init>(ILa6c;)V

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    new-instance p4, Lgmb;

    const/4 p2, 0x1

    invoke-direct {p4, p2, v3}, Lgmb;-><init>(ILa6c;)V

    :cond_2
    move-object v5, p4

    invoke-virtual {p0, v2}, Lrmb;->setAvatarShape(Lmmb;)V

    if-eqz p1, :cond_3

    new-instance v0, Lbk0;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbk0;-><init>(Landroid/graphics/drawable/Drawable;Lmmb;La6c;Le37;Le37;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lrmb;->setCustomPlaceholder(Lbk0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    invoke-direct {p0}, Lrmb;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lrmb;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lsa2;->y(FFI)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lsa2;->y(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lrmb;->E0:Lpya;

    invoke-direct {p0}, Lrmb;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpya;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-direct {p0}, Lrmb;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lrmb;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lsa2;->y(FFI)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lsa2;->y(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lrmb;->E0:Lpya;

    invoke-direct {p0}, Lrmb;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpya;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-direct {p0}, Lrmb;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lrmb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lrmb;->E0:Lpya;

    invoke-direct {p0}, Lrmb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpya;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 7

    invoke-direct {p0}, Lrmb;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lrmb;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lsa2;->x(FFI)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lsa2;->x(FFI)I

    move-result v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lsa2;->x(FFI)I

    move-result v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v0}, Lsa2;->x(FFI)I

    move-result v0

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lrmb;->E0:Lpya;

    invoke-direct {p0}, Lrmb;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpya;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lr0;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lomb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lomb;-><init>(Lrmb;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Ljwc;
    .locals 2

    sget-object v0, Ly17;->a:Lcv7;

    invoke-virtual {v0}, Lcv7;->a()Lkwc;

    move-result-object v0

    iget-object v1, p0, Lrmb;->K0:Llue;

    iput-object v1, v0, Lz0;->d:Le2h;

    iget-object v1, p0, Lrmb;->L0:Lnmb;

    iput-object v1, v0, Lz0;->e:Lri4;

    iget-object v1, p0, Lrmb;->b:Laj5;

    iget-object v1, v1, Laj5;->e:Lwi5;

    iput-object v1, v0, Lz0;->i:Lwi5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz0;->h:Z

    invoke-virtual {v0}, Lz0;->a()Ljwc;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lrv7;
    .locals 6

    iget-object v0, p0, Lrmb;->c:Lmmb;

    sget-object v1, Ljmb;->a:Ljmb;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkmb;->a:Lkmb;

    :cond_1
    iget-wide v1, p0, Lrmb;->M0:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p1}, Lluj;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p1, v0, v3, v1}, Ly2k;->f(Landroid/net/Uri;Lmmb;II)Lrv7;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/graphics/drawable/Drawable;Lc37;)V
    .locals 1

    iget-object v0, p0, Lrmb;->E0:Lpya;

    invoke-virtual {v0, p1}, Lpya;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lc37;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final m(Loi0;Z)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p0, Lrmb;->b:Laj5;

    if-eqz p1, :cond_1

    sget-object v3, Loi0;->c:Loi0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Loi0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Loi0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lni0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lrmb;->c:Lmmb;

    sget-object v6, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v6

    invoke-virtual {v6}, Lil3;->h()La6c;

    move-result-object v6

    invoke-direct {v3, v4, v5, p1, v6}, Lni0;-><init>(Landroid/content/Context;Lmmb;Loi0;La6c;)V

    sget-object p1, Lni0;->A0:[Lki8;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Lni0;->y0:Lmi0;

    invoke-virtual {v4, v3, p1, p2}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iput-object v3, p0, Lrmb;->I0:Lni0;

    iget-object p1, v2, Laj5;->d:Lzi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld87;

    invoke-virtual {p1, v1, v3}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, v2, Laj5;->d:Lzi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld87;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v3}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v0, p0, Lrmb;->d:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lrmb;->d:I

    if-ne p1, v0, :cond_2

    iget-object p1, v2, Laj5;->d:Lzi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld87;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lrmb;->I0:Lni0;

    iput v1, p0, Lrmb;->d:I

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lrmb;->b:Laj5;

    invoke-virtual {v0}, Laj5;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lrmb;->b:Laj5;

    invoke-virtual {v0}, Laj5;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmb;->b:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ltye;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lw47;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lx47;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lx47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lrmb;->o:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lrmb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lrmb;->v0:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lrmb;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v0, p0, Lrmb;->w0:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lrmb;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean v0, p0, Lrmb;->A0:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lrmb;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-direct {p0}, Lrmb;->getViewSize()I

    move-result v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lsa2;->y(FFI)I

    move-result v1

    invoke-direct {p0}, Lrmb;->getViewSize()I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lsa2;->y(FFI)I

    move-result v2

    invoke-direct {p0}, Lrmb;->getViewSize()I

    move-result v3

    invoke-direct {p0}, Lrmb;->getViewSize()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lrmb;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Lrmb;->b:Laj5;

    invoke-virtual {v0}, Laj5;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Lrmb;->getViewSize()I

    move-result p1

    iget-object p2, p0, Lrmb;->b:Laj5;

    invoke-virtual {p2}, Laj5;->d()Ltye;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lrmb;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrmb;->h()V

    :cond_1
    iget-boolean p1, p0, Lrmb;->v0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrmb;->i()V

    :cond_2
    iget-boolean p1, p0, Lrmb;->w0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lrmb;->f()V

    :cond_3
    iget-boolean p1, p0, Lrmb;->A0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lrmb;->g()V

    :cond_4
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lrmb;->b:Laj5;

    invoke-virtual {v0}, Laj5;->g()V

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 5

    invoke-direct {p0}, Lrmb;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, La6c;->l()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    const-string v2, "background"

    invoke-static {v0, v2, v1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->f:I

    const-string v2, "photo"

    invoke-static {v0, v2, v1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    invoke-direct {p0}, Lrmb;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->h:I

    const-string v2, "online"

    invoke-static {v0, v2, v1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object v1

    iget v1, v1, Lj5c;->b:I

    invoke-static {v0, v2, v1}, Lqsf;->I(Lfci;Ljava/lang/String;I)V

    invoke-direct {p0}, Lrmb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    const-string v1, "cross"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v1}, Lqsf;->H(Lfci;Ljava/lang/String;I)V

    invoke-direct {p0}, Lrmb;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Lrmb;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lil3;->v0:Lava;

    invoke-virtual {v4, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    invoke-interface {v3}, La6c;->b()Lj5c;

    move-result-object v3

    iget v3, v3, Lj5c;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lrmb;->d:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrmb;->I0:Lni0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lni0;->onThemeChanged(La6c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrmb;->J0:Lbk0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lbk0;->onThemeChanged(La6c;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lrmb;->o:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrmb;->G0:Lc37;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lrmb;->H0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lrmb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrmb;->G0:Lc37;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0}, Lrmb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lrmb;->H0:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 15

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lpmb;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lpmb;-><init>(Lrmb;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v8, Lpmb;

    const/4 v14, 0x1

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-direct/range {v8 .. v14}, Lpmb;-><init>(Lrmb;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {p0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lrmb;->w0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lrmb;->w0:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lrmb;->v0:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lrmb;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lxf1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lxf1;-><init>(Lrmb;I)V

    invoke-virtual {p0, p1, v0}, Lrmb;->l(Landroid/graphics/drawable/Drawable;Lc37;)V

    :cond_2
    return-void
.end method

.method public final setAvatarShape(Lmmb;)V
    .locals 1

    iget-object v0, p0, Lrmb;->c:Lmmb;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lrmb;->c:Lmmb;

    iget-object p1, p0, Lrmb;->b:Laj5;

    iget-object p1, p1, Laj5;->d:Lzi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld87;

    iget-object v0, p0, Lrmb;->c:Lmmb;

    invoke-virtual {v0}, Lmmb;->a()Lzze;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld87;->m(Lzze;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lrmb;->N0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lrmb;->N0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrmb;->N0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lrmb;->k(Ljava/lang/String;)Lrv7;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p0, Lrmb;->N0:Ljava/util/List;

    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lrmb;->b:Laj5;

    if-eqz v0, :cond_5

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcv7;

    invoke-direct {v3, v1, v0, p1}, Lcv7;-><init>(Ldv7;Lrv7;Ljava/lang/String;)V

    iget-object p1, p0, Lrmb;->K0:Llue;

    invoke-virtual {p1, v3}, Llue;->a(Le2h;)V

    iget-object p1, v2, Laj5;->e:Lwi5;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lrmb;->j()Ljwc;

    move-result-object p1

    invoke-virtual {v2, p1}, Laj5;->i(Lwi5;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Laj5;->i(Lwi5;)V

    return-void
.end method

.method public final setAvatarUrls(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrmb;->N0:Ljava/util/List;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lrmb;->b:Laj5;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lrmb;->k(Ljava/lang/String;)Lrv7;

    move-result-object v4

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcv7;

    invoke-direct {v6, v5, v4, v3}, Lcv7;-><init>(Ldv7;Lrv7;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lvz7;->a(Ljava/util/ArrayList;Z)Lvz7;

    move-result-object v1

    iput-object p1, p0, Lrmb;->N0:Ljava/util/List;

    iget-object p1, p0, Lrmb;->K0:Llue;

    invoke-virtual {p1, v1}, Llue;->a(Le2h;)V

    iget-object p1, v0, Laj5;->e:Lwi5;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lrmb;->j()Ljwc;

    move-result-object p1

    invoke-virtual {v0, p1}, Laj5;->i(Lwi5;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Laj5;->i(Lwi5;)V

    iput-object p1, p0, Lrmb;->N0:Ljava/util/List;

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lrmb;->A0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lrmb;->A0:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lrmb;->v0:Z

    iput-boolean v2, p0, Lrmb;->w0:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lrmb;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lxf1;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lxf1;-><init>(Lrmb;I)V

    invoke-virtual {p0, p1, v0}, Lrmb;->l(Landroid/graphics/drawable/Drawable;Lc37;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setCloseBadgeClickListener(Lc37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrmb;->G0:Lc37;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Lrmb;->o:Z

    iput-boolean p1, p0, Lrmb;->o:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lrmb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lxf1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lxf1;-><init>(Lrmb;I)V

    invoke-virtual {p0, p1, v0}, Lrmb;->l(Landroid/graphics/drawable/Drawable;Lc37;)V

    :cond_0
    return-void
.end method

.method public final setCustomOverlay(Lzj0;)V
    .locals 1

    iget-object v0, p0, Lrmb;->b:Laj5;

    if-nez p1, :cond_0

    iget-object p1, v0, Laj5;->d:Lzi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld87;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, v0, Laj5;->d:Lzi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ld87;

    invoke-virtual {v0, p1}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCustomPlaceholder(Lbk0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lrmb;->b:Laj5;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lrmb;->d:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Laj5;->d:Lzi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld87;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lrmb;->J0:Lbk0;

    iput v0, p0, Lrmb;->d:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lrmb;->J0:Lbk0;

    iget-object v1, v1, Laj5;->d:Lzi5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ld87;

    invoke-virtual {v1, v0, p1}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v2, p0, Lrmb;->d:I

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 2

    iget-object v0, p0, Lrmb;->b:Laj5;

    iget-object v1, v0, Laj5;->d:Lzi5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ld87;

    iget-object v1, v1, Ld87;->e:Lf56;

    iget v1, v1, Lf56;->y0:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laj5;->d:Lzi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ld87;

    iget-object v0, v0, Ld87;->e:Lf56;

    iput p1, v0, Lf56;->y0:I

    iget p1, v0, Lf56;->x0:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput p1, v0, Lf56;->x0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnImageLoadedListener(Lc37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrmb;->F0:Lc37;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lrmb;->v0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lrmb;->v0:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lrmb;->w0:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lrmb;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lxf1;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lxf1;-><init>(Lrmb;I)V

    invoke-virtual {p0, p1, v0}, Lrmb;->l(Landroid/graphics/drawable/Drawable;Lc37;)V

    :cond_2
    return-void
.end method

.method public final setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lzj0;

    iget-object v1, p0, Lrmb;->c:Lmmb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lzj0;-><init>(Landroid/graphics/drawable/Drawable;Lmmb;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lrmb;->setCustomOverlay(Lzj0;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lw47;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lomb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lomb;-><init>(Lrmb;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lqmb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqmb;-><init>(Lrmb;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lqmb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lqmb;-><init>(Lrmb;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Lrmb;->b:Laj5;

    invoke-virtual {v0}, Laj5;->d()Ltye;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    iget-boolean v3, p0, Lrmb;->o:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0}, Lrmb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :cond_4
    :goto_2
    iget-boolean v3, p0, Lrmb;->v0:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-direct {p0}, Lrmb;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :cond_7
    :goto_4
    iget-boolean v3, p0, Lrmb;->w0:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    invoke-direct {p0}, Lrmb;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v2

    :cond_a
    :goto_6
    iget-boolean v3, p0, Lrmb;->A0:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    invoke-direct {p0}, Lrmb;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_b

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v2

    :cond_d
    :goto_8
    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    return v1

    :cond_f
    :goto_9
    return v2
.end method
