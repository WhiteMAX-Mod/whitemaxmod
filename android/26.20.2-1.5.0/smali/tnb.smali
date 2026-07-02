.class public final Ltnb;
.super Lrh3;
.source "SourceFile"

# interfaces
.implements Lu6h;


# static fields
.field public static final synthetic r:[Lre8;


# instance fields
.field public o:Lzub;

.field public final p:Lsnb;

.field public final q:Lsnb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Ltnb;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltnb;->r:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lrh3;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsnb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsnb;-><init>(Ltnb;I)V

    iput-object p1, p0, Ltnb;->p:Lsnb;

    new-instance p1, Lsnb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsnb;-><init>(Ltnb;I)V

    iput-object p1, p0, Ltnb;->q:Lsnb;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llo0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    invoke-virtual {p0, p1}, Llo0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static final synthetic d(Ltnb;)Lzub;
    .locals 0

    invoke-direct {p0}, Ltnb;->getCurrentTheme()Lzub;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lmnb;Lzub;)I
    .locals 1

    sget-object v0, Lfnb;->a:Lfnb;

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p0

    iget p0, p0, Luub;->g:I

    return p0

    :cond_0
    sget-object v0, Lgnb;->a:Lgnb;

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Lhnb;->a:Lhnb;

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p0

    iget p0, p0, Luub;->j:I

    return p0

    :cond_2
    sget-object v0, Linb;->a:Linb;

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p0

    iget p0, p0, Luub;->b:I

    return p0

    :cond_3
    sget-object v0, Ljnb;->a:Ljnb;

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p0

    iget p0, p0, Luub;->f:I

    return p0

    :cond_4
    sget-object v0, Llnb;->a:Llnb;

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p0

    iget p0, p0, Luub;->h:I

    return p0

    :cond_5
    sget-object v0, Lknb;->a:Lknb;

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p0

    iget p0, p0, Luub;->h:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getCurrentTheme()Lzub;
    .locals 2

    iget-object v0, p0, Ltnb;->o:Lzub;

    if-nez v0, :cond_0

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getAppearance()Lmnb;
    .locals 2

    sget-object v0, Ltnb;->r:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ltnb;->p:Lsnb;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lmnb;

    return-object v0
.end method

.method public final getCustomTheme()Lzub;
    .locals 1

    iget-object v0, p0, Ltnb;->o:Lzub;

    return-object v0
.end method

.method public final getSize()Lrnb;
    .locals 2

    sget-object v0, Ltnb;->r:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ltnb;->q:Lsnb;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lrnb;

    return-object v0
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 1

    iget-object v0, p0, Ltnb;->o:Lzub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Ltnb;->getAppearance()Lmnb;

    move-result-object v0

    invoke-static {v0, p1}, Ltnb;->e(Lmnb;Lzub;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Llo0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lmnb;)V
    .locals 2

    sget-object v0, Ltnb;->r:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltnb;->p:Lsnb;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lzub;)V
    .locals 0

    iput-object p1, p0, Ltnb;->o:Lzub;

    invoke-direct {p0}, Ltnb;->getCurrentTheme()Lzub;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltnb;->onThemeChanged(Lzub;)V

    return-void
.end method

.method public final setSize(Lrnb;)V
    .locals 2

    sget-object v0, Ltnb;->r:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ltnb;->q:Lsnb;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
