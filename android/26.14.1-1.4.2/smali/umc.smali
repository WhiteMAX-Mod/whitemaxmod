.class public final Lumc;
.super Lzu3;
.source "SourceFile"

# interfaces
.implements Lggi;


# static fields
.field public static final synthetic p:[Lf09;


# instance fields
.field public final n:Ltmc;

.field public final o:Ltmc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lumc;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lumc;->p:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lzu3;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltmc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltmc;-><init>(Lumc;I)V

    iput-object p1, p0, Lumc;->n:Ltmc;

    new-instance p1, Ltmc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltmc;-><init>(Lumc;I)V

    iput-object p1, p0, Lumc;->o:Ltmc;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Los0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {p0, p1}, Los0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lnmc;Lrtc;)I
    .locals 1

    sget-object v0, Lgmc;->a:Lgmc;

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    iget p0, p0, Lhtc;->f:I

    return p0

    :cond_0
    sget-object v0, Lhmc;->a:Lhmc;

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Limc;->a:Limc;

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    iget p0, p0, Lhtc;->i:I

    return p0

    :cond_2
    sget-object v0, Ljmc;->a:Ljmc;

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    iget p0, p0, Lhtc;->b:I

    return p0

    :cond_3
    sget-object v0, Lkmc;->a:Lkmc;

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    const p0, -0xf3f2f2

    return p0

    :cond_4
    sget-object v0, Lmmc;->a:Lmmc;

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    iget p0, p0, Lhtc;->g:I

    return p0

    :cond_5
    sget-object v0, Llmc;->a:Llmc;

    invoke-static {p0, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    iget p0, p0, Lhtc;->g:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lnmc;
    .locals 2

    sget-object v0, Lumc;->p:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lumc;->n:Ltmc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lnmc;

    return-object v0
.end method

.method public final getSize()Lsmc;
    .locals 2

    sget-object v0, Lumc;->p:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lumc;->o:Ltmc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lsmc;

    return-object v0
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 1

    invoke-virtual {p0}, Lumc;->getAppearance()Lnmc;

    move-result-object v0

    invoke-static {v0, p1}, Lumc;->d(Lnmc;Lrtc;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Los0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lnmc;)V
    .locals 2

    sget-object v0, Lumc;->p:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lumc;->n:Ltmc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lsmc;)V
    .locals 2

    sget-object v0, Lumc;->p:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lumc;->o:Ltmc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
