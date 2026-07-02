.class public final Lqab;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lu6h;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final J:Laf6;

.field public static final synthetic K:[Lre8;


# instance fields
.field public A:Lpz6;

.field public B:Z

.field public C:Ldh0;

.field public D:Lxh0;

.field public final E:Lzee;

.field public final F:Llab;

.field public G:J

.field public H:Ljava/util/List;

.field public I:I

.field public final a:Ljava/lang/String;

.field public final b:Llg5;

.field public c:Ljab;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lbh0;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Lioa;

.field public x:Lpz6;

.field public y:Lpz6;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "storiesVisible"

    const-string v2, "getStoriesVisible()Z"

    const-class v3, Lqab;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqab;->K:[Lre8;

    new-instance v0, Laf6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laf6;-><init>(I)V

    sput-object v0, Lqab;->J:Laf6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Lqab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqab;->a:Ljava/lang/String;

    new-instance v0, Ll47;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ll47;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Ll47;->a()Lk47;

    move-result-object v0

    new-instance v1, Llg5;

    invoke-direct {v1, v0}, Llg5;-><init>(Lk47;)V

    invoke-virtual {v1}, Llg5;->d()Lbje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, v1, Llg5;->d:Lkg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lk47;

    iget-object v0, v0, Lk47;->e:Ll46;

    const/16 v2, 0x32

    iput v2, v0, Ll46;->l:I

    iget v2, v0, Ll46;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iput v4, v0, Ll46;->k:I

    :cond_1
    iput-object v1, p0, Lqab;->b:Llg5;

    sget-object v0, Lgab;->a:Lgab;

    iput-object v0, p0, Lqab;->c:Ljab;

    iput v3, p0, Lqab;->I:I

    new-instance v0, Lbh0;

    invoke-direct {v0, p0}, Lbh0;-><init>(Lqab;)V

    iput-object v0, p0, Lqab;->h:Lbh0;

    new-instance v0, Lbab;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lbab;-><init>(Lqab;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lqab;->i:Ljava/lang/Object;

    new-instance v0, Lbab;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lbab;-><init>(Lqab;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lqab;->j:Ljava/lang/Object;

    new-instance v0, Lcab;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, v3}, Lcab;-><init>(Landroid/content/Context;Lqab;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lqab;->k:Ljava/lang/Object;

    new-instance v0, Lcab;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p0, v3}, Lcab;-><init>(Landroid/content/Context;Lqab;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lqab;->l:Ljava/lang/Object;

    new-instance v0, Lcab;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p0, v3}, Lcab;-><init>(Landroid/content/Context;Lqab;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lqab;->m:Ljava/lang/Object;

    new-instance v0, Lbab;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lbab;-><init>(Lqab;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lqab;->o:Ljava/lang/Object;

    new-instance v0, Lcab;

    invoke-direct {v0, p1, p0, v3}, Lcab;-><init>(Landroid/content/Context;Lqab;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lqab;->p:Ljava/lang/Object;

    new-instance v0, Lbab;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lbab;-><init>(Lqab;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lqab;->q:Ljava/lang/Object;

    new-instance v0, Lbab;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lbab;-><init>(Lqab;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lqab;->s:Ljava/lang/Object;

    new-instance v0, Lbab;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lbab;-><init>(Lqab;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lqab;->t:Ljava/lang/Object;

    new-instance v0, Lbab;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lbab;-><init>(Lqab;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lqab;->u:Ljava/lang/Object;

    new-instance v0, Lcab;

    invoke-direct {v0, p0, p1}, Lcab;-><init>(Lqab;Landroid/content/Context;)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lqab;->v:Ljava/lang/Object;

    new-instance p1, Lioa;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lioa;-><init>(I)V

    iput-object p1, p0, Lqab;->w:Lioa;

    new-instance p1, Lzee;

    invoke-direct {p1}, Lzee;-><init>()V

    iput-object p1, p0, Lqab;->E:Lzee;

    new-instance p1, Llab;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Llab;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqab;->F:Llab;

    invoke-static {v4, v4}, Lv18;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Lqab;->G:J

    invoke-virtual {p0}, Lqab;->o()Lekc;

    move-result-object p1

    invoke-virtual {v1, p1}, Llg5;->i(Lhg5;)V

    iget-object p1, v1, Llg5;->d:Lkg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk47;

    iget-object v0, p0, Lqab;->c:Ljab;

    invoke-direct {p0}, Lqab;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljab;->a(Z)Lqke;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk47;->m(Lqke;)V

    return-void
.end method

.method public static a(Lqab;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lqab;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Lqab;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lzi0;->b0(F)I

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

.method public static synthetic b(Lqab;)V
    .locals 0

    invoke-static {p0}, Lqab;->setLiveStreamBadgeVisibility$lambda$0(Lqab;)V

    return-void
.end method

.method public static c(Lqab;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lqab;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Lqab;->getLiveStreamWavesDrawable()Lbr8;

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lzi0;->b0(F)I

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

.method public static final synthetic d(Lqab;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic e(Lqab;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic f(Lqab;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic g(Lqab;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lqab;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lqab;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lqab;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqab;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCallPlaceholderLink()Lwh0;
    .locals 1

    iget-object v0, p0, Lqab;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0;

    return-object v0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lqab;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lqab;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lqab;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getLiveStreamWavesDrawable()Lbr8;
    .locals 1

    iget-object v0, p0, Lqab;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr8;

    return-object v0
.end method

.method private final getNewStoriesDrawable()Lfg5;
    .locals 1

    iget-object v0, p0, Lqab;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg5;

    return-object v0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lqab;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getStoriesStroke()Lc1f;
    .locals 1

    iget-object v0, p0, Lqab;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1f;

    return-object v0
.end method

.method private final getStoriesVisible()Z
    .locals 2

    sget-object v0, Lqab;->K:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lqab;->h:Lbh0;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

.method public static s(Lqab;Ljava/lang/String;Leh0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqab;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lqab;->r(Leh0;Z)V

    return-void
.end method

.method private static final setLiveStreamBadgeVisibility$lambda$0(Lqab;)V
    .locals 0

    invoke-virtual {p0}, Lqab;->start()V

    return-void
.end method

.method private final setStoriesVisible(Z)V
    .locals 2

    sget-object v0, Lqab;->K:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lqab;->h:Lbh0;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Lqab;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object p2

    invoke-virtual {p0, p1}, Lqab;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lqab;->r(Leh0;Z)V

    return-void
.end method

.method public static u(Lqab;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    if-lez p1, :cond_0

    invoke-static {p1, p1}, Lv18;->a(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lv18;->a(II)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lqab;->G:J

    return-void
.end method

.method public static v(Lqab;Landroid/graphics/drawable/Drawable;Ljab;Lrz6;Lrz6;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lqab;->c:Ljab;

    :cond_0
    move-object v2, p2

    sget-object p2, Lxg3;->j:Lwj3;

    invoke-virtual {p2, p0}, Lwj3;->g(Landroid/view/View;)Lzub;

    move-result-object v3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    new-instance p3, Ln9;

    const/4 p2, 0x3

    invoke-direct {p3, p2, v3}, Ln9;-><init>(ILzub;)V

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    new-instance p4, Ln9;

    const/4 p2, 0x4

    invoke-direct {p4, p2, v3}, Ln9;-><init>(ILzub;)V

    :cond_2
    move-object v5, p4

    invoke-virtual {p0, v2}, Lqab;->setAvatarShape(Ljab;)V

    if-eqz p1, :cond_3

    new-instance v0, Lxh0;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxh0;-><init>(Landroid/graphics/drawable/Drawable;Ljab;Lzub;Lrz6;Lrz6;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lqab;->setCustomPlaceholder(Lxh0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    invoke-direct {p0}, Lqab;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lqab;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lr16;->b(FFI)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lr16;->b(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lqab;->w:Lioa;

    invoke-direct {p0}, Lqab;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-direct {p0}, Lqab;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lqab;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lr16;->b(FFI)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lr16;->b(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lqab;->w:Lioa;

    invoke-direct {p0}, Lqab;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

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

    new-instance v1, Lmab;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmab;-><init>(Lqab;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lnab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnab;-><init>(Lqab;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lqab;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqab;->getLiveStreamWavesDrawable()Lbr8;

    move-result-object v0

    iget-object v0, v0, Lpu5;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 5

    invoke-direct {p0}, Lqab;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lqab;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lqab;->w:Lioa;

    invoke-direct {p0}, Lqab;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-direct {p0}, Lqab;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lr16;->b(FFI)I

    move-result v1

    invoke-direct {p0}, Lqab;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lqab;->w:Lioa;

    invoke-direct {p0}, Lqab;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-direct {p0}, Lqab;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lqab;->getNewStoriesDrawable()Lfg5;

    move-result-object v2

    sub-int v1, v0, v1

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lqab;->w:Lioa;

    invoke-direct {p0}, Lqab;->getNewStoriesDrawable()Lfg5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 7

    invoke-direct {p0}, Lqab;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lqab;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lf52;->w(FFI)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lf52;->w(FFI)I

    move-result v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lf52;->w(FFI)I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v0}, Lf52;->w(FFI)I

    move-result v0

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lqab;->w:Lioa;

    invoke-direct {p0}, Lqab;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-direct {p0}, Lqab;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lqab;->getStoriesStroke()Lc1f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lqab;->w:Lioa;

    invoke-direct {p0}, Lqab;->getStoriesStroke()Lc1f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lekc;
    .locals 2

    sget-object v0, Lpy6;->a:Lgkc;

    invoke-virtual {v0}, Lgkc;->a()Lfkc;

    move-result-object v0

    iget-object v1, p0, Lqab;->E:Lzee;

    iput-object v1, v0, Lx0;->e:Lcsg;

    iget-object v1, p0, Lqab;->F:Llab;

    iput-object v1, v0, Lx0;->f:Lcg4;

    iget-object v1, p0, Lqab;->b:Llg5;

    iget-object v1, v1, Llg5;->e:Lhg5;

    iput-object v1, v0, Lx0;->j:Lhg5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0;->i:Z

    invoke-virtual {v0}, Lx0;->a()Lekc;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lqab;->b:Llg5;

    invoke-virtual {v0}, Llg5;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lqab;->b:Llg5;

    invoke-virtual {v0}, Llg5;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqab;->b:Llg5;

    invoke-virtual {v0}, Llg5;->d()Lbje;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lbje;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ld17;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Ld17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lc17;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-direct {p0}, Lqab;->getStoriesVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lqab;->getStoriesStroke()Lc1f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc1f;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lqab;->g:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lqab;->getNewStoriesDrawable()Lfg5;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v0, p0, Lqab;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lqab;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean v0, p0, Lqab;->e:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lqab;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-boolean v0, p0, Lqab;->f:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lqab;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-boolean v0, p0, Lqab;->r:Z

    const/16 v1, 0x18

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lqab;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-direct {p0}, Lqab;->getViewSize()I

    move-result v2

    int-to-float v3, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lr16;->b(FFI)I

    move-result v2

    invoke-direct {p0}, Lqab;->getViewSize()I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lr16;->b(FFI)I

    move-result v3

    invoke-direct {p0}, Lqab;->getViewSize()I

    move-result v4

    invoke-direct {p0}, Lqab;->getViewSize()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lqab;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-boolean v0, p0, Lqab;->n:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lqab;->getViewSize()I

    move-result v0

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lr16;->b(FFI)I

    move-result v0

    invoke-direct {p0}, Lqab;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-direct {p0}, Lqab;->getViewSize()I

    move-result v2

    invoke-direct {p0}, Lqab;->getViewSize()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lqab;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Lqab;->b:Llg5;

    invoke-virtual {v0}, Llg5;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Lqab;->getViewSize()I

    move-result p1

    iget-object p2, p0, Lqab;->b:Llg5;

    invoke-virtual {p2}, Llg5;->d()Lbje;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lqab;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqab;->j()V

    :cond_1
    iget-boolean p1, p0, Lqab;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqab;->m()V

    :cond_2
    iget-boolean p1, p0, Lqab;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqab;->h()V

    :cond_3
    iget-boolean p1, p0, Lqab;->r:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lqab;->i()V

    :cond_4
    iget-boolean p1, p0, Lqab;->n:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lqab;->k()V

    :cond_5
    invoke-direct {p0}, Lqab;->getStoriesVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lqab;->n()V

    :cond_6
    iget-boolean p1, p0, Lqab;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lqab;->l()V

    :cond_7
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lqab;->b:Llg5;

    invoke-virtual {v0}, Llg5;->g()V

    return-void
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 9

    invoke-direct {p0}, Lqab;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lzub;->n()Loub;

    move-result-object v1

    iget v1, v1, Loub;->a:I

    const-string v2, "background"

    invoke-static {v0, v2, v1}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    const-string v1, "photo"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    invoke-direct {p0}, Lqab;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object v1

    iget v1, v1, Luub;->i:I

    const-string v3, "online"

    invoke-static {v0, v3, v1}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object v1

    iget v1, v1, Ljub;->b:I

    invoke-static {v0, v3, v1}, Llhe;->r0(Lb5i;Ljava/lang/String;I)V

    invoke-direct {p0}, Lqab;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    const-string v1, "cross"

    invoke-static {v0, v1, v2}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v1}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    invoke-direct {p0}, Lqab;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Lqab;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lxg3;->j:Lwj3;

    invoke-virtual {v5, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->b()Ljub;

    move-result-object v4

    iget v4, v4, Ljub;->b:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-interface {v3}, Lzub;->getIcon()Luub;

    move-result-object v3

    iget v3, v3, Luub;->h:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lqab;->getLiveStreamWavesDrawable()Lbr8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbr8;->onThemeChanged(Lzub;)V

    invoke-direct {p0}, Lqab;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-interface {v3}, Lzub;->b()Ljub;

    move-result-object v3

    iget v3, v3, Ljub;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    const v2, -0x28de9a

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lqab;->getNewStoriesDrawable()Lfg5;

    move-result-object v0

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object v2

    iget v2, v2, Luub;->g:I

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object v3

    iget v3, v3, Ljub;->b:I

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v2, v7}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v8, v7, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v8, :cond_2

    check-cast v7, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lqab;->I:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lqab;->C:Ldh0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ldh0;->onThemeChanged(Lzub;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lqab;->D:Lxh0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lxh0;->onThemeChanged(Lzub;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lqab;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqab;->y:Lpz6;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lqab;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqab;->A:Lpz6;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lqab;->z:Z

    iput-boolean v1, p0, Lqab;->B:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-boolean v3, p0, Lqab;->z:Z

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lqab;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqab;->y:Lpz6;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_5
    iget-boolean v3, p0, Lqab;->B:Z

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lqab;->getNewStoriesDrawable()Lfg5;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqab;->A:Lpz6;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_6
    iput-boolean v1, p0, Lqab;->z:Z

    iput-boolean v1, p0, Lqab;->B:Z

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lqab;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lqab;->z:Z

    return v2

    :cond_8
    if-eqz v3, :cond_9

    invoke-direct {p0}, Lqab;->getNewStoriesDrawable()Lfg5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lqab;->B:Z

    return v2

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)Lir7;
    .locals 6

    iget-object v0, p0, Lqab;->c:Ljab;

    sget-object v1, Lgab;->a:Lgab;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lhab;->a:Lhab;

    :cond_1
    iget-wide v1, p0, Lqab;->G:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p1}, Lqka;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p1, v0, v3, v1}, Lwj3;->o(Landroid/net/Uri;Ljab;II)Lir7;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/graphics/drawable/Drawable;Lpz6;)V
    .locals 1

    iget-object v0, p0, Lqab;->w:Lioa;

    invoke-virtual {v0, p1}, Lioa;->c(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lpz6;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final r(Leh0;Z)V
    .locals 8

    const/4 v0, 0x3

    iget-object v1, p0, Lqab;->b:Llg5;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object v3, Leh0;->c:Leh0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Leh0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Leh0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ldh0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lqab;->c:Ljab;

    sget-object v6, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v6

    invoke-virtual {v6}, Lxg3;->l()Lzub;

    move-result-object v6

    invoke-direct {v3, v4, v5, p1, v6}, Ldh0;-><init>(Landroid/content/Context;Ljab;Leh0;Lzub;)V

    sget-object p1, Ldh0;->p:[Lre8;

    aget-object p1, p1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Ldh0;->n:Lch0;

    invoke-virtual {v4, v3, p1, p2}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iput-object v3, p0, Lqab;->C:Ldh0;

    iget-object p1, v1, Llg5;->d:Lkg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk47;

    invoke-virtual {p1, v2, v3}, Lk47;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Llg5;->d:Lkg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk47;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v3}, Lk47;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v0, p0, Lqab;->I:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lqab;->I:I

    if-ne p1, v0, :cond_2

    iget-object p1, v1, Llg5;->d:Lkg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk47;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lk47;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lqab;->C:Ldh0;

    iput v2, p0, Lqab;->I:I

    :cond_2
    return-void
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

    new-instance v1, Loab;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Loab;-><init>(Lqab;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v8, Loab;

    const/4 v14, 0x1

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-direct/range {v8 .. v14}, Loab;-><init>(Lqab;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {p0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lqab;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lqab;->f:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lqab;->e:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lqab;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lqe1;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lqe1;-><init>(Lqab;I)V

    invoke-virtual {p0, p1, v0}, Lqab;->q(Landroid/graphics/drawable/Drawable;Lpz6;)V

    :cond_2
    return-void
.end method

.method public final setAvatarShape(Ljab;)V
    .locals 2

    iget-object v0, p0, Lqab;->c:Ljab;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lqab;->c:Ljab;

    iget-object p1, p0, Lqab;->b:Llg5;

    iget-object p1, p1, Llg5;->d:Lkg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk47;

    iget-object v0, p0, Lqab;->c:Ljab;

    invoke-direct {p0}, Lqab;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljab;->a(Z)Lqke;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk47;->m(Lqke;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqab;->H:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lqab;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object v0, p0, Lqab;->H:Ljava/util/List;

    invoke-virtual {p0, p1}, Lqab;->p(Ljava/lang/String;)Lir7;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p0, Lqab;->H:Ljava/util/List;

    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lqab;->b:Llg5;

    if-eqz v0, :cond_5

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnq7;

    sget-object v4, Lhr7;->b:Lhr7;

    invoke-direct {v3, v1, v0, p1, v4}, Lnq7;-><init>(Loq7;Lir7;Ljava/lang/Object;Lhr7;)V

    iget-object p1, p0, Lqab;->E:Lzee;

    invoke-virtual {p1, v3}, Lzee;->a(Lcsg;)V

    iget-object p1, v2, Llg5;->e:Lhg5;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lqab;->o()Lekc;

    move-result-object p1

    invoke-virtual {v2, p1}, Llg5;->i(Lhg5;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Llg5;->i(Lhg5;)V

    return-void
.end method

.method public final setAvatarUrls(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqab;->H:Ljava/util/List;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lqab;->b:Llg5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lqab;->p(Ljava/lang/String;)Lir7;

    move-result-object v4

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnq7;

    sget-object v7, Lhr7;->b:Lhr7;

    invoke-direct {v6, v5, v4, v3, v7}, Lnq7;-><init>(Loq7;Lir7;Ljava/lang/Object;Lhr7;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lfw7;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lfw7;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lqab;->H:Ljava/util/List;

    iget-object p1, p0, Lqab;->E:Lzee;

    invoke-virtual {p1, v0}, Lzee;->a(Lcsg;)V

    iget-object p1, v1, Llg5;->e:Lhg5;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lqab;->o()Lekc;

    move-result-object p1

    invoke-virtual {v1, p1}, Llg5;->i(Lhg5;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Llg5;->i(Lhg5;)V

    iput-object p1, p0, Lqab;->H:Ljava/util/List;

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lqab;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lqab;->r:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lqab;->e:Z

    iput-boolean v2, p0, Lqab;->f:Z

    iput-boolean v2, p0, Lqab;->n:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lqab;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lqe1;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lqe1;-><init>(Lqab;I)V

    invoke-virtual {p0, p1, v0}, Lqab;->q(Landroid/graphics/drawable/Drawable;Lpz6;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setCloseBadgeClickListener(Lpz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqab;->y:Lpz6;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Lqab;->d:Z

    iput-boolean p1, p0, Lqab;->d:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lqab;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lqe1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lqe1;-><init>(Lqab;I)V

    invoke-virtual {p0, p1, v0}, Lqab;->q(Landroid/graphics/drawable/Drawable;Lpz6;)V

    :cond_0
    return-void
.end method

.method public final setCustomPlaceholder(Lxh0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lqab;->b:Llg5;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lqab;->I:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Llg5;->d:Lkg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk47;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lk47;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lqab;->D:Lxh0;

    iput v0, p0, Lqab;->I:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lqab;->D:Lxh0;

    iget-object v1, v1, Llg5;->d:Lkg5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lk47;

    invoke-virtual {v1, v0, p1}, Lk47;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v2, p0, Lqab;->I:I

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 2

    iget-object v0, p0, Lqab;->b:Llg5;

    iget-object v1, v0, Llg5;->d:Lkg5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lk47;

    iget-object v1, v1, Lk47;->e:Ll46;

    iget v1, v1, Ll46;->l:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llg5;->d:Lkg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lk47;

    iget-object v0, v0, Lk47;->e:Ll46;

    iput p1, v0, Ll46;->l:I

    iget p1, v0, Ll46;->k:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput p1, v0, Ll46;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLiveStreamBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lqab;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lqab;->n:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lqab;->e:Z

    iput-boolean v2, p0, Lqab;->f:Z

    iput-boolean v2, p0, Lqab;->r:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lqab;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lqe1;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lqe1;-><init>(Lqab;I)V

    invoke-virtual {p0, p1, v0}, Lqab;->q(Landroid/graphics/drawable/Drawable;Lpz6;)V

    new-instance p1, Lf6;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setNewStoriesClickListener(Lpz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqab;->A:Lpz6;

    return-void
.end method

.method public final setNewStoriesVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Lqab;->g:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lqab;->g:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lqab;->getNewStoriesDrawable()Lfg5;

    move-result-object p1

    new-instance v0, Lqe1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lqe1;-><init>(Lqab;I)V

    invoke-virtual {p0, p1, v0}, Lqab;->q(Landroid/graphics/drawable/Drawable;Lpz6;)V

    :cond_2
    return-void
.end method

.method public final setOnImageLoadedListener(Lpz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqab;->x:Lpz6;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lqab;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lqab;->e:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lqab;->f:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lqab;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lqe1;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lqe1;-><init>(Lqab;I)V

    invoke-virtual {p0, p1, v0}, Lqab;->q(Landroid/graphics/drawable/Drawable;Lpz6;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setOverlay(Lfab;)V
    .locals 4

    sget-object v0, Ldab;->a:Ldab;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lqab;->b:Llg5;

    if-eqz v0, :cond_0

    iget-object p1, v1, Llg5;->d:Lkg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk47;

    invoke-direct {p0}, Lqab;->getCallPlaceholderLink()Lwh0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk47;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Leab;

    if-eqz v0, :cond_2

    check-cast p1, Leab;

    invoke-virtual {p1}, Leab;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lwh0;

    if-eqz v0, :cond_1

    iget-object v0, v1, Llg5;->d:Lkg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lk47;

    invoke-virtual {p1}, Leab;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk47;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v0, Lwh0;

    invoke-virtual {p1}, Leab;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Lqab;->c:Ljab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lwh0;-><init>(Landroid/graphics/drawable/Drawable;Ljab;Landroid/content/Context;)V

    iget-object p1, v1, Llg5;->d:Lkg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk47;

    invoke-virtual {p1, v0}, Lk47;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v1, Llg5;->d:Lkg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk47;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk47;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setStoriesStrokeAlpha(I)V
    .locals 1

    invoke-direct {p0}, Lqab;->getStoriesVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lqab;->getStoriesStroke()Lc1f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc1f;->setAlpha(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lqab;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqab;->getLiveStreamWavesDrawable()Lbr8;

    move-result-object v0

    invoke-virtual {v0}, Lbr8;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lqab;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqab;->getLiveStreamWavesDrawable()Lbr8;

    move-result-object v0

    invoke-virtual {v0}, Lbr8;->stop()V

    :cond_0
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

    new-instance v1, Lmab;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmab;-><init>(Lqab;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lnab;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnab;-><init>(Lqab;Landroid/graphics/drawable/Drawable;I)V

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

    new-instance v1, Lpab;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lpab;-><init>(Lqab;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lpab;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lpab;-><init>(Lqab;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Lqab;->b:Llg5;

    invoke-virtual {v0}, Llg5;->d()Lbje;

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

    goto/16 :goto_f

    :cond_1
    iget-boolean v3, p0, Lqab;->d:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0}, Lqab;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Lqab;->e:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-direct {p0}, Lqab;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Lqab;->f:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    invoke-direct {p0}, Lqab;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Lqab;->r:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    invoke-direct {p0}, Lqab;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

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
    iget-boolean v3, p0, Lqab;->n:Z

    if-eqz v3, :cond_10

    if-nez v0, :cond_f

    invoke-direct {p0}, Lqab;->getLiveStreamWavesDrawable()Lbr8;

    move-result-object v0

    if-eq v0, p1, :cond_f

    invoke-direct {p0}, Lqab;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eq v0, p1, :cond_f

    invoke-direct {p0}, Lqab;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_e

    goto :goto_9

    :cond_e
    move v0, v1

    goto :goto_a

    :cond_f
    :goto_9
    move v0, v2

    :cond_10
    :goto_a
    invoke-direct {p0}, Lqab;->getStoriesVisible()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v0, :cond_12

    invoke-direct {p0}, Lqab;->getStoriesStroke()Lc1f;

    move-result-object v0

    if-ne v0, p1, :cond_11

    goto :goto_b

    :cond_11
    move v0, v1

    goto :goto_c

    :cond_12
    :goto_b
    move v0, v2

    :cond_13
    :goto_c
    iget-boolean v3, p0, Lqab;->g:Z

    if-eqz v3, :cond_16

    if-nez v0, :cond_15

    invoke-direct {p0}, Lqab;->getNewStoriesDrawable()Lfg5;

    move-result-object v0

    if-ne v0, p1, :cond_14

    goto :goto_d

    :cond_14
    move v0, v1

    goto :goto_e

    :cond_15
    :goto_d
    move v0, v2

    :cond_16
    :goto_e
    if-nez v0, :cond_18

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_f

    :cond_17
    return v1

    :cond_18
    :goto_f
    return v2
.end method

.method public final w(II)V
    .locals 4

    invoke-direct {p0}, Lqab;->getStoriesStroke()Lc1f;

    move-result-object v0

    iput p1, v0, Lc1f;->c:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v0, Lc1f;->d:I

    iget p2, v0, Lc1f;->c:I

    int-to-float p2, p2

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, p2

    iput v1, v0, Lc1f;->g:F

    invoke-direct {p0}, Lqab;->getStoriesVisible()Z

    move-result p2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lqab;->setStoriesVisible(Z)V

    iget-object p1, p0, Lqab;->b:Llg5;

    iget-object p1, p1, Llg5;->d:Lkg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk47;

    iget-object v1, p0, Lqab;->c:Ljab;

    invoke-direct {p0}, Lqab;->getStoriesVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljab;->a(Z)Lqke;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk47;->m(Lqke;)V

    iget-object p1, p0, Lqab;->C:Ldh0;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lqab;->getStoriesVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p1, Ldh0;->m:Lbh0;

    sget-object v3, Ldh0;->p:[Lre8;

    aget-object v0, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lqab;->getStoriesVisible()Z

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-direct {p0}, Lqab;->getStoriesStroke()Lc1f;

    move-result-object p1

    new-instance p2, Lqe1;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, Lqe1;-><init>(Lqab;I)V

    invoke-virtual {p0, p1, p2}, Lqab;->q(Landroid/graphics/drawable/Drawable;Lpz6;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
