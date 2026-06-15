.class public final Lygb;
.super Lzf3;
.source "SourceFile"

# interfaces
.implements Lxrg;


# static fields
.field public static final synthetic p:[Lf88;


# instance fields
.field public final n:Lxgb;

.field public final o:Lxgb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lygb;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lygb;->p:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lzf3;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxgb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxgb;-><init>(Lygb;I)V

    iput-object p1, p0, Lygb;->n:Lxgb;

    new-instance p1, Lxgb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxgb;-><init>(Lygb;I)V

    iput-object p1, p0, Lygb;->o:Lxgb;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgo0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lgo0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lrgb;Ldob;)I
    .locals 1

    sget-object v0, Lkgb;->a:Lkgb;

    invoke-static {p0, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p0

    iget p0, p0, Lznb;->g:I

    return p0

    :cond_0
    sget-object v0, Llgb;->a:Llgb;

    invoke-static {p0, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Lmgb;->a:Lmgb;

    invoke-static {p0, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p0

    iget p0, p0, Lznb;->j:I

    return p0

    :cond_2
    sget-object v0, Lngb;->a:Lngb;

    invoke-static {p0, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p0

    iget p0, p0, Lznb;->b:I

    return p0

    :cond_3
    sget-object v0, Logb;->a:Logb;

    invoke-static {p0, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p0

    iget p0, p0, Lznb;->f:I

    return p0

    :cond_4
    sget-object v0, Lqgb;->a:Lqgb;

    invoke-static {p0, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p0

    iget p0, p0, Lznb;->h:I

    return p0

    :cond_5
    sget-object v0, Lpgb;->a:Lpgb;

    invoke-static {p0, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p0

    iget p0, p0, Lznb;->h:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lrgb;
    .locals 2

    sget-object v0, Lygb;->p:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lygb;->n:Lxgb;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lrgb;

    return-object v0
.end method

.method public final getSize()Lwgb;
    .locals 2

    sget-object v0, Lygb;->p:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lygb;->o:Lxgb;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lwgb;

    return-object v0
.end method

.method public final onThemeChanged(Ldob;)V
    .locals 1

    invoke-virtual {p0}, Lygb;->getAppearance()Lrgb;

    move-result-object v0

    invoke-static {v0, p1}, Lygb;->d(Lrgb;Ldob;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lgo0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lrgb;)V
    .locals 2

    sget-object v0, Lygb;->p:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lygb;->n:Lxgb;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lwgb;)V
    .locals 2

    sget-object v0, Lygb;->p:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lygb;->o:Lxgb;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
