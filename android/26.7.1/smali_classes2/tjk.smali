.class public abstract Ltjk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lka0;
    .locals 0

    invoke-static {p0, p1}, Lko;->D(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lka0;->d:Lka0;

    return-object p0

    :cond_0
    new-instance p0, Lja0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lja0;->a:Z

    iput-boolean p2, p0, Lja0;->c:Z

    invoke-virtual {p0}, Lja0;->a()Lka0;

    move-result-object p0

    return-object p0
.end method

.method public static b(IILjava/lang/String;)[I
    .locals 0

    :try_start_0
    invoke-static {p2, p0, p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lcue;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, [I

    return-object p0
.end method
