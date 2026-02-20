.class public abstract Lo84;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lu40;->c()Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    invoke-static {v0}, Lu40;->d(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    invoke-static {v0}, Lu40;->z(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    invoke-static {v0}, Lu40;->B(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    invoke-static {v0}, Lu40;->C(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    invoke-static {v0}, Lu40;->D(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    invoke-static {v0}, Lu40;->e(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities;

    move-result-object v0

    const-string v1, "android.provider.extra.MEDIA_CAPABILITIES"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
