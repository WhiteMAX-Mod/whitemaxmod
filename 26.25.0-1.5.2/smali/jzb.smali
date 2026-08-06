.class public final Ljzb;
.super Lko3;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static final synthetic q:[Lfq8;


# instance fields
.field public n:Lc4c;

.field public final o:Lizb;

.field public final p:Lizb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Ljzb;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljzb;->q:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lko3;-><init>(Landroid/content/Context;)V

    new-instance p1, Lizb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lizb;-><init>(Ljzb;I)V

    iput-object p1, p0, Ljzb;->o:Lizb;

    new-instance p1, Lizb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lizb;-><init>(Ljzb;I)V

    iput-object p1, p0, Ljzb;->p:Lizb;

    invoke-virtual {p0, v0}, Lor0;->setIndeterminate(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lor0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static final synthetic d(Ljzb;)Lc4c;
    .locals 0

    invoke-direct {p0}, Ljzb;->getCurrentTheme()Lc4c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lczb;Lc4c;)I
    .locals 1

    sget-object v0, Lvyb;->a:Lvyb;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->g:I

    return p0

    :cond_0
    sget-object v0, Lwyb;->a:Lwyb;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Lxyb;->a:Lxyb;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->j:I

    return p0

    :cond_2
    sget-object v0, Lyyb;->a:Lyyb;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    return p0

    :cond_3
    sget-object v0, Lzyb;->a:Lzyb;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->f:I

    return p0

    :cond_4
    sget-object v0, Lbzb;->a:Lbzb;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    return p0

    :cond_5
    sget-object v0, Lazb;->a:Lazb;

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    return p0

    :cond_6
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return p0
.end method

.method private final getCurrentTheme()Lc4c;
    .locals 1

    iget-object v0, p0, Ljzb;->n:Lc4c;

    if-nez v0, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getAppearance()Lczb;
    .locals 2

    sget-object v0, Ljzb;->q:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ljzb;->o:Lizb;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lczb;

    return-object p0
.end method

.method public final getCustomTheme()Lc4c;
    .locals 0

    iget-object p0, p0, Ljzb;->n:Lc4c;

    return-object p0
.end method

.method public final getSize()Lhzb;
    .locals 2

    sget-object v0, Ljzb;->q:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ljzb;->p:Lizb;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lhzb;

    return-object p0
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 1

    iget-object v0, p0, Ljzb;->n:Lc4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Ljzb;->getAppearance()Lczb;

    move-result-object v0

    invoke-static {v0, p1}, Ljzb;->e(Lczb;Lc4c;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lor0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lczb;)V
    .locals 2

    sget-object v0, Ljzb;->q:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljzb;->o:Lizb;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lc4c;)V
    .locals 0

    iput-object p1, p0, Ljzb;->n:Lc4c;

    invoke-direct {p0}, Ljzb;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljzb;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method public final setSize(Lhzb;)V
    .locals 2

    sget-object v0, Ljzb;->q:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ljzb;->p:Lizb;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
