.class public final Lvbe;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ly32;

.field public b:Landroid/view/Window;

.field public c:Lube;


# direct methods
.method public static synthetic a(Lvbe;)F
    .locals 0

    invoke-direct {p0}, Lvbe;->getBrightness()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lvbe;F)V
    .locals 0

    invoke-direct {p0, p1}, Lvbe;->setBrightness(F)V

    return-void
.end method

.method private getBrightness()F
    .locals 2

    iget-object v0, p0, Lvbe;->b:Landroid/view/Window;

    if-nez v0, :cond_0

    const-string v0, "ScreenFlashView"

    const-string v1, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v0, v1}, Lw4j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return v0
.end method

.method private setBrightness(F)V
    .locals 3

    iget-object v0, p0, Lvbe;->b:Landroid/view/Window;

    const-string v1, "ScreenFlashView"

    if-nez v0, :cond_0

    const-string p1, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v1, p1}, Lw4j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "setBrightness: value is NaN!"

    invoke-static {v1, p1}, Lw4j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lvbe;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Lvbe;->b:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Brightness set to "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setScreenFlashUiInfo(Lhi7;)V
    .locals 4

    iget-object v0, p0, Lvbe;->a:Ly32;

    if-nez v0, :cond_0

    const-string p1, "ScreenFlashView"

    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p1, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ltbe;

    sget-object v2, Lsbe;->b:Lsbe;

    invoke-direct {v1, v2, p1}, Ltbe;-><init>(Lsbe;Lhi7;)V

    invoke-virtual {v0}, Ly32;->g()Ltbe;

    move-result-object p1

    iget-object v3, v0, Ly32;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ly32;->g()Ltbe;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ltbe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ly32;->v()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getScreenFlash()Lhi7;
    .locals 1

    iget-object v0, p0, Lvbe;->c:Lube;

    return-object v0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public setController(Ly32;)V
    .locals 1

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p0, Lvbe;->a:Ly32;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvbe;->setScreenFlashUiInfo(Lhi7;)V

    :cond_0
    iput-object p1, p0, Lvbe;->a:Ly32;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ltsi;->a()V

    iget-object p1, p1, Ly32;->e:Lii7;

    invoke-virtual {p1}, Lii7;->H()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lvbe;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No window set despite setting FLASH_MODE_SCREEN in CameraController"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lvbe;->getScreenFlash()Lhi7;

    move-result-object p1

    invoke-direct {p0, p1}, Lvbe;->setScreenFlashUiInfo(Lhi7;)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p0, Lvbe;->b:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lube;

    invoke-direct {v0, p0}, Lube;-><init>(Lvbe;)V

    :goto_0
    iput-object v0, p0, Lvbe;->c:Lube;

    :cond_1
    iput-object p1, p0, Lvbe;->b:Landroid/view/Window;

    invoke-virtual {p0}, Lvbe;->getScreenFlash()Lhi7;

    move-result-object p1

    invoke-direct {p0, p1}, Lvbe;->setScreenFlashUiInfo(Lhi7;)V

    return-void
.end method
