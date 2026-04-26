.class public final Ls9c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lggi;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final b1:Lbub;

.field public static final synthetic c1:[Lf09;


# instance fields
.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Lblb;

.field public R0:Lei7;

.field public S0:Lei7;

.field public T0:Z

.field public U0:Lok0;

.field public V0:Lnl0;

.field public final W0:Lvnf;

.field public final X0:Ln9c;

.field public Y0:J

.field public Z0:Ljava/util/List;

.field public final a:Ljava/lang/String;

.field public a1:I

.field public final b:Lwu5;

.field public c:Ll9c;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lmk0;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "storiesVisible"

    const-string v2, "getStoriesVisible()Z"

    const-class v3, Ls9c;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls9c;->c1:[Lf09;

    new-instance v0, Lbub;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbub;-><init>(I)V

    sput-object v0, Ls9c;->b1:Lbub;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Ls9c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls9c;->a:Ljava/lang/String;

    new-instance v0, Lkn7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkn7;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lkn7;->a()Ljn7;

    move-result-object v0

    new-instance v1, Lwu5;

    invoke-direct {v1, v0}, Lwu5;-><init>(Ljn7;)V

    invoke-virtual {v1}, Lwu5;->d()Lbsf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, v1, Lwu5;->d:Lvu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljn7;

    iget-object v0, v0, Ljn7;->e:Lih6;

    const/16 v2, 0x32

    iput v2, v0, Lih6;->l:I

    iget v2, v0, Lih6;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iput v4, v0, Lih6;->k:I

    :cond_1
    iput-object v1, p0, Ls9c;->b:Lwu5;

    sget-object v0, Li9c;->a:Li9c;

    iput-object v0, p0, Ls9c;->c:Ll9c;

    iput v3, p0, Ls9c;->a1:I

    new-instance v0, Lmk0;

    invoke-direct {v0, p0}, Lmk0;-><init>(Ls9c;)V

    iput-object v0, p0, Ls9c;->h:Lmk0;

    new-instance v0, Lcnb;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcnb;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ls9c;->i:Ljava/lang/Object;

    new-instance v0, Ld9c;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Ld9c;-><init>(Ls9c;I)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ls9c;->j:Ljava/lang/Object;

    new-instance v0, Le9c;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, v3}, Le9c;-><init>(Landroid/content/Context;Ls9c;I)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ls9c;->k:Ljava/lang/Object;

    new-instance v0, Le9c;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p0, v3}, Le9c;-><init>(Landroid/content/Context;Ls9c;I)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ls9c;->l:Ljava/lang/Object;

    new-instance v0, Le9c;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p0, v3}, Le9c;-><init>(Landroid/content/Context;Ls9c;I)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ls9c;->m:Ljava/lang/Object;

    new-instance v0, Ld9c;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ld9c;-><init>(Ls9c;I)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ls9c;->o:Ljava/lang/Object;

    new-instance v0, Le9c;

    invoke-direct {v0, p1, p0, v3}, Le9c;-><init>(Landroid/content/Context;Ls9c;I)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ls9c;->p:Ljava/lang/Object;

    new-instance v0, Ld9c;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ld9c;-><init>(Ls9c;I)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ls9c;->q:Ljava/lang/Object;

    new-instance v0, Ld9c;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Ld9c;-><init>(Ls9c;I)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ls9c;->s:Ljava/lang/Object;

    new-instance v0, Ld9c;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Ld9c;-><init>(Ls9c;I)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ls9c;->N0:Ljava/lang/Object;

    new-instance v0, Ld9c;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Ld9c;-><init>(Ls9c;I)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ls9c;->O0:Ljava/lang/Object;

    new-instance v0, Le9c;

    invoke-direct {v0, p0, p1}, Le9c;-><init>(Ls9c;Landroid/content/Context;)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Ls9c;->P0:Ljava/lang/Object;

    new-instance p1, Lblb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lblb;-><init>(I)V

    iput-object p1, p0, Ls9c;->Q0:Lblb;

    new-instance p1, Lvnf;

    invoke-direct {p1}, Lvnf;-><init>()V

    iput-object p1, p0, Ls9c;->W0:Lvnf;

    new-instance p1, Ln9c;

    invoke-direct {p1, p0}, Ln9c;-><init>(Ls9c;)V

    iput-object p1, p0, Ls9c;->X0:Ln9c;

    invoke-static {v4, v4}, Lum8;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Ls9c;->Y0:J

    invoke-virtual {p0}, Ls9c;->o()Luld;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwu5;->i(Lsu5;)V

    iget-object p1, v1, Lwu5;->d:Lvu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljn7;

    iget-object v0, p0, Ls9c;->c:Ll9c;

    invoke-direct {p0}, Ls9c;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll9c;->a(Z)Lwtf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljn7;->m(Lwtf;)V

    return-void
.end method

.method public static a(Ls9c;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Ls9c;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Ls9c;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lpm0;->P(F)I

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

.method public static synthetic b(Ls9c;)V
    .locals 0

    invoke-static {p0}, Ls9c;->setLiveStreamBadgeVisibility$lambda$0(Ls9c;)V

    return-void
.end method

.method public static c(Ls9c;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Ls9c;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Ls9c;->getLiveStreamWavesDrawable()Lid9;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lpm0;->P(F)I

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

.method public static final synthetic d(Ls9c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic e(Ls9c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic f(Ls9c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic g(Ls9c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Ls9c;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Ls9c;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Ls9c;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ls9c;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCallPlaceholderLink()Lll0;
    .locals 1

    iget-object v0, p0, Ls9c;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0;

    return-object v0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Ls9c;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Ls9c;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Ls9c;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getLiveStreamWavesDrawable()Lid9;
    .locals 1

    iget-object v0, p0, Ls9c;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid9;

    return-object v0
.end method

.method private final getNewStoriesDrawable()Lqu5;
    .locals 1

    iget-object v0, p0, Ls9c;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu5;

    return-object v0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Ls9c;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getStoriesStroke()Ljdg;
    .locals 1

    iget-object v0, p0, Ls9c;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdg;

    return-object v0
.end method

.method private final getStoriesVisible()Z
    .locals 2

    sget-object v0, Ls9c;->c1:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ls9c;->h:Lmk0;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

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

.method public static s(Ls9c;Ljava/lang/String;Lpk0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls9c;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Ls9c;->r(Lpk0;Z)V

    return-void
.end method

.method private static final setLiveStreamBadgeVisibility$lambda$0(Ls9c;)V
    .locals 0

    invoke-virtual {p0}, Ls9c;->start()V

    return-void
.end method

.method private final setStoriesVisible(Z)V
    .locals 2

    sget-object v0, Ls9c;->c1:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ls9c;->h:Lmk0;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Ls9c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object p2

    invoke-virtual {p0, p1}, Ls9c;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Ls9c;->r(Lpk0;Z)V

    return-void
.end method

.method public static u(Ls9c;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    if-lez p1, :cond_0

    invoke-static {p1, p1}, Lum8;->a(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lum8;->a(II)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Ls9c;->Y0:J

    return-void
.end method

.method public static v(Ls9c;Landroid/graphics/drawable/Drawable;Ll9c;Lgi7;Lgi7;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Ls9c;->c:Ll9c;

    :cond_0
    move-object v2, p2

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {p2, p0}, Lhub;->e(Landroid/view/View;)Lrtc;

    move-result-object v3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    new-instance p3, Loa;

    const/4 p2, 0x2

    invoke-direct {p3, p2, v3}, Loa;-><init>(ILrtc;)V

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    new-instance p4, Loa;

    const/4 p2, 0x3

    invoke-direct {p4, p2, v3}, Loa;-><init>(ILrtc;)V

    :cond_2
    move-object v5, p4

    invoke-virtual {p0, v2}, Ls9c;->setAvatarShape(Ll9c;)V

    if-eqz p1, :cond_3

    new-instance v0, Lnl0;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnl0;-><init>(Landroid/graphics/drawable/Drawable;Ll9c;Lrtc;Lgi7;Lgi7;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ls9c;->setCustomPlaceholder(Lnl0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    invoke-direct {p0}, Ls9c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls9c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lgh2;->x(FFI)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lgh2;->x(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ls9c;->Q0:Lblb;

    invoke-direct {p0}, Ls9c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-direct {p0}, Ls9c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls9c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lgh2;->x(FFI)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lgh2;->x(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ls9c;->Q0:Lblb;

    invoke-direct {p0}, Ls9c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblb;->a(Ljava/lang/Object;)V

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

    new-instance v1, Lo9c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo9c;-><init>(Ls9c;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lp9c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp9c;-><init>(Ls9c;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Ls9c;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls9c;->getLiveStreamWavesDrawable()Lid9;

    move-result-object v0

    iget-object v0, v0, Lw66;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

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

    invoke-direct {p0}, Ls9c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Ls9c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ls9c;->Q0:Lblb;

    invoke-direct {p0}, Ls9c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-direct {p0}, Ls9c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lgh2;->x(FFI)I

    move-result v1

    invoke-direct {p0}, Ls9c;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ls9c;->Q0:Lblb;

    invoke-direct {p0}, Ls9c;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-direct {p0}, Ls9c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Ls9c;->getNewStoriesDrawable()Lqu5;

    move-result-object v2

    sub-int v1, v0, v1

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ls9c;->Q0:Lblb;

    invoke-direct {p0}, Ls9c;->getNewStoriesDrawable()Lqu5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 7

    invoke-direct {p0}, Ls9c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Ls9c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lgh2;->w(FFI)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lgh2;->w(FFI)I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lgh2;->w(FFI)I

    move-result v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v0}, Lgh2;->w(FFI)I

    move-result v0

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ls9c;->Q0:Lblb;

    invoke-direct {p0}, Ls9c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-direct {p0}, Ls9c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls9c;->getStoriesStroke()Ljdg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ls9c;->Q0:Lblb;

    invoke-direct {p0}, Ls9c;->getStoriesStroke()Ljdg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Luld;
    .locals 2

    sget-object v0, Lspg;->a:Lwld;

    invoke-virtual {v0}, Lwld;->a()Lvld;

    move-result-object v0

    iget-object v1, p0, Ls9c;->W0:Lvnf;

    iput-object v1, v0, Lc1;->d:Lj0i;

    iget-object v1, p0, Ls9c;->X0:Ln9c;

    iput-object v1, v0, Lc1;->e:Lvs4;

    iget-object v1, p0, Ls9c;->b:Lwu5;

    iget-object v1, v1, Lwu5;->e:Lsu5;

    iput-object v1, v0, Lc1;->i:Lsu5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc1;->h:Z

    invoke-virtual {v0}, Lc1;->a()Luld;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ls9c;->b:Lwu5;

    invoke-virtual {v0}, Lwu5;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ls9c;->b:Lwu5;

    invoke-virtual {v0}, Lwu5;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls9c;->b:Lwu5;

    invoke-virtual {v0}, Lwu5;->d()Lbsf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lbsf;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lwj7;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lxj7;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lxj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-direct {p0}, Ls9c;->getStoriesVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ls9c;->getStoriesStroke()Ljdg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljdg;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Ls9c;->g:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ls9c;->getNewStoriesDrawable()Lqu5;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v0, p0, Ls9c;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ls9c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean v0, p0, Ls9c;->e:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ls9c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-boolean v0, p0, Ls9c;->f:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ls9c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-boolean v0, p0, Ls9c;->r:Z

    const/16 v1, 0x18

    if-eqz v0, :cond_8

    invoke-direct {p0}, Ls9c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-direct {p0}, Ls9c;->getViewSize()I

    move-result v2

    int-to-float v3, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lgh2;->x(FFI)I

    move-result v2

    invoke-direct {p0}, Ls9c;->getViewSize()I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lgh2;->x(FFI)I

    move-result v3

    invoke-direct {p0}, Ls9c;->getViewSize()I

    move-result v4

    invoke-direct {p0}, Ls9c;->getViewSize()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Ls9c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-boolean v0, p0, Ls9c;->n:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Ls9c;->getViewSize()I

    move-result v0

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lgh2;->x(FFI)I

    move-result v0

    invoke-direct {p0}, Ls9c;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-direct {p0}, Ls9c;->getViewSize()I

    move-result v2

    invoke-direct {p0}, Ls9c;->getViewSize()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Ls9c;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Ls9c;->b:Lwu5;

    invoke-virtual {v0}, Lwu5;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Ls9c;->getViewSize()I

    move-result p1

    iget-object p2, p0, Ls9c;->b:Lwu5;

    invoke-virtual {p2}, Lwu5;->d()Lbsf;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Ls9c;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls9c;->j()V

    :cond_1
    iget-boolean p1, p0, Ls9c;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ls9c;->m()V

    :cond_2
    iget-boolean p1, p0, Ls9c;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ls9c;->h()V

    :cond_3
    iget-boolean p1, p0, Ls9c;->r:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ls9c;->i()V

    :cond_4
    iget-boolean p1, p0, Ls9c;->n:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ls9c;->k()V

    :cond_5
    invoke-direct {p0}, Ls9c;->getStoriesVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ls9c;->n()V

    :cond_6
    iget-boolean p1, p0, Ls9c;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ls9c;->l()V

    :cond_7
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Ls9c;->b:Lwu5;

    invoke-virtual {v0}, Lwu5;->g()V

    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 9

    invoke-direct {p0}, Ls9c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->b:I

    const-string v2, "background"

    invoke-static {v0, v2, v1}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    const-string v1, "photo"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    invoke-direct {p0}, Ls9c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->h:I

    const-string v3, "online"

    invoke-static {v0, v3, v1}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object v1

    iget v1, v1, Lctc;->b:I

    invoke-static {v0, v3, v1}, Lspg;->N(Ledj;Ljava/lang/String;I)V

    invoke-direct {p0}, Ls9c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    const-string v1, "cross"

    invoke-static {v0, v1, v2}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->d:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v1}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    invoke-direct {p0}, Ls9c;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Ls9c;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lbu3;->j:Lhub;

    invoke-virtual {v5, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-interface {v4}, Lrtc;->b()Lctc;

    move-result-object v4

    iget v4, v4, Lctc;->b:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->getIcon()Lhtc;

    move-result-object v3

    iget v3, v3, Lhtc;->g:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Ls9c;->getLiveStreamWavesDrawable()Lid9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lid9;->onThemeChanged(Lrtc;)V

    invoke-direct {p0}, Ls9c;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->b()Lctc;

    move-result-object v3

    iget v3, v3, Lctc;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    const v2, -0x28de9a

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Ls9c;->getNewStoriesDrawable()Lqu5;

    move-result-object v0

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->f:I

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object v3

    iget v3, v3, Lctc;->b:I

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

    invoke-static {v2, v7}, Lspg;->O(ILandroid/graphics/drawable/Drawable;)V

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
    iget v0, p0, Ls9c;->a1:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ls9c;->U0:Lok0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lok0;->onThemeChanged(Lrtc;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ls9c;->V0:Lnl0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lnl0;->onThemeChanged(Lrtc;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Ls9c;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ls9c;->S0:Lei7;

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
    iget-boolean v0, p0, Ls9c;->T0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ls9c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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

    iget-object v0, p0, Ls9c;->S0:Lei7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0}, Ls9c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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

    iput-boolean v0, p0, Ls9c;->T0:Z

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

.method public final p(Ljava/lang/String;)Lhc8;
    .locals 6

    iget-object v0, p0, Ls9c;->c:Ll9c;

    sget-object v1, Li9c;->a:Li9c;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lj9c;->a:Lj9c;

    :cond_1
    iget-wide v1, p0, Ls9c;->Y0:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p1}, Lhb0;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p1, v0, v3, v1}, Lox3;->d(Landroid/net/Uri;Ll9c;II)Lhc8;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/graphics/drawable/Drawable;Lei7;)V
    .locals 1

    iget-object v0, p0, Ls9c;->Q0:Lblb;

    invoke-virtual {v0, p1}, Lblb;->c(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final r(Lpk0;Z)V
    .locals 8

    const/4 v0, 0x3

    iget-object v1, p0, Ls9c;->b:Lwu5;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object v3, Lpk0;->c:Lpk0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Lpk0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Lpk0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lok0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ls9c;->c:Ll9c;

    sget-object v6, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v6

    invoke-virtual {v6}, Lbu3;->k()Lrtc;

    move-result-object v6

    invoke-direct {v3, v4, v5, p1, v6}, Lok0;-><init>(Landroid/content/Context;Ll9c;Lpk0;Lrtc;)V

    sget-object p1, Lok0;->p:[Lf09;

    aget-object p1, p1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Lok0;->n:Lnk0;

    invoke-virtual {v4, v3, p1, p2}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iput-object v3, p0, Ls9c;->U0:Lok0;

    iget-object p1, v1, Lwu5;->d:Lvu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljn7;

    invoke-virtual {p1, v2, v3}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Lwu5;->d:Lvu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljn7;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v3}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v0, p0, Ls9c;->a1:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Ls9c;->a1:I

    if-ne p1, v0, :cond_2

    iget-object p1, v1, Lwu5;->d:Lvu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljn7;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Ls9c;->U0:Lok0;

    iput v2, p0, Ls9c;->a1:I

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

    new-instance v1, Lq9c;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lq9c;-><init>(Ls9c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v8, Lq9c;

    const/4 v14, 0x1

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-direct/range {v8 .. v14}, Lq9c;-><init>(Ls9c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {p0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Ls9c;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Ls9c;->f:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ls9c;->e:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Ls9c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lnk1;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lnk1;-><init>(Ls9c;I)V

    invoke-virtual {p0, p1, v0}, Ls9c;->q(Landroid/graphics/drawable/Drawable;Lei7;)V

    :cond_2
    return-void
.end method

.method public final setAvatarShape(Ll9c;)V
    .locals 2

    iget-object v0, p0, Ls9c;->c:Ll9c;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ls9c;->c:Ll9c;

    iget-object p1, p0, Ls9c;->b:Lwu5;

    iget-object p1, p1, Lwu5;->d:Lvu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljn7;

    iget-object v0, p0, Ls9c;->c:Ll9c;

    invoke-direct {p0}, Ls9c;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll9c;->a(Z)Lwtf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljn7;->m(Lwtf;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ls9c;->Z0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ls9c;->Z0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object v0, p0, Ls9c;->Z0:Ljava/util/List;

    invoke-virtual {p0, p1}, Ls9c;->p(Ljava/lang/String;)Lhc8;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p0, Ls9c;->Z0:Ljava/util/List;

    move-object v0, v1

    :goto_2
    iget-object v2, p0, Ls9c;->b:Lwu5;

    if-eqz v0, :cond_5

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpb8;

    sget-object v4, Lgc8;->b:Lgc8;

    invoke-direct {v3, v1, v0, p1, v4}, Lpb8;-><init>(Lqb8;Lhc8;Ljava/lang/String;Lgc8;)V

    iget-object p1, p0, Ls9c;->W0:Lvnf;

    invoke-virtual {p1, v3}, Lvnf;->a(Lj0i;)V

    iget-object p1, v2, Lwu5;->e:Lsu5;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ls9c;->o()Luld;

    move-result-object p1

    invoke-virtual {v2, p1}, Lwu5;->i(Lsu5;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Lwu5;->i(Lsu5;)V

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

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls9c;->Z0:Ljava/util/List;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Ls9c;->b:Lwu5;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    invoke-virtual {p0, v3}, Ls9c;->p(Ljava/lang/String;)Lhc8;

    move-result-object v4

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpb8;

    sget-object v7, Lgc8;->b:Lgc8;

    invoke-direct {v6, v5, v4, v3, v7}, Lpb8;-><init>(Lqb8;Lhc8;Ljava/lang/String;Lgc8;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lvg8;->a(Ljava/util/ArrayList;Z)Lvg8;

    move-result-object v1

    iput-object p1, p0, Ls9c;->Z0:Ljava/util/List;

    iget-object p1, p0, Ls9c;->W0:Lvnf;

    invoke-virtual {p1, v1}, Lvnf;->a(Lj0i;)V

    iget-object p1, v0, Lwu5;->e:Lsu5;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ls9c;->o()Luld;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwu5;->i(Lsu5;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lwu5;->i(Lsu5;)V

    iput-object p1, p0, Ls9c;->Z0:Ljava/util/List;

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Ls9c;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Ls9c;->r:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Ls9c;->e:Z

    iput-boolean v2, p0, Ls9c;->f:Z

    iput-boolean v2, p0, Ls9c;->n:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ls9c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lnk1;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lnk1;-><init>(Ls9c;I)V

    invoke-virtual {p0, p1, v0}, Ls9c;->q(Landroid/graphics/drawable/Drawable;Lei7;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setCloseBadgeClickListener(Lei7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls9c;->S0:Lei7;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Ls9c;->d:Z

    iput-boolean p1, p0, Ls9c;->d:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Ls9c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lnk1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lnk1;-><init>(Ls9c;I)V

    invoke-virtual {p0, p1, v0}, Ls9c;->q(Landroid/graphics/drawable/Drawable;Lei7;)V

    :cond_0
    return-void
.end method

.method public final setCustomPlaceholder(Lnl0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ls9c;->b:Lwu5;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Ls9c;->a1:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lwu5;->d:Lvu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljn7;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Ls9c;->V0:Lnl0;

    iput v0, p0, Ls9c;->a1:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Ls9c;->V0:Lnl0;

    iget-object v1, v1, Lwu5;->d:Lvu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljn7;

    invoke-virtual {v1, v0, p1}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v2, p0, Ls9c;->a1:I

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 2

    iget-object v0, p0, Ls9c;->b:Lwu5;

    iget-object v1, v0, Lwu5;->d:Lvu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljn7;

    iget-object v1, v1, Ljn7;->e:Lih6;

    iget v1, v1, Lih6;->l:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwu5;->d:Lvu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljn7;

    iget-object v0, v0, Ljn7;->e:Lih6;

    iput p1, v0, Lih6;->l:I

    iget p1, v0, Lih6;->k:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput p1, v0, Lih6;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLiveStreamBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Ls9c;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Ls9c;->n:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Ls9c;->e:Z

    iput-boolean v2, p0, Ls9c;->f:Z

    iput-boolean v2, p0, Ls9c;->r:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ls9c;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lnk1;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lnk1;-><init>(Ls9c;I)V

    invoke-virtual {p0, p1, v0}, Ls9c;->q(Landroid/graphics/drawable/Drawable;Lei7;)V

    new-instance p1, Lo6;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setNewStoriesVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Ls9c;->g:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Ls9c;->g:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Ls9c;->getNewStoriesDrawable()Lqu5;

    move-result-object p1

    new-instance v0, Lnk1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lnk1;-><init>(Ls9c;I)V

    invoke-virtual {p0, p1, v0}, Ls9c;->q(Landroid/graphics/drawable/Drawable;Lei7;)V

    :cond_2
    return-void
.end method

.method public final setOnImageLoadedListener(Lei7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls9c;->R0:Lei7;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Ls9c;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Ls9c;->e:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ls9c;->f:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ls9c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lnk1;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lnk1;-><init>(Ls9c;I)V

    invoke-virtual {p0, p1, v0}, Ls9c;->q(Landroid/graphics/drawable/Drawable;Lei7;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setOverlay(Lh9c;)V
    .locals 4

    sget-object v0, Lf9c;->a:Lf9c;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ls9c;->b:Lwu5;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lwu5;->d:Lvu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljn7;

    invoke-direct {p0}, Ls9c;->getCallPlaceholderLink()Lll0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljn7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lg9c;

    if-eqz v0, :cond_2

    check-cast p1, Lg9c;

    invoke-virtual {p1}, Lg9c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lll0;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lwu5;->d:Lvu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljn7;

    invoke-virtual {p1}, Lg9c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljn7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v0, Lll0;

    invoke-virtual {p1}, Lg9c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Ls9c;->c:Ll9c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lll0;-><init>(Landroid/graphics/drawable/Drawable;Ll9c;Landroid/content/Context;)V

    iget-object p1, v1, Lwu5;->d:Lvu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljn7;

    invoke-virtual {p1, v0}, Ljn7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v1, Lwu5;->d:Lvu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljn7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljn7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Ls9c;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls9c;->getLiveStreamWavesDrawable()Lid9;

    move-result-object v0

    invoke-virtual {v0}, Lid9;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Ls9c;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls9c;->getLiveStreamWavesDrawable()Lid9;

    move-result-object v0

    invoke-virtual {v0}, Lid9;->stop()V

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

    new-instance v1, Lo9c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo9c;-><init>(Ls9c;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lp9c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp9c;-><init>(Ls9c;Landroid/graphics/drawable/Drawable;I)V

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

    new-instance v1, Lr9c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr9c;-><init>(Ls9c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lr9c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lr9c;-><init>(Ls9c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Ls9c;->b:Lwu5;

    invoke-virtual {v0}, Lwu5;->d()Lbsf;

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
    iget-boolean v3, p0, Ls9c;->d:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0}, Ls9c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Ls9c;->e:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-direct {p0}, Ls9c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Ls9c;->f:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    invoke-direct {p0}, Ls9c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Ls9c;->r:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    invoke-direct {p0}, Ls9c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

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
    iget-boolean v3, p0, Ls9c;->n:Z

    if-eqz v3, :cond_10

    if-nez v0, :cond_f

    invoke-direct {p0}, Ls9c;->getLiveStreamWavesDrawable()Lid9;

    move-result-object v0

    if-eq v0, p1, :cond_f

    invoke-direct {p0}, Ls9c;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eq v0, p1, :cond_f

    invoke-direct {p0}, Ls9c;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

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
    invoke-direct {p0}, Ls9c;->getStoriesVisible()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v0, :cond_12

    invoke-direct {p0}, Ls9c;->getStoriesStroke()Ljdg;

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
    iget-boolean v3, p0, Ls9c;->g:Z

    if-eqz v3, :cond_16

    if-nez v0, :cond_15

    invoke-direct {p0}, Ls9c;->getNewStoriesDrawable()Lqu5;

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
    .locals 2

    invoke-direct {p0}, Ls9c;->getStoriesStroke()Ljdg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljdg;->a(II)V

    invoke-direct {p0}, Ls9c;->getStoriesVisible()Z

    move-result p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ls9c;->setStoriesVisible(Z)V

    iget-object p1, p0, Ls9c;->b:Lwu5;

    iget-object p1, p1, Lwu5;->d:Lvu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljn7;

    iget-object v0, p0, Ls9c;->c:Ll9c;

    invoke-direct {p0}, Ls9c;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll9c;->a(Z)Lwtf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljn7;->m(Lwtf;)V

    invoke-direct {p0}, Ls9c;->getStoriesVisible()Z

    move-result p1

    if-eq p2, p1, :cond_1

    invoke-direct {p0}, Ls9c;->getStoriesStroke()Ljdg;

    move-result-object p1

    new-instance p2, Lnk1;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, Lnk1;-><init>(Ls9c;I)V

    invoke-virtual {p0, p1, p2}, Ls9c;->q(Landroid/graphics/drawable/Drawable;Lei7;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
