.class public final Lphb;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lp2h;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final p1:Ll2b;

.field public static final synthetic q1:[Lel8;


# instance fields
.field public final A:Lkua;

.field public B:Lv57;

.field public C:Lv57;

.field public D:Z

.field public E:Lv57;

.field public F:Z

.field public G:Lwh0;

.field public H:Lvi0;

.field public I:I

.field public J:Z

.field public final K:Lt6e;

.field public final a:Ljava/lang/String;

.field public final b:Lpm5;

.field public c:Lihb;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Luh0;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final l1:Lkhb;

.field public final m:Lon8;

.field public m1:J

.field public n:Z

.field public n1:Ljava/util/List;

.field public final o:Lon8;

.field public o1:I

.field public final p:Lon8;

.field public final q:Lon8;

.field public r:Z

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lon8;

.field public v:Z

.field public final w:Lon8;

.field public final x:Lon8;

.field public final y:Lon8;

.field public final z:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "storiesVisible"

    const-string v2, "getStoriesVisible()Z"

    const-class v3, Lphb;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lphb;->q1:[Lel8;

    new-instance v0, Ll2b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ll2b;-><init>(I)V

    sput-object v0, Lphb;->p1:Ll2b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Lphb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphb;->a:Ljava/lang/String;

    new-instance v0, Lja7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lja7;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lja7;->a()Lia7;

    move-result-object v0

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>(Lia7;)V

    invoke-virtual {v1}, Lpm5;->d()Labe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, v1, Lpm5;->d:Lom5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lia7;

    iget-object v0, v0, Lia7;->e:Lta6;

    const/16 v2, 0x32

    iput v2, v0, Lta6;->l:I

    iget v3, v0, Lta6;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iput v5, v0, Lta6;->k:I

    :cond_1
    iput-object v1, p0, Lphb;->b:Lpm5;

    sget-object v0, Lfhb;->a:Lfhb;

    iput-object v0, p0, Lphb;->c:Lihb;

    iput v4, p0, Lphb;->o1:I

    new-instance v0, Luh0;

    invoke-direct {v0, p0}, Luh0;-><init>(Lphb;)V

    iput-object v0, p0, Lphb;->h:Luh0;

    new-instance v0, Lahb;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p0, v3}, Lahb;-><init>(Landroid/content/Context;Lphb;I)V

    const/4 v6, 0x3

    invoke-static {v6, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lphb;->i:Lon8;

    new-instance v0, Lzgb;

    const/4 v7, 0x7

    invoke-direct {v0, p0, v7}, Lzgb;-><init>(Lphb;I)V

    invoke-static {v6, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lphb;->j:Lon8;

    new-instance v0, Lzgb;

    invoke-direct {v0, p0, v5}, Lzgb;-><init>(Lphb;I)V

    invoke-static {v6, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lphb;->k:Lon8;

    new-instance v0, Lahb;

    invoke-direct {v0, p1, p0, v5}, Lahb;-><init>(Landroid/content/Context;Lphb;I)V

    invoke-static {v6, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lphb;->l:Lon8;

    new-instance v0, Lzgb;

    invoke-direct {v0, p0, v4}, Lzgb;-><init>(Lphb;I)V

    invoke-static {v6, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lphb;->m:Lon8;

    new-instance v0, Lahb;

    invoke-direct {v0, p1, p0, v4}, Lahb;-><init>(Landroid/content/Context;Lphb;I)V

    invoke-static {v6, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lphb;->o:Lon8;

    new-instance v0, Lahb;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p0, v4}, Lahb;-><init>(Landroid/content/Context;Lphb;I)V

    invoke-static {v6, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lphb;->p:Lon8;

    new-instance v0, Lahb;

    invoke-direct {v0, p1, p0, v6}, Lahb;-><init>(Landroid/content/Context;Lphb;I)V

    invoke-static {v6, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lphb;->q:Lon8;

    new-instance v0, Lzgb;

    invoke-direct {v0, p0, v4}, Lzgb;-><init>(Lphb;I)V

    invoke-static {v6, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lphb;->s:Lon8;

    new-instance v0, Lahb;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p0, v4}, Lahb;-><init>(Landroid/content/Context;Lphb;I)V

    invoke-static {v6, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lphb;->t:Lon8;

    new-instance v0, Lzgb;

    invoke-direct {v0, p0, v6}, Lzgb;-><init>(Lphb;I)V

    invoke-static {v6, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lphb;->u:Lon8;

    new-instance v0, Lzgb;

    invoke-direct {v0, p0, v4}, Lzgb;-><init>(Lphb;I)V

    invoke-static {v6, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lphb;->w:Lon8;

    new-instance v0, Lzgb;

    invoke-direct {v0, p0, v3}, Lzgb;-><init>(Lphb;I)V

    invoke-static {v6, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lphb;->x:Lon8;

    new-instance v0, Lzgb;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lzgb;-><init>(Lphb;I)V

    invoke-static {v6, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lphb;->y:Lon8;

    new-instance v0, Lahb;

    invoke-direct {v0, p0, p1}, Lahb;-><init>(Lphb;Landroid/content/Context;)V

    invoke-static {v6, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lphb;->z:Lon8;

    new-instance p1, Lkua;

    invoke-direct {p1, v4}, Lkua;-><init>(I)V

    iput-object p1, p0, Lphb;->A:Lkua;

    iput v2, p0, Lphb;->I:I

    new-instance p1, Lt6e;

    invoke-direct {p1}, Lt6e;-><init>()V

    iput-object p1, p0, Lphb;->K:Lt6e;

    new-instance p1, Lkhb;

    invoke-direct {p1, p0, v5}, Lkhb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lphb;->l1:Lkhb;

    invoke-static {v5, v5}, Lz78;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Lphb;->m1:J

    invoke-virtual {p0}, Lphb;->q()Ltkc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpm5;->i(Llm5;)V

    iget-object p1, v1, Lpm5;->d:Lom5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lia7;

    iget-object v0, p0, Lphb;->c:Lihb;

    invoke-direct {p0}, Lphb;->getStoriesVisible()Z

    move-result p0

    invoke-virtual {v0, p0}, Lihb;->a(Z)Loce;

    move-result-object p0

    invoke-virtual {p1, p0}, Lia7;->m(Loce;)V

    return-void
.end method

.method public static a(Lphb;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lphb;->getNewStoriesErrorBgDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-direct {p0}, Lphb;->getNewStoriesErrorIconDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41b00000    # 22.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Limh;->U(F)I

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

.method public static b(Lphb;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lphb;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Lphb;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Limh;->U(F)I

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

.method public static synthetic c(Lphb;)V
    .locals 0

    invoke-static {p0}, Lphb;->setLiveStreamBadgeVisibility$lambda$2(Lphb;)V

    return-void
.end method

.method public static d(Lphb;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lphb;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Lphb;->getLiveStreamWavesDrawable()Llw8;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Limh;->U(F)I

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

.method public static final synthetic e(Lphb;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic f(Lphb;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic g(Lphb;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lphb;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lphb;->getNewStoriesErrorDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lphb;->getNewStoriesDrawable()Ljm5;

    move-result-object p0

    return-object p0
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lphb;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lphb;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lphb;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lphb;->x:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCallPlaceholderLink()Lui0;
    .locals 0

    iget-object p0, p0, Lphb;->z:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui0;

    return-object p0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lphb;->q:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lphb;->s:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lphb;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getLiveStreamWavesDrawable()Llw8;
    .locals 0

    iget-object p0, p0, Lphb;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw8;

    return-object p0
.end method

.method private final getNewStoriesDrawable()Ljm5;
    .locals 0

    iget-object p0, p0, Lphb;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm5;

    return-object p0
.end method

.method private final getNewStoriesErrorBgDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lphb;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getNewStoriesErrorDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lphb;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getNewStoriesErrorIconDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lphb;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lphb;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getStoriesStroke()Lnte;
    .locals 0

    iget-object p0, p0, Lphb;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnte;

    return-object p0
.end method

.method private final getStoriesVisible()Z
    .locals 2

    sget-object v0, Lphb;->q1:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lphb;->h:Luh0;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getViewSize()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lphb;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setLiveStreamBadgeVisibility$lambda$2(Lphb;)V
    .locals 0

    invoke-virtual {p0}, Lphb;->start()V

    return-void
.end method

.method private final setStoriesVisible(Z)V
    .locals 2

    sget-object v0, Lphb;->q1:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lphb;->h:Luh0;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public static u(Lphb;Ljava/lang/String;Lxh0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lphb;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lphb;->t(Lxh0;Z)V

    return-void
.end method

.method public static v(Lphb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object p2

    invoke-virtual {p0, p1}, Lphb;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lphb;->t(Lxh0;Z)V

    return-void
.end method

.method public static w(Lphb;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    if-lez p1, :cond_0

    invoke-static {p1, p1}, Lz78;->a(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lz78;->a(II)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lphb;->m1:J

    return-void
.end method

.method public static y(Lphb;Landroid/graphics/drawable/Drawable;Lihb;Lx57;Lx57;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lphb;->c:Lihb;

    :cond_0
    move-object v2, p2

    sget-object p2, Lvk3;->j:Lsm0;

    invoke-virtual {p2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    new-instance p3, Lz9;

    const/4 p2, 0x3

    invoke-direct {p3, p2, v3}, Lz9;-><init>(ILjvb;)V

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    new-instance p4, Lz9;

    const/4 p2, 0x4

    invoke-direct {p4, p2, v3}, Lz9;-><init>(ILjvb;)V

    :cond_2
    move-object v5, p4

    invoke-virtual {p0, v2}, Lphb;->setAvatarShape(Lihb;)V

    if-eqz p1, :cond_3

    new-instance v0, Lvi0;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lvi0;-><init>(Landroid/graphics/drawable/Drawable;Lihb;Ljvb;Lx57;Lx57;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lphb;->setCustomPlaceholder(Lvi0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    invoke-direct {p0}, Lphb;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lphb;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3, v2, v0}, Lqh5;->D(FFI)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lqh5;->D(FFI)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lphb;->A:Lkua;

    invoke-direct {p0}, Lphb;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Llhb;

    invoke-direct {v2, p0, p1, v1}, Llhb;-><init>(Lphb;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lmhb;

    invoke-direct {v0, p0, p1, v1}, Lmhb;-><init>(Lphb;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lphb;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lphb;->getLiveStreamWavesDrawable()Llw8;

    move-result-object p0

    invoke-virtual {p0}, Ly06;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 5

    invoke-direct {p0}, Lphb;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lphb;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v2, v0}, Lqh5;->D(FFI)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lqh5;->D(FFI)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lphb;->A:Lkua;

    invoke-direct {p0}, Lphb;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-direct {p0}, Lphb;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lphb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lphb;->A:Lkua;

    invoke-direct {p0}, Lphb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iput-boolean p1, p0, Lphb;->J:Z

    iget-object v0, p0, Lphb;->b:Lpm5;

    iget-object v0, v0, Lpm5;->d:Lom5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lia7;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    iget p0, p0, Lphb;->I:I

    :goto_0
    iget-object p1, v0, Lia7;->e:Lta6;

    iput p0, p1, Lta6;->l:I

    iget p0, p1, Lta6;->k:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iput v1, p1, Lta6;->k:I

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-direct {p0}, Lphb;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v0}, Lqh5;->D(FFI)I

    move-result v1

    invoke-direct {p0}, Lphb;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lphb;->A:Lkua;

    invoke-direct {p0}, Lphb;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-direct {p0}, Lphb;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lphb;->getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sub-int v1, v0, v1

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lphb;->A:Lkua;

    invoke-direct {p0}, Lphb;->getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 7

    invoke-direct {p0}, Lphb;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lphb;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4, v3, v1}, Lqh5;->b(FFI)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v1}, Lqh5;->b(FFI)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v0}, Lqh5;->b(FFI)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v0}, Lqh5;->b(FFI)I

    move-result v0

    invoke-virtual {v2, v3, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lphb;->A:Lkua;

    invoke-direct {p0}, Lphb;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lphb;->b:Lpm5;

    invoke-virtual {p0}, Lpm5;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lphb;->i:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnte;

    iget-object v1, v0, Lnte;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lnte;->p:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p0, p0, Lphb;->b:Lpm5;

    invoke-virtual {p0}, Lpm5;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphb;->b:Lpm5;

    invoke-virtual {v0}, Lpm5;->d()Labe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Labe;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lj77;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Lj77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Li77;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-direct {p0}, Lphb;->getStoriesVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lphb;->getStoriesStroke()Lnte;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnte;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lphb;->g:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lphb;->getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v0, p0, Lphb;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lphb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean v0, p0, Lphb;->e:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lphb;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-boolean v0, p0, Lphb;->f:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lphb;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-boolean v0, p0, Lphb;->v:Z

    const/high16 v1, 0x41c00000    # 24.0f

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lphb;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-direct {p0}, Lphb;->getViewSize()I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2}, Lqh5;->D(FFI)I

    move-result v2

    invoke-direct {p0}, Lphb;->getViewSize()I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lqh5;->D(FFI)I

    move-result v3

    invoke-direct {p0}, Lphb;->getViewSize()I

    move-result v4

    invoke-direct {p0}, Lphb;->getViewSize()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lphb;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-boolean v0, p0, Lphb;->r:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lphb;->getViewSize()I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lqh5;->D(FFI)I

    move-result v0

    invoke-direct {p0}, Lphb;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-direct {p0}, Lphb;->getViewSize()I

    move-result v2

    invoke-direct {p0}, Lphb;->getViewSize()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lphb;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Lphb;->b:Lpm5;

    invoke-virtual {p0}, Lpm5;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Lphb;->getViewSize()I

    move-result p1

    iget-object p2, p0, Lphb;->b:Lpm5;

    invoke-virtual {p2}, Lpm5;->d()Labe;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lphb;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lphb;->k()V

    :cond_1
    iget-boolean p1, p0, Lphb;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lphb;->o()V

    :cond_2
    iget-boolean p1, p0, Lphb;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lphb;->i()V

    :cond_3
    iget-boolean p1, p0, Lphb;->v:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lphb;->j()V

    :cond_4
    iget-boolean p1, p0, Lphb;->r:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lphb;->m()V

    :cond_5
    invoke-direct {p0}, Lphb;->getStoriesVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lphb;->p()V

    :cond_6
    iget-boolean p1, p0, Lphb;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lphb;->n()V

    :cond_7
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lphb;->i:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnte;

    iget-object v1, v0, Lnte;->p:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lnte;->p:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p0, p0, Lphb;->b:Lpm5;

    invoke-virtual {p0}, Lpm5;->g()V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 11

    iget-object v0, p0, Lphb;->o:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    const-string v2, "background"

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object v1

    iget v1, v1, Lzub;->a:I

    invoke-static {v0, v2, v1}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    const-string v1, "photo"

    invoke-static {v0, v1, v3}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lphb;->p:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->i:I

    const-string v4, "online"

    invoke-static {v0, v4, v1}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    invoke-static {v0, v4, v1}, Lqj4;->Z(Lj4i;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lphb;->q:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const-string v1, "cross"

    invoke-static {v0, v1, v3}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->d:I

    const-string v4, "circle_background"

    invoke-static {v0, v4, v1}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lphb;->x:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    iget-object v0, p0, Lphb;->w:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    sget-object v4, Lvk3;->j:Lsm0;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->b()Luub;

    move-result-object v5

    iget v5, v5, Luub;->b:I

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    iget-object v0, p0, Lphb;->t:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw8;

    invoke-virtual {v0, p1}, Llw8;->onThemeChanged(Ljvb;)V

    :cond_5
    iget-object v0, p0, Lphb;->s:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const v1, -0x28de9a

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_6
    iget-object v0, p0, Lphb;->j:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm5;

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->g:I

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object v5

    iget v5, v5, Luub;->b:I

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_b

    if-eqz v8, :cond_8

    if-eq v8, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v1, v9}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v10, v9, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v10, :cond_9

    check-cast v9, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lphb;->m:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lphb;->getNewStoriesErrorIconDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    invoke-virtual {v1}, Lvk3;->n()Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->j:I

    invoke-static {v0, v2, v1}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->g:I

    const-string v2, "icon"

    invoke-static {v0, v2, v1}, Lqj4;->Z(Lj4i;Ljava/lang/String;I)V

    invoke-direct {p0}, Lphb;->getNewStoriesErrorBgDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    invoke-direct {p0}, Lphb;->getStoriesStroke()Lnte;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnte;->onThemeChanged(Ljvb;)V

    iget v0, p0, Lphb;->o1:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lphb;->G:Lwh0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lwh0;->onThemeChanged(Ljvb;)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lphb;->H:Lvi0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lvi0;->onThemeChanged(Ljvb;)V

    :cond_f
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lphb;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphb;->C:Lv57;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lphb;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lphb;->E:Lv57;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lphb;->D:Z

    iput-boolean v1, p0, Lphb;->F:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-boolean v3, p0, Lphb;->D:Z

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lphb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lphb;->C:Lv57;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lv57;->invoke()Ljava/lang/Object;

    :cond_5
    iget-boolean v3, p0, Lphb;->F:Z

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lphb;->getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lphb;->E:Lv57;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_6
    iput-boolean v1, p0, Lphb;->D:Z

    iput-boolean v1, p0, Lphb;->F:Z

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lphb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lphb;->D:Z

    return v2

    :cond_8
    if-eqz v3, :cond_9

    invoke-direct {p0}, Lphb;->getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lphb;->F:Z

    return v2

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 3

    invoke-direct {p0}, Lphb;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lphb;->getStoriesStroke()Lnte;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lphb;->A:Lkua;

    invoke-direct {p0}, Lphb;->getStoriesStroke()Lnte;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Ltkc;
    .locals 2

    sget-object v0, Lq47;->a:Lvkc;

    invoke-virtual {v0}, Lvkc;->a()Lukc;

    move-result-object v0

    iget-object v1, p0, Lphb;->K:Lt6e;

    iput-object v1, v0, Lc1;->e:Lgog;

    iget-object v1, p0, Lphb;->l1:Lkhb;

    iput-object v1, v0, Lc1;->f:Lol4;

    iget-object p0, p0, Lphb;->b:Lpm5;

    iget-object p0, p0, Lpm5;->e:Llm5;

    iput-object p0, v0, Lc1;->j:Llm5;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lc1;->i:Z

    invoke-virtual {v0}, Lc1;->a()Ltkc;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lgx7;
    .locals 5

    iget-object v0, p0, Lphb;->c:Lihb;

    sget-object v1, Lfhb;->a:Lfhb;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lghb;->a:Lghb;

    :cond_1
    iget-wide v1, p0, Lphb;->m1:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int p0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {p1}, Lk57;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p1, v0, p0, v1}, Ln2b;->k(Landroid/net/Uri;Lihb;II)Lhx7;

    move-result-object p0

    sget-object p1, Lc0d;->c:Lc0d;

    iput-object p1, p0, Lhx7;->j:Lc0d;

    invoke-virtual {p0}, Lhx7;->a()Lgx7;

    move-result-object p0

    return-object p0
.end method

.method public final s(Landroid/graphics/drawable/Drawable;Lv57;)V
    .locals 1

    iget-object v0, p0, Lphb;->A:Lkua;

    invoke-virtual {v0, p1}, Lkua;->c(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lnhb;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lnhb;-><init>(Lphb;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    new-instance p0, Lnhb;

    const/4 v8, 0x1

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lnhb;-><init>(Lphb;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    move-object v2, v3

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lphb;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lphb;->f:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lphb;->e:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lphb;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lfg1;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lfg1;-><init>(Lphb;I)V

    invoke-virtual {p0, p1, v0}, Lphb;->s(Landroid/graphics/drawable/Drawable;Lv57;)V

    iget-object p1, p0, Lphb;->o:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->h()Lzub;

    move-result-object v1

    iget v1, v1, Lzub;->a:I

    const-string v2, "background"

    invoke-static {p1, v2, v1}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 p0, -0x1

    const-string v0, "photo"

    invoke-static {p1, v0, p0}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final setAvatarShape(Lihb;)V
    .locals 2

    iget-object v0, p0, Lphb;->c:Lihb;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lphb;->c:Lihb;

    iget-object p1, p0, Lphb;->b:Lpm5;

    iget-object p1, p1, Lpm5;->d:Lom5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lia7;

    iget-object v0, p0, Lphb;->c:Lihb;

    invoke-direct {p0}, Lphb;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lihb;->a(Z)Loce;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia7;->m(Loce;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lphb;->n1:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lphb;->n1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lphb;->n1:Ljava/util/List;

    invoke-virtual {p0, p1}, Lphb;->r(Ljava/lang/String;)Lgx7;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v2, p0, Lphb;->n1:Ljava/util/List;

    move-object v0, v2

    :goto_2
    iget-object v3, p0, Lphb;->b:Lpm5;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v4

    sget-object v5, Lhi0;->e:Lv57;

    invoke-interface {v5}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    invoke-virtual {p0, v6}, Lphb;->l(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llw7;

    sget-object v2, Lfx7;->b:Lfx7;

    invoke-direct {v1, v4, v0, p1, v2}, Llw7;-><init>(Lmw7;Lgx7;Ljava/lang/Object;Lfx7;)V

    goto :goto_3

    :cond_5
    iget-object v5, v4, Lmw7;->h:Lk15;

    invoke-virtual {v5, v0, v2}, Lk15;->k(Lgx7;Ljava/lang/Object;)Liv0;

    move-result-object v2

    iget-object v4, v4, Lmw7;->f:Lyw9;

    invoke-interface {v4, v2}, Lyw9;->get(Ljava/lang/Object;)Lao3;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lao3;->o0(Lao3;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lao3;->J(Lao3;)V

    invoke-virtual {p0, v4}, Lphb;->l(Z)V

    new-instance v2, Lhi0;

    iget-object v4, p0, Lphb;->c:Lihb;

    sget-object v5, Lhhb;->a:Lhhb;

    invoke-static {v4, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v1, v4

    new-instance v4, Lbhb;

    invoke-direct {v4, p0, v6}, Lbhb;-><init>(Lphb;I)V

    invoke-direct {v2, p1, v0, v1, v4}, Lhi0;-><init>(Ljava/lang/String;Lgx7;ZLbhb;)V

    move-object v1, v2

    :goto_3
    iget-object p1, p0, Lphb;->K:Lt6e;

    invoke-virtual {p1, v1}, Lt6e;->a(Lgog;)V

    iget-object p1, v3, Lpm5;->e:Llm5;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lphb;->q()Ltkc;

    move-result-object p0

    invoke-virtual {v3, p0}, Lpm5;->i(Llm5;)V

    :cond_6
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2}, Lao3;->J(Lao3;)V

    throw p0

    :cond_7
    :goto_5
    invoke-virtual {v3, v2}, Lpm5;->i(Llm5;)V

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
    iget-object v1, p0, Lphb;->n1:Ljava/util/List;

    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lphb;->b:Lpm5;

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

    invoke-static {v0, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    invoke-virtual {p0, v3}, Lphb;->r(Ljava/lang/String;)Lgx7;

    move-result-object v4

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Llw7;

    sget-object v7, Lfx7;->b:Lfx7;

    invoke-direct {v6, v5, v4, v3, v7}, Llw7;-><init>(Lmw7;Lgx7;Ljava/lang/Object;Lfx7;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ld28;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ld28;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lphb;->n1:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lphb;->l(Z)V

    iget-object p1, p0, Lphb;->K:Lt6e;

    invoke-virtual {p1, v0}, Lt6e;->a(Lgog;)V

    iget-object p1, v1, Lpm5;->e:Llm5;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lphb;->q()Ltkc;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpm5;->i(Llm5;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lpm5;->i(Llm5;)V

    iput-object p1, p0, Lphb;->n1:Ljava/util/List;

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lphb;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lphb;->v:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lphb;->e:Z

    iput-boolean v2, p0, Lphb;->f:Z

    iput-boolean v2, p0, Lphb;->r:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lphb;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lfg1;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lfg1;-><init>(Lphb;I)V

    invoke-virtual {p0, p1, v0}, Lphb;->s(Landroid/graphics/drawable/Drawable;Lv57;)V

    iget-object p1, p0, Lphb;->x:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    sget-object v1, Lvk3;->j:Lsm0;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iget-object p1, p0, Lphb;->w:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->b()Luub;

    move-result-object v2

    iget v2, v2, Luub;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->h:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final setCloseBadgeClickListener(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lphb;->C:Lv57;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lphb;->d:Z

    iput-boolean p1, p0, Lphb;->d:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lphb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lfg1;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lfg1;-><init>(Lphb;I)V

    invoke-virtual {p0, p1, v0}, Lphb;->s(Landroid/graphics/drawable/Drawable;Lv57;)V

    iget-object p1, p0, Lphb;->q:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 v1, -0x1

    const-string v2, "cross"

    invoke-static {p1, v2, v1}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    const-string v0, "circle_background"

    invoke-static {p1, v0, p0}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final setCustomPlaceholder(Lvi0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lphb;->b:Lpm5;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lphb;->o1:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lpm5;->d:Lom5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lia7;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lphb;->H:Lvi0;

    iput v0, p0, Lphb;->o1:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lphb;->H:Lvi0;

    iget-object v1, v1, Lpm5;->d:Lom5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lia7;

    invoke-virtual {v1, v0, p1}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v2, p0, Lphb;->o1:I

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 0

    iput p1, p0, Lphb;->I:I

    iget-boolean p1, p0, Lphb;->J:Z

    invoke-virtual {p0, p1}, Lphb;->l(Z)V

    return-void
.end method

.method public final setLiveStreamBadgeVisibility(Z)V
    .locals 4

    iget-boolean v0, p0, Lphb;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lphb;->r:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lphb;->e:Z

    iput-boolean v2, p0, Lphb;->f:Z

    iput-boolean v2, p0, Lphb;->v:Z

    move v0, v1

    :cond_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lphb;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lfg1;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2}, Lfg1;-><init>(Lphb;I)V

    invoke-virtual {p0, p1, v0}, Lphb;->s(Landroid/graphics/drawable/Drawable;Lv57;)V

    iget-object p1, p0, Lphb;->t:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    sget-object v2, Lvk3;->j:Lsm0;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw8;

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-virtual {p1, v0}, Llw8;->onThemeChanged(Ljvb;)V

    :cond_2
    iget-object p1, p0, Lphb;->s:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->b:I

    invoke-virtual {p1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const v0, -0x28de9a

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    new-instance p1, Lbhb;

    invoke-direct {p1, p0, v1}, Lbhb;-><init>(Lphb;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final setLoading(Ljava/lang/Float;)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lphb;->b:Lpm5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_3

    invoke-direct {p0}, Lphb;->getStoriesStroke()Lnte;

    move-result-object p1

    iget v4, p1, Lnte;->c:I

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p1, Lnte;->c:I

    iget-object v0, p1, Lnte;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lnte;->p:Landroid/animation/ValueAnimator;

    iput v3, p1, Lnte;->o:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-direct {p0}, Lphb;->getStoriesStroke()Lnte;

    move-result-object p1

    iget p1, p1, Lnte;->d:I

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2}, Lphb;->setStoriesVisible(Z)V

    iget-object p1, v1, Lpm5;->d:Lom5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lia7;

    iget-object v0, p0, Lphb;->c:Lihb;

    invoke-virtual {v0, v2}, Lihb;->a(Z)Loce;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia7;->m(Loce;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-direct {p0}, Lphb;->getStoriesStroke()Lnte;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p1, v3, v5}, Ltm8;->r(FFF)F

    move-result p1

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr p1, v5

    const/4 v5, 0x2

    iput v5, v4, Lnte;->c:I

    iget-object v6, v4, Lnte;->p:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget v6, v4, Lnte;->o:F

    cmpg-float v7, p1, v6

    if-gez v7, :cond_5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    new-array v5, v5, [F

    aput v3, v5, v2

    aput p1, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ltj;

    const/16 v3, 0x1c

    invoke-direct {v2, v4, v3}, Ltj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v4, Lnte;->p:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lphb;->getStoriesVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    return-void

    :cond_6
    invoke-direct {p0, v0}, Lphb;->setStoriesVisible(Z)V

    iget-object p1, v1, Lpm5;->d:Lom5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lia7;

    iget-object v1, p0, Lphb;->c:Lihb;

    invoke-virtual {v1, v0}, Lihb;->a(Z)Loce;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia7;->m(Loce;)V

    invoke-direct {p0}, Lphb;->getStoriesStroke()Lnte;

    move-result-object p1

    new-instance v0, Lfg1;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lfg1;-><init>(Lphb;I)V

    invoke-virtual {p0, p1, v0}, Lphb;->s(Landroid/graphics/drawable/Drawable;Lv57;)V

    return-void
.end method

.method public final setNewStoriesClickListener(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lphb;->E:Lv57;

    return-void
.end method

.method public final setOnImageLoadedListener(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lphb;->B:Lv57;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Lphb;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lphb;->e:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lphb;->f:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lphb;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lfg1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lfg1;-><init>(Lphb;I)V

    invoke-virtual {p0, p1, v0}, Lphb;->s(Landroid/graphics/drawable/Drawable;Lv57;)V

    iget-object p1, p0, Lphb;->p:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->i:I

    const-string v2, "online"

    invoke-static {p1, v2, v1}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->b:I

    invoke-static {p1, v2, p0}, Lqj4;->Z(Lj4i;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setOverlay(Lehb;)V
    .locals 3

    sget-object v0, Lchb;->a:Lchb;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lphb;->b:Lpm5;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lpm5;->d:Lom5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lia7;

    invoke-direct {p0}, Lphb;->getCallPlaceholderLink()Lui0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ldhb;

    if-eqz v0, :cond_2

    check-cast p1, Ldhb;

    invoke-virtual {p1}, Ldhb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lui0;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lpm5;->d:Lom5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lia7;

    invoke-virtual {p1}, Ldhb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v0, Lui0;

    invoke-virtual {p1}, Ldhb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Lphb;->c:Lihb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p1, v2, p0}, Lui0;-><init>(Landroid/graphics/drawable/Drawable;Lihb;Landroid/content/Context;)V

    iget-object p0, v1, Lpm5;->d:Lom5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lia7;

    invoke-virtual {p0, v0}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p0, v1, Lpm5;->d:Lom5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lia7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final setStoriesStrokeAlpha(I)V
    .locals 1

    invoke-direct {p0}, Lphb;->getStoriesVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lphb;->getStoriesStroke()Lnte;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnte;->setAlpha(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lphb;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lphb;->getLiveStreamWavesDrawable()Llw8;

    move-result-object p0

    invoke-virtual {p0}, Llw8;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lphb;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lphb;->getLiveStreamWavesDrawable()Llw8;

    move-result-object p0

    invoke-virtual {p0}, Llw8;->stop()V

    :cond_0
    return-void
.end method

.method public final t(Lxh0;Z)V
    .locals 8

    const/4 v0, 0x3

    iget-object v1, p0, Lphb;->b:Lpm5;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object v3, Lxh0;->c:Lxh0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Lxh0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Lxh0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lwh0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lphb;->c:Lihb;

    sget-object v6, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v6

    invoke-virtual {v6}, Lvk3;->n()Ljvb;

    move-result-object v6

    invoke-direct {v3, v4, v5, p1, v6}, Lwh0;-><init>(Landroid/content/Context;Lihb;Lxh0;Ljvb;)V

    sget-object p1, Lwh0;->p:[Lel8;

    aget-object p1, p1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Lwh0;->n:Lvh0;

    invoke-virtual {v4, v3, p1, p2}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iput-object v3, p0, Lphb;->G:Lwh0;

    iget-object p1, v1, Lpm5;->d:Lom5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lia7;

    invoke-virtual {p1, v2, v3}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Lpm5;->d:Lom5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lia7;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v3}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v0, p0, Lphb;->o1:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lphb;->o1:I

    if-ne p1, v0, :cond_2

    iget-object p1, v1, Lpm5;->d:Lom5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lia7;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lphb;->G:Lwh0;

    iput v2, p0, Lphb;->o1:I

    :cond_2
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Llhb;

    invoke-direct {v2, p0, p1, v1}, Llhb;-><init>(Lphb;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lmhb;

    invoke-direct {v0, p0, p1, v1}, Lmhb;-><init>(Lphb;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lohb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lohb;-><init>(Lphb;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lohb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lohb;-><init>(Lphb;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Lphb;->b:Lpm5;

    invoke-virtual {v0}, Lpm5;->d()Labe;

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
    iget-boolean v3, p0, Lphb;->d:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0}, Lphb;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Lphb;->e:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-direct {p0}, Lphb;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Lphb;->f:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    invoke-direct {p0}, Lphb;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Lphb;->v:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    invoke-direct {p0}, Lphb;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

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
    iget-boolean v3, p0, Lphb;->r:Z

    if-eqz v3, :cond_10

    if-nez v0, :cond_f

    invoke-direct {p0}, Lphb;->getLiveStreamWavesDrawable()Llw8;

    move-result-object v0

    if-eq v0, p1, :cond_f

    invoke-direct {p0}, Lphb;->getLiveStreamBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eq v0, p1, :cond_f

    invoke-direct {p0}, Lphb;->getLiveStreamBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

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
    invoke-direct {p0}, Lphb;->getStoriesVisible()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v0, :cond_12

    invoke-direct {p0}, Lphb;->getStoriesStroke()Lnte;

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
    iget-boolean v3, p0, Lphb;->g:Z

    if-eqz v3, :cond_16

    if-nez v0, :cond_15

    invoke-direct {p0}, Lphb;->getNewStoriesDrawable()Ljm5;

    move-result-object v0

    if-eq v0, p1, :cond_15

    invoke-direct {p0}, Lphb;->getNewStoriesErrorDrawable()Landroid/graphics/drawable/LayerDrawable;

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

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_f

    :cond_17
    return v1

    :cond_18
    :goto_f
    return v2
.end method

.method public final x(ZZ)V
    .locals 8

    iget-boolean v0, p0, Lphb;->g:Z

    iget-boolean v1, p0, Lphb;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lphb;->A:Lkua;

    invoke-direct {p0}, Lphb;->getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkua;->g(Ljava/lang/Object;)V

    :cond_1
    iput-boolean p2, p0, Lphb;->n:Z

    if-ne v0, p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean p1, p0, Lphb;->g:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eqz v3, :cond_5

    invoke-direct {p0}, Lphb;->getActiveStoriesIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lu79;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const-class v3, Lphb;

    const-string v4, "applyNewStoriesDrawable"

    const-string v5, "applyNewStoriesDrawable()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lu79;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, p1, v0}, Lphb;->s(Landroid/graphics/drawable/Drawable;Lv57;)V

    :cond_5
    return-void
.end method

.method public final z(II)V
    .locals 4

    invoke-direct {p0}, Lphb;->getStoriesStroke()Lnte;

    move-result-object v0

    iput p1, v0, Lnte;->d:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v0, Lnte;->e:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    int-to-float v2, p1

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, v0, Lnte;->h:F

    invoke-direct {p0}, Lphb;->getStoriesVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-direct {p0, p1}, Lphb;->setStoriesVisible(Z)V

    iget-object p1, p0, Lphb;->b:Lpm5;

    iget-object p1, p1, Lpm5;->d:Lom5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lia7;

    iget-object v2, p0, Lphb;->c:Lihb;

    invoke-direct {p0}, Lphb;->getStoriesVisible()Z

    move-result v3

    invoke-virtual {v2, v3}, Lihb;->a(Z)Loce;

    move-result-object v2

    invoke-virtual {p1, v2}, Lia7;->m(Loce;)V

    iget-object p1, p0, Lphb;->G:Lwh0;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lphb;->getStoriesVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr p2, v2

    :cond_2
    iget-object v2, p1, Lwh0;->m:Luh0;

    sget-object v3, Lwh0;->p:[Lel8;

    aget-object v1, v3, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v2, p1, v1, p2}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, Lphb;->getStoriesVisible()Z

    move-result p1

    if-eq v0, p1, :cond_4

    invoke-direct {p0}, Lphb;->getStoriesStroke()Lnte;

    move-result-object p1

    new-instance p2, Lfg1;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, Lfg1;-><init>(Lphb;I)V

    invoke-virtual {p0, p1, p2}, Lphb;->s(Landroid/graphics/drawable/Drawable;Lv57;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
