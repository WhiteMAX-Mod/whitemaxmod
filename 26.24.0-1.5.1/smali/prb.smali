.class public final Lprb;
.super Lol3;
.source "SourceFile"

# interfaces
.implements Lp2h;


# static fields
.field public static final synthetic q:[Lel8;


# instance fields
.field public n:Ljvb;

.field public final o:Lorb;

.field public final p:Lorb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lprb;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lprb;->q:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lol3;-><init>(Landroid/content/Context;)V

    new-instance p1, Lorb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorb;-><init>(Lprb;I)V

    iput-object p1, p0, Lprb;->o:Lorb;

    new-instance p1, Lorb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lorb;-><init>(Lprb;I)V

    iput-object p1, p0, Lprb;->p:Lorb;

    invoke-virtual {p0, v0}, Lwp0;->setIndeterminate(Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lwp0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static final synthetic d(Lprb;)Ljvb;
    .locals 0

    invoke-direct {p0}, Lprb;->getCurrentTheme()Ljvb;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lirb;Ljvb;)I
    .locals 1

    sget-object v0, Lbrb;->a:Lbrb;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->g:I

    return p0

    :cond_0
    sget-object v0, Lcrb;->a:Lcrb;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Ldrb;->a:Ldrb;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->j:I

    return p0

    :cond_2
    sget-object v0, Lerb;->a:Lerb;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    return p0

    :cond_3
    sget-object v0, Lfrb;->a:Lfrb;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->f:I

    return p0

    :cond_4
    sget-object v0, Lhrb;->a:Lhrb;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->h:I

    return p0

    :cond_5
    sget-object v0, Lgrb;->a:Lgrb;

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->h:I

    return p0

    :cond_6
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return p0
.end method

.method private final getCurrentTheme()Ljvb;
    .locals 1

    iget-object v0, p0, Lprb;->n:Ljvb;

    if-nez v0, :cond_0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getAppearance()Lirb;
    .locals 2

    sget-object v0, Lprb;->q:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lprb;->o:Lorb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lirb;

    return-object p0
.end method

.method public final getCustomTheme()Ljvb;
    .locals 0

    iget-object p0, p0, Lprb;->n:Ljvb;

    return-object p0
.end method

.method public final getSize()Lnrb;
    .locals 2

    sget-object v0, Lprb;->q:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lprb;->p:Lorb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lnrb;

    return-object p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 1

    iget-object v0, p0, Lprb;->n:Ljvb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lprb;->getAppearance()Lirb;

    move-result-object v0

    invoke-static {v0, p1}, Lprb;->e(Lirb;Ljvb;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lwp0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lirb;)V
    .locals 2

    sget-object v0, Lprb;->q:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lprb;->o:Lorb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Ljvb;)V
    .locals 0

    iput-object p1, p0, Lprb;->n:Ljvb;

    invoke-direct {p0}, Lprb;->getCurrentTheme()Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprb;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method public final setSize(Lnrb;)V
    .locals 2

    sget-object v0, Lprb;->q:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lprb;->p:Lorb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
