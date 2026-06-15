.class public final Ls3b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lxrg;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final c1:Lcea;

.field public static final synthetic d1:[Lf88;


# instance fields
.field public A:Lzt6;

.field public B:Z

.field public C:Lbh0;

.field public D:Lbi0;

.field public final E:Lm7e;

.field public final F:Ln3b;

.field public G:J

.field public H:Ljava/util/List;

.field public I:I

.field public final a:Ljava/lang/String;

.field public final b:Lhc5;

.field public c:Ll3b;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lzg0;

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

.field public final w:Ldha;

.field public x:Lzt6;

.field public y:Lzt6;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "storiesVisible"

    const-string v2, "getStoriesVisible()Z"

    const-class v3, Ls3b;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls3b;->d1:[Lf88;

    new-instance v0, Lcea;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    sput-object v0, Ls3b;->c1:Lcea;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls3b;->a:Ljava/lang/String;

    new-instance v0, Lty6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lty6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lty6;->a()Lsy6;

    move-result-object v0

    new-instance v1, Lhc5;

    invoke-direct {v1, v0}, Lhc5;-><init>(Lsy6;)V

    invoke-virtual {v1}, Lhc5;->d()Lobe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, v1, Lhc5;->d:Lgc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsy6;

    iget-object v0, v0, Lsy6;->e:Luz5;

    const/16 v2, 0x32

    iput v2, v0, Luz5;->l:I

    iget v2, v0, Luz5;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iput v4, v0, Luz5;->k:I

    :cond_1
    iput-object v1, p0, Ls3b;->b:Lhc5;

    sget-object v0, Li3b;->a:Li3b;

    iput-object v0, p0, Ls3b;->c:Ll3b;

    iput v3, p0, Ls3b;->I:I

    new-instance v0, Lzg0;

    invoke-direct {v0, p0}, Lzg0;-><init>(Ls3b;)V

    iput-object v0, p0, Ls3b;->h:Lzg0;

    new-instance v0, Ld3b;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ld3b;-><init>(Ls3b;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Ls3b;->i:Ljava/lang/Object;

    new-instance v0, Ld3b;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Ld3b;-><init>(Ls3b;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Ls3b;->j:Ljava/lang/Object;

    new-instance v0, Le3b;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, v3}, Le3b;-><init>(Landroid/content/Context;Ls3b;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Ls3b;->k:Ljava/lang/Object;

    new-instance v0, Le3b;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p0, v3}, Le3b;-><init>(Landroid/content/Context;Ls3b;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Ls3b;->l:Ljava/lang/Object;

    new-instance v0, Le3b;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p0, v3}, Le3b;-><init>(Landroid/content/Context;Ls3b;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Ls3b;->m:Ljava/lang/Object;

    new-instance v0, Ld3b;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ld3b;-><init>(Ls3b;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Ls3b;->o:Ljava/lang/Object;

    new-instance v0, Le3b;

    invoke-direct {v0, p1, p0, v3}, Le3b;-><init>(Landroid/content/Context;Ls3b;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Ls3b;->p:Ljava/lang/Object;

    new-instance v0, Ld3b;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ld3b;-><init>(Ls3b;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Ls3b;->q:Ljava/lang/Object;

    new-instance v0, Ld3b;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Ld3b;-><init>(Ls3b;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Ls3b;->s:Ljava/lang/Object;

    new-instance v0, Ld3b;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Ld3b;-><init>(Ls3b;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Ls3b;->t:Ljava/lang/Object;

    new-instance v0, Ld3b;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Ld3b;-><init>(Ls3b;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Ls3b;->u:Ljava/lang/Object;

    new-instance v0, Le3b;

    invoke-direct {v0, p0, p1}, Le3b;-><init>(Ls3b;Landroid/content/Context;)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Ls3b;->v:Ljava/lang/Object;

    new-instance p1, Ldha;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ldha;-><init>(I)V

    iput-object p1, p0, Ls3b;->w:Ldha;

    new-instance p1, Lm7e;

    invoke-direct {p1}, Lm7e;-><init>()V

    iput-object p1, p0, Ls3b;->E:Lm7e;

    new-instance p1, Ln3b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ln3b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls3b;->F:Ln3b;

    invoke-static {v4, v4}, Luv7;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Ls3b;->G:J

    invoke-virtual {p0}, Ls3b;->o()Lxcc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhc5;->i(Ldc5;)V

    iget-object p1, v1, Lhc5;->d:Lgc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsy6;

    iget-object v0, p0, Ls3b;->c:Ll3b;

    invoke-direct {p0}, Ls3b;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll3b;->a(Z)Lfde;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsy6;->m(Lfde;)V

    return-void
.end method

.method public static a(Ls3b;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Ls3b;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Ls3b;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq98;->n0(F)I

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

.method public static synthetic b(Ls3b;)V
    .locals 0

    invoke-static {p0}, Ls3b;->setLiveStreamBadgeVisibility$lambda$0(Ls3b;)V

    return-void
.end method

.method public static c(Ls3b;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Ls3b;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Ls3b;->getLiveStreamWavesDrawable()Lfk8;

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

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq98;->n0(F)I

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

.method public static final synthetic d(Ls3b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic e(Ls3b;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic f(Ls3b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic g(Ls3b;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Ls3b;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Ls3b;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Ls3b;->u:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ls3b;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCallPlaceholderLink()Lzh0;
    .locals 1

    iget-object v0, p0, Ls3b;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0;

    return-object v0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Ls3b;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Ls3b;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Ls3b;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getLiveStreamWavesDrawable()Lfk8;
    .locals 1

    iget-object v0, p0, Ls3b;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk8;

    return-object v0
.end method

.method private final getNewStoriesDrawable()Lbc5;
    .locals 1

    iget-object v0, p0, Ls3b;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    return-object v0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Ls3b;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getStoriesStroke()Lzse;
    .locals 1

    iget-object v0, p0, Ls3b;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzse;

    return-object v0
.end method

.method private final getStoriesVisible()Z
    .locals 2

    sget-object v0, Ls3b;->d1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ls3b;->h:Lzg0;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

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

.method public static s(Ls3b;Ljava/lang/String;Lch0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls3b;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Ls3b;->r(Lch0;Z)V

    return-void
.end method

.method private static final setLiveStreamBadgeVisibility$lambda$0(Ls3b;)V
    .locals 0

    invoke-virtual {p0}, Ls3b;->start()V

    return-void
.end method

.method private final setStoriesVisible(Z)V
    .locals 2

    sget-object v0, Ls3b;->d1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ls3b;->h:Lzg0;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Ls3b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object p2

    invoke-virtual {p0, p1}, Ls3b;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Ls3b;->r(Lch0;Z)V

    return-void
.end method

.method public static u(Ls3b;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    if-lez p1, :cond_0

    invoke-static {p1, p1}, Luv7;->a(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1}, Luv7;->a(II)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Ls3b;->G:J

    return-void
.end method

.method public static v(Ls3b;Landroid/graphics/drawable/Drawable;Ll3b;Lbu6;Lbu6;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Ls3b;->c:Ll3b;

    :cond_0
    move-object v2, p2

    sget-object p2, Lhf3;->j:Lpl0;

    invoke-virtual {p2, p0}, Lpl0;->e(Landroid/view/View;)Ldob;

    move-result-object v3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    new-instance p3, Lo9;

    const/4 p2, 0x3

    invoke-direct {p3, p2, v3}, Lo9;-><init>(ILdob;)V

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    new-instance p4, Lo9;

    const/4 p2, 0x4

    invoke-direct {p4, p2, v3}, Lo9;-><init>(ILdob;)V

    :cond_2
    move-object v5, p4

    invoke-virtual {p0, v2}, Ls3b;->setAvatarShape(Ll3b;)V

    if-eqz p1, :cond_3

    new-instance v0, Lbi0;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbi0;-><init>(Landroid/graphics/drawable/Drawable;Ll3b;Ldob;Lbu6;Lbu6;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ls3b;->setCustomPlaceholder(Lbi0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    invoke-direct {p0}, Ls3b;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls3b;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lc72;->w(FFI)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lc72;->w(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ls3b;->w:Ldha;

    invoke-direct {p0}, Ls3b;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldha;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-direct {p0}, Ls3b;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls3b;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lc72;->w(FFI)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lc72;->w(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ls3b;->w:Ldha;

    invoke-direct {p0}, Ls3b;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldha;->a(Ljava/lang/Object;)V

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

    new-instance v1, Lo3b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo3b;-><init>(Ls3b;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lp3b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp3b;-><init>(Ls3b;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Ls3b;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls3b;->getLiveStreamWavesDrawable()Lfk8;

    move-result-object v0

    iget-object v0, v0, Leq5;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

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

    invoke-direct {p0}, Ls3b;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Ls3b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ls3b;->w:Ldha;

    invoke-direct {p0}, Ls3b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldha;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-direct {p0}, Ls3b;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lc72;->w(FFI)I

    move-result v1

    invoke-direct {p0}, Ls3b;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ls3b;->w:Ldha;

    invoke-direct {p0}, Ls3b;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldha;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-direct {p0}, Ls3b;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Ls3b;->getNewStoriesDrawable()Lbc5;

    move-result-object v2

    sub-int v1, v0, v1

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ls3b;->w:Ldha;

    invoke-direct {p0}, Ls3b;->getNewStoriesDrawable()Lbc5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldha;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 7

    invoke-direct {p0}, Ls3b;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Ls3b;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lc72;->v(FFI)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lc72;->v(FFI)I

    move-result v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lc72;->v(FFI)I

    move-result v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v0}, Lc72;->v(FFI)I

    move-result v0

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ls3b;->w:Ldha;

    invoke-direct {p0}, Ls3b;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldha;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-direct {p0}, Ls3b;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls3b;->getStoriesStroke()Lzse;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ls3b;->w:Ldha;

    invoke-direct {p0}, Ls3b;->getStoriesStroke()Lzse;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldha;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lxcc;
    .locals 2

    sget-object v0, Lat6;->a:Lzcc;

    invoke-virtual {v0}, Lzcc;->a()Lycc;

    move-result-object v0

    iget-object v1, p0, Ls3b;->E:Lm7e;

    iput-object v1, v0, Lx0;->e:Lscg;

    iget-object v1, p0, Ls3b;->F:Ln3b;

    iput-object v1, v0, Lx0;->f:Ljd4;

    iget-object v1, p0, Ls3b;->b:Lhc5;

    iget-object v1, v1, Lhc5;->e:Ldc5;

    iput-object v1, v0, Lx0;->j:Ldc5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0;->i:Z

    invoke-virtual {v0}, Lx0;->a()Lxcc;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ls3b;->b:Lhc5;

    invoke-virtual {v0}, Lhc5;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ls3b;->b:Lhc5;

    invoke-virtual {v0}, Lhc5;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3b;->b:Lhc5;

    invoke-virtual {v0}, Lhc5;->d()Lobe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lobe;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lpv6;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lqv6;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-direct {p0}, Ls3b;->getStoriesVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ls3b;->getStoriesStroke()Lzse;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzse;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Ls3b;->g:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ls3b;->getNewStoriesDrawable()Lbc5;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v0, p0, Ls3b;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ls3b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean v0, p0, Ls3b;->e:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ls3b;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-boolean v0, p0, Ls3b;->f:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ls3b;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-boolean v0, p0, Ls3b;->r:Z

    const/16 v1, 0x18

    if-eqz v0, :cond_8

    invoke-direct {p0}, Ls3b;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-direct {p0}, Ls3b;->getViewSize()I

    move-result v2

    int-to-float v3, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lc72;->w(FFI)I

    move-result v2

    invoke-direct {p0}, Ls3b;->getViewSize()I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lc72;->w(FFI)I

    move-result v3

    invoke-direct {p0}, Ls3b;->getViewSize()I

    move-result v4

    invoke-direct {p0}, Ls3b;->getViewSize()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Ls3b;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-boolean v0, p0, Ls3b;->n:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Ls3b;->getViewSize()I

    move-result v0

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lc72;->w(FFI)I

    move-result v0

    invoke-direct {p0}, Ls3b;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-direct {p0}, Ls3b;->getViewSize()I

    move-result v2

    invoke-direct {p0}, Ls3b;->getViewSize()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Ls3b;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Ls3b;->b:Lhc5;

    invoke-virtual {v0}, Lhc5;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Ls3b;->getViewSize()I

    move-result p1

    iget-object p2, p0, Ls3b;->b:Lhc5;

    invoke-virtual {p2}, Lhc5;->d()Lobe;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Ls3b;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls3b;->j()V

    :cond_1
    iget-boolean p1, p0, Ls3b;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ls3b;->m()V

    :cond_2
    iget-boolean p1, p0, Ls3b;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ls3b;->h()V

    :cond_3
    iget-boolean p1, p0, Ls3b;->r:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ls3b;->i()V

    :cond_4
    iget-boolean p1, p0, Ls3b;->n:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ls3b;->k()V

    :cond_5
    invoke-direct {p0}, Ls3b;->getStoriesVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ls3b;->n()V

    :cond_6
    iget-boolean p1, p0, Ls3b;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ls3b;->l()V

    :cond_7
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Ls3b;->b:Lhc5;

    invoke-virtual {v0}, Lhc5;->g()V

    return-void
.end method

.method public final onThemeChanged(Ldob;)V
    .locals 9

    invoke-direct {p0}, Ls3b;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Ldob;->n()Ltnb;

    move-result-object v1

    iget v1, v1, Ltnb;->a:I

    const-string v2, "background"

    invoke-static {v0, v2, v1}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    const-string v1, "photo"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-direct {p0}, Ls3b;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->i:I

    const-string v3, "online"

    invoke-static {v0, v3, v1}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object v1

    iget v1, v1, Lonb;->b:I

    invoke-static {v0, v3, v1}, Lcj0;->L(Lgoh;Ljava/lang/String;I)V

    invoke-direct {p0}, Ls3b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    const-string v1, "cross"

    invoke-static {v0, v1, v2}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->d:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v1}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-direct {p0}, Ls3b;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Ls3b;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lhf3;->j:Lpl0;

    invoke-virtual {v5, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->b()Lonb;

    move-result-object v4

    iget v4, v4, Lonb;->b:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    invoke-interface {v3}, Ldob;->getIcon()Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->h:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Ls3b;->getLiveStreamWavesDrawable()Lfk8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk8;->onThemeChanged(Ldob;)V

    invoke-direct {p0}, Ls3b;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    invoke-interface {v3}, Ldob;->b()Lonb;

    move-result-object v3

    iget v3, v3, Lonb;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    const v2, -0x28de9a

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Ls3b;->getNewStoriesDrawable()Lbc5;

    move-result-object v0

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->g:I

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object v3

    iget v3, v3, Lonb;->b:I

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

    invoke-static {v2, v7}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

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
    iget v0, p0, Ls3b;->I:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ls3b;->C:Lbh0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lbh0;->onThemeChanged(Ldob;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ls3b;->D:Lbi0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lbi0;->onThemeChanged(Ldob;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Ls3b;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3b;->y:Lzt6;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Ls3b;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Ls3b;->A:Lzt6;

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
    iput-boolean v1, p0, Ls3b;->z:Z

    iput-boolean v1, p0, Ls3b;->B:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-boolean v3, p0, Ls3b;->z:Z

    if-eqz v3, :cond_5

    invoke-direct {p0}, Ls3b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ls3b;->y:Lzt6;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_5
    iget-boolean v3, p0, Ls3b;->B:Z

    if-eqz v3, :cond_6

    invoke-direct {p0}, Ls3b;->getNewStoriesDrawable()Lbc5;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ls3b;->A:Lzt6;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_6
    iput-boolean v1, p0, Ls3b;->z:Z

    iput-boolean v1, p0, Ls3b;->B:Z

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

    invoke-direct {p0}, Ls3b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Ls3b;->z:Z

    return v2

    :cond_8
    if-eqz v3, :cond_9

    invoke-direct {p0}, Ls3b;->getNewStoriesDrawable()Lbc5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Ls3b;->B:Z

    return v2

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)Lkl7;
    .locals 6

    iget-object v0, p0, Ls3b;->c:Ll3b;

    sget-object v1, Li3b;->a:Li3b;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lj3b;->a:Lj3b;

    :cond_1
    iget-wide v1, p0, Ls3b;->G:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p1}, Lbq4;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p1, v0, v3, v1}, Ldpa;->o(Landroid/net/Uri;Ll3b;II)Lkl7;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/graphics/drawable/Drawable;Lzt6;)V
    .locals 1

    iget-object v0, p0, Ls3b;->w:Ldha;

    invoke-virtual {v0, p1}, Ldha;->c(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lzt6;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final r(Lch0;Z)V
    .locals 8

    const/4 v0, 0x3

    iget-object v1, p0, Ls3b;->b:Lhc5;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object v3, Lch0;->c:Lch0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Lch0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Lch0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbh0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ls3b;->c:Ll3b;

    sget-object v6, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v6

    invoke-virtual {v6}, Lhf3;->m()Ldob;

    move-result-object v6

    invoke-direct {v3, v4, v5, p1, v6}, Lbh0;-><init>(Landroid/content/Context;Ll3b;Lch0;Ldob;)V

    sget-object p1, Lbh0;->p:[Lf88;

    aget-object p1, p1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Lbh0;->n:Lah0;

    invoke-virtual {v4, v3, p1, p2}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iput-object v3, p0, Ls3b;->C:Lbh0;

    iget-object p1, v1, Lhc5;->d:Lgc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsy6;

    invoke-virtual {p1, v2, v3}, Lsy6;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Lhc5;->d:Lgc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsy6;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v3}, Lsy6;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v0, p0, Ls3b;->I:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Ls3b;->I:I

    if-ne p1, v0, :cond_2

    iget-object p1, v1, Lhc5;->d:Lgc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsy6;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lsy6;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Ls3b;->C:Lbh0;

    iput v2, p0, Ls3b;->I:I

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

    new-instance v1, Lq3b;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lq3b;-><init>(Ls3b;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v8, Lq3b;

    const/4 v14, 0x1

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-direct/range {v8 .. v14}, Lq3b;-><init>(Ls3b;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {p0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Ls3b;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Ls3b;->f:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ls3b;->e:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Ls3b;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lme1;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lme1;-><init>(Ls3b;I)V

    invoke-virtual {p0, p1, v0}, Ls3b;->q(Landroid/graphics/drawable/Drawable;Lzt6;)V

    :cond_2
    return-void
.end method

.method public final setAvatarShape(Ll3b;)V
    .locals 2

    iget-object v0, p0, Ls3b;->c:Ll3b;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ls3b;->c:Ll3b;

    iget-object p1, p0, Ls3b;->b:Lhc5;

    iget-object p1, p1, Lhc5;->d:Lgc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsy6;

    iget-object v0, p0, Ls3b;->c:Ll3b;

    invoke-direct {p0}, Ls3b;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll3b;->a(Z)Lfde;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsy6;->m(Lfde;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ls3b;->H:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ls3b;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object v0, p0, Ls3b;->H:Ljava/util/List;

    invoke-virtual {p0, p1}, Ls3b;->p(Ljava/lang/String;)Lkl7;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p0, Ls3b;->H:Ljava/util/List;

    move-object v0, v1

    :goto_2
    iget-object v2, p0, Ls3b;->b:Lhc5;

    if-eqz v0, :cond_5

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpk7;

    sget-object v4, Ljl7;->b:Ljl7;

    invoke-direct {v3, v1, v0, p1, v4}, Lpk7;-><init>(Lqk7;Lkl7;Ljava/lang/Object;Ljl7;)V

    iget-object p1, p0, Ls3b;->E:Lm7e;

    invoke-virtual {p1, v3}, Lm7e;->a(Lscg;)V

    iget-object p1, v2, Lhc5;->e:Ldc5;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ls3b;->o()Lxcc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhc5;->i(Ldc5;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Lhc5;->i(Ldc5;)V

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
    iget-object v0, p0, Ls3b;->H:Ljava/util/List;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Ls3b;->b:Lhc5;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    invoke-virtual {p0, v3}, Ls3b;->p(Ljava/lang/String;)Lkl7;

    move-result-object v4

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpk7;

    sget-object v7, Ljl7;->b:Ljl7;

    invoke-direct {v6, v5, v4, v3, v7}, Lpk7;-><init>(Lqk7;Lkl7;Ljava/lang/Object;Ljl7;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lgq7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lgq7;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Ls3b;->H:Ljava/util/List;

    iget-object p1, p0, Ls3b;->E:Lm7e;

    invoke-virtual {p1, v2}, Lm7e;->a(Lscg;)V

    iget-object p1, v0, Lhc5;->e:Ldc5;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ls3b;->o()Lxcc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhc5;->i(Ldc5;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lhc5;->i(Ldc5;)V

    iput-object p1, p0, Ls3b;->H:Ljava/util/List;

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Ls3b;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Ls3b;->r:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Ls3b;->e:Z

    iput-boolean v2, p0, Ls3b;->f:Z

    iput-boolean v2, p0, Ls3b;->n:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ls3b;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lme1;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lme1;-><init>(Ls3b;I)V

    invoke-virtual {p0, p1, v0}, Ls3b;->q(Landroid/graphics/drawable/Drawable;Lzt6;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setCloseBadgeClickListener(Lzt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls3b;->y:Lzt6;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Ls3b;->d:Z

    iput-boolean p1, p0, Ls3b;->d:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Ls3b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lme1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lme1;-><init>(Ls3b;I)V

    invoke-virtual {p0, p1, v0}, Ls3b;->q(Landroid/graphics/drawable/Drawable;Lzt6;)V

    :cond_0
    return-void
.end method

.method public final setCustomPlaceholder(Lbi0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ls3b;->b:Lhc5;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Ls3b;->I:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lhc5;->d:Lgc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsy6;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsy6;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Ls3b;->D:Lbi0;

    iput v0, p0, Ls3b;->I:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Ls3b;->D:Lbi0;

    iget-object v1, v1, Lhc5;->d:Lgc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lsy6;

    invoke-virtual {v1, v0, p1}, Lsy6;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v2, p0, Ls3b;->I:I

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 2

    iget-object v0, p0, Ls3b;->b:Lhc5;

    iget-object v1, v0, Lhc5;->d:Lgc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lsy6;

    iget-object v1, v1, Lsy6;->e:Luz5;

    iget v1, v1, Luz5;->l:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhc5;->d:Lgc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsy6;

    iget-object v0, v0, Lsy6;->e:Luz5;

    iput p1, v0, Luz5;->l:I

    iget p1, v0, Luz5;->k:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput p1, v0, Luz5;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLiveStreamBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Ls3b;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Ls3b;->n:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Ls3b;->e:Z

    iput-boolean v2, p0, Ls3b;->f:Z

    iput-boolean v2, p0, Ls3b;->r:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ls3b;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lme1;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lme1;-><init>(Ls3b;I)V

    invoke-virtual {p0, p1, v0}, Ls3b;->q(Landroid/graphics/drawable/Drawable;Lzt6;)V

    new-instance p1, Le6;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setNewStoriesClickListener(Lzt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls3b;->A:Lzt6;

    return-void
.end method

.method public final setNewStoriesVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Ls3b;->g:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Ls3b;->g:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Ls3b;->getNewStoriesDrawable()Lbc5;

    move-result-object p1

    new-instance v0, Lme1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lme1;-><init>(Ls3b;I)V

    invoke-virtual {p0, p1, v0}, Ls3b;->q(Landroid/graphics/drawable/Drawable;Lzt6;)V

    :cond_2
    return-void
.end method

.method public final setOnImageLoadedListener(Lzt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls3b;->x:Lzt6;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Ls3b;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Ls3b;->e:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ls3b;->f:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ls3b;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lme1;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lme1;-><init>(Ls3b;I)V

    invoke-virtual {p0, p1, v0}, Ls3b;->q(Landroid/graphics/drawable/Drawable;Lzt6;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setOverlay(Lh3b;)V
    .locals 4

    sget-object v0, Lf3b;->a:Lf3b;

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ls3b;->b:Lhc5;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lhc5;->d:Lgc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsy6;

    invoke-direct {p0}, Ls3b;->getCallPlaceholderLink()Lzh0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsy6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lg3b;

    if-eqz v0, :cond_2

    check-cast p1, Lg3b;

    invoke-virtual {p1}, Lg3b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lzh0;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lhc5;->d:Lgc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsy6;

    invoke-virtual {p1}, Lg3b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsy6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v0, Lzh0;

    invoke-virtual {p1}, Lg3b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Ls3b;->c:Ll3b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lzh0;-><init>(Landroid/graphics/drawable/Drawable;Ll3b;Landroid/content/Context;)V

    iget-object p1, v1, Lhc5;->d:Lgc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsy6;

    invoke-virtual {p1, v0}, Lsy6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v1, Lhc5;->d:Lgc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsy6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsy6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setStoriesStrokeAlpha(I)V
    .locals 1

    invoke-direct {p0}, Ls3b;->getStoriesVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ls3b;->getStoriesStroke()Lzse;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzse;->setAlpha(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Ls3b;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls3b;->getLiveStreamWavesDrawable()Lfk8;

    move-result-object v0

    invoke-virtual {v0}, Lfk8;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Ls3b;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls3b;->getLiveStreamWavesDrawable()Lfk8;

    move-result-object v0

    invoke-virtual {v0}, Lfk8;->stop()V

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

    new-instance v1, Lo3b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo3b;-><init>(Ls3b;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lp3b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp3b;-><init>(Ls3b;Landroid/graphics/drawable/Drawable;I)V

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

    new-instance v1, Lr3b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr3b;-><init>(Ls3b;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lr3b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lr3b;-><init>(Ls3b;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Ls3b;->b:Lhc5;

    invoke-virtual {v0}, Lhc5;->d()Lobe;

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
    iget-boolean v3, p0, Ls3b;->d:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0}, Ls3b;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Ls3b;->e:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-direct {p0}, Ls3b;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Ls3b;->f:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    invoke-direct {p0}, Ls3b;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Ls3b;->r:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    invoke-direct {p0}, Ls3b;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

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
    iget-boolean v3, p0, Ls3b;->n:Z

    if-eqz v3, :cond_10

    if-nez v0, :cond_f

    invoke-direct {p0}, Ls3b;->getLiveStreamWavesDrawable()Lfk8;

    move-result-object v0

    if-eq v0, p1, :cond_f

    invoke-direct {p0}, Ls3b;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eq v0, p1, :cond_f

    invoke-direct {p0}, Ls3b;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

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
    invoke-direct {p0}, Ls3b;->getStoriesVisible()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v0, :cond_12

    invoke-direct {p0}, Ls3b;->getStoriesStroke()Lzse;

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
    iget-boolean v3, p0, Ls3b;->g:Z

    if-eqz v3, :cond_16

    if-nez v0, :cond_15

    invoke-direct {p0}, Ls3b;->getNewStoriesDrawable()Lbc5;

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

    invoke-direct {p0}, Ls3b;->getStoriesStroke()Lzse;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzse;->a(II)V

    invoke-direct {p0}, Ls3b;->getStoriesVisible()Z

    move-result p2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {p0, p1}, Ls3b;->setStoriesVisible(Z)V

    iget-object p1, p0, Ls3b;->b:Lhc5;

    iget-object p1, p1, Lhc5;->d:Lgc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsy6;

    iget-object v1, p0, Ls3b;->c:Ll3b;

    invoke-direct {p0}, Ls3b;->getStoriesVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ll3b;->a(Z)Lfde;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsy6;->m(Lfde;)V

    iget-object p1, p0, Ls3b;->C:Lbh0;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ls3b;->getStoriesVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

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
    iget-object v2, p1, Lbh0;->m:Lzg0;

    sget-object v3, Lbh0;->p:[Lf88;

    aget-object v0, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Ls3b;->getStoriesVisible()Z

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-direct {p0}, Ls3b;->getStoriesStroke()Lzse;

    move-result-object p1

    new-instance p2, Lme1;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, Lme1;-><init>(Ls3b;I)V

    invoke-virtual {p0, p1, p2}, Ls3b;->q(Landroid/graphics/drawable/Drawable;Lzt6;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
