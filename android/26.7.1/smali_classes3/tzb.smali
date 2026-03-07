.class public final Ltzb;
.super Lgm3;
.source "SourceFile"

# interfaces
.implements Lthh;


# static fields
.field public static final synthetic F0:[Lki8;


# instance fields
.field public final D0:Lszb;

.field public final E0:Lszb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Ltzb;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltzb;->F0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lgm3;-><init>(Landroid/content/Context;)V

    new-instance p1, Lszb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lszb;-><init>(Ltzb;I)V

    iput-object p1, p0, Ltzb;->D0:Lszb;

    new-instance p1, Lszb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lszb;-><init>(Ltzb;I)V

    iput-object p1, p0, Ltzb;->E0:Lszb;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgq0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lgq0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lmzb;La6c;)I
    .locals 1

    sget-object v0, Lfzb;->a:Lfzb;

    invoke-static {p0, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p0

    iget p0, p0, Lr5c;->f:I

    return p0

    :cond_0
    sget-object v0, Lgzb;->a:Lgzb;

    invoke-static {p0, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Lhzb;->a:Lhzb;

    invoke-static {p0, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p0

    iget p0, p0, Lr5c;->i:I

    return p0

    :cond_2
    sget-object v0, Lizb;->a:Lizb;

    invoke-static {p0, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p0

    iget p0, p0, Lr5c;->b:I

    return p0

    :cond_3
    sget-object v0, Ljzb;->a:Ljzb;

    invoke-static {p0, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    const p0, -0xf3f2f2

    return p0

    :cond_4
    sget-object v0, Llzb;->a:Llzb;

    invoke-static {p0, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p0

    iget p0, p0, Lr5c;->g:I

    return p0

    :cond_5
    sget-object v0, Lkzb;->a:Lkzb;

    invoke-static {p0, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p0

    iget p0, p0, Lr5c;->g:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lmzb;
    .locals 2

    sget-object v0, Ltzb;->F0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ltzb;->D0:Lszb;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lmzb;

    return-object v0
.end method

.method public final getSize()Lrzb;
    .locals 2

    sget-object v0, Ltzb;->F0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ltzb;->E0:Lszb;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lrzb;

    return-object v0
.end method

.method public final onThemeChanged(La6c;)V
    .locals 1

    invoke-virtual {p0}, Ltzb;->getAppearance()Lmzb;

    move-result-object v0

    invoke-static {v0, p1}, Ltzb;->d(Lmzb;La6c;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lgq0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lmzb;)V
    .locals 2

    sget-object v0, Ltzb;->F0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltzb;->D0:Lszb;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lrzb;)V
    .locals 2

    sget-object v0, Ltzb;->F0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ltzb;->E0:Lszb;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
