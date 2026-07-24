.class public Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;


# virtual methods
.method public final c(Lgb2;Lvg0;)Z
    .locals 2

    const-string p0, "positivo"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "twist 2 pro"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lgb2;->i()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lvg0;->e:Lvg0;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
