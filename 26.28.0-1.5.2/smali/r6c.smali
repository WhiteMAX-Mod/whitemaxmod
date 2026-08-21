.class public final Lr6c;
.super Llr3;
.source "SourceFile"

# interfaces
.implements Leph;


# static fields
.field public static final synthetic q:[Lzv8;


# instance fields
.field public n:Lkbc;

.field public final o:Lq6c;

.field public final p:Lq6c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lr6c;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lr6c;->q:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Llr3;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq6c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq6c;-><init>(Lr6c;I)V

    iput-object p1, p0, Lr6c;->o:Lq6c;

    new-instance p1, Lq6c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lq6c;-><init>(Lr6c;I)V

    iput-object p1, p0, Lr6c;->p:Lq6c;

    invoke-virtual {p0, v0}, Lis0;->setIndeterminate(Z)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lis0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static final synthetic d(Lr6c;)Lkbc;
    .locals 0

    invoke-direct {p0}, Lr6c;->getCurrentTheme()Lkbc;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lk6c;Lkbc;)I
    .locals 1

    sget-object v0, Ld6c;->a:Ld6c;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->g:I

    return p0

    :cond_0
    sget-object v0, Le6c;->a:Le6c;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Lf6c;->a:Lf6c;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->j:I

    return p0

    :cond_2
    sget-object v0, Lg6c;->a:Lg6c;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->b:I

    return p0

    :cond_3
    sget-object v0, Lh6c;->a:Lh6c;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->f:I

    return p0

    :cond_4
    sget-object v0, Lj6c;->a:Lj6c;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    return p0

    :cond_5
    sget-object v0, Li6c;->a:Li6c;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    return p0

    :cond_6
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return p0
.end method

.method private final getCurrentTheme()Lkbc;
    .locals 1

    iget-object v0, p0, Lr6c;->n:Lkbc;

    if-nez v0, :cond_0

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getAppearance()Lk6c;
    .locals 2

    sget-object v0, Lr6c;->q:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr6c;->o:Lq6c;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lk6c;

    return-object p0
.end method

.method public final getCustomTheme()Lkbc;
    .locals 0

    iget-object p0, p0, Lr6c;->n:Lkbc;

    return-object p0
.end method

.method public final getSize()Lp6c;
    .locals 2

    sget-object v0, Lr6c;->q:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lr6c;->p:Lq6c;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lp6c;

    return-object p0
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 1

    iget-object v0, p0, Lr6c;->n:Lkbc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lr6c;->getAppearance()Lk6c;

    move-result-object v0

    invoke-static {v0, p1}, Lr6c;->e(Lk6c;Lkbc;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lis0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lk6c;)V
    .locals 2

    sget-object v0, Lr6c;->q:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lr6c;->o:Lq6c;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lkbc;)V
    .locals 0

    iput-object p1, p0, Lr6c;->n:Lkbc;

    invoke-direct {p0}, Lr6c;->getCurrentTheme()Lkbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr6c;->onThemeChanged(Lkbc;)V

    return-void
.end method

.method public final setSize(Lp6c;)V
    .locals 2

    sget-object v0, Lr6c;->q:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lr6c;->p:Lq6c;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
