.class public final Lh4f;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lhe2;

.field public b:Landroid/view/Window;

.field public c:Lg4f;


# direct methods
.method public static synthetic a(Lh4f;)F
    .locals 0

    invoke-direct {p0}, Lh4f;->getBrightness()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lh4f;F)V
    .locals 0

    invoke-direct {p0, p1}, Lh4f;->setBrightness(F)V

    return-void
.end method

.method private getBrightness()F
    .locals 1

    iget-object p0, p0, Lh4f;->b:Landroid/view/Window;

    if-nez p0, :cond_0

    const-string p0, "ScreenFlashView"

    const-string v0, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {p0, v0}, Ltvj;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return p0
.end method

.method private setBrightness(F)V
    .locals 2

    iget-object v0, p0, Lh4f;->b:Landroid/view/Window;

    const-string v1, "ScreenFlashView"

    if-nez v0, :cond_0

    const-string p0, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v1, p0}, Ltvj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "setBrightness: value is NaN!"

    invoke-static {v1, p0}, Ltvj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lh4f;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p0, p0, Lh4f;->b:Landroid/view/Window;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Brightness set to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setScreenFlashUiInfo(Lx58;)V
    .locals 3

    iget-object p0, p0, Lh4f;->a:Lhe2;

    if-nez p0, :cond_0

    const-string p0, "ScreenFlashView"

    const-string p1, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p0, p1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lf4f;

    sget-object v1, Le4f;->b:Le4f;

    invoke-direct {v0, v1, p1}, Lf4f;-><init>(Le4f;Lx58;)V

    invoke-virtual {p0}, Lhe2;->i()Lf4f;

    move-result-object p1

    iget-object v2, p0, Lhe2;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhe2;->i()Lf4f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf4f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhe2;->w()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getScreenFlash()Lx58;
    .locals 0

    iget-object p0, p0, Lh4f;->c:Lg4f;

    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public setController(Lhe2;)V
    .locals 1

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Lh4f;->a:Lhe2;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4f;->setScreenFlashUiInfo(Lx58;)V

    :cond_0
    iput-object p1, p0, Lh4f;->a:Lhe2;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lwxl;->a()V

    iget-object p1, p1, Lhe2;->e:Lz58;

    invoke-virtual {p1}, Lz58;->L()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lh4f;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "No window set despite setting FLASH_MODE_SCREEN in CameraController"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lh4f;->getScreenFlash()Lx58;

    move-result-object p1

    invoke-direct {p0, p1}, Lh4f;->setScreenFlashUiInfo(Lx58;)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 4

    invoke-static {}, Lwxl;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateScreenFlash: is new window null = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",  is new window same as previous = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh4f;->b:Landroid/view/Window;

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenFlashView"

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh4f;->b:Landroid/view/Window;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lg4f;

    invoke-direct {v0, p0}, Lg4f;-><init>(Lh4f;)V

    :goto_1
    iput-object v0, p0, Lh4f;->c:Lg4f;

    :cond_3
    iput-object p1, p0, Lh4f;->b:Landroid/view/Window;

    invoke-virtual {p0}, Lh4f;->getScreenFlash()Lx58;

    move-result-object p1

    invoke-direct {p0, p1}, Lh4f;->setScreenFlashUiInfo(Lx58;)V

    return-void
.end method
