.class public final Landroid/support/v4/media/AudioAttributesImplApi26Parcelizer;
.super Landroidx/media/AudioAttributesImplApi26Parcelizer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi26Parcelizer;-><init>()V

    return-void
.end method

.method public static read(Lrdh;)Landroidx/media/AudioAttributesImplApi26;
    .locals 0

    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi26Parcelizer;->read(Lrdh;)Landroidx/media/AudioAttributesImplApi26;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Lrdh;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplApi26Parcelizer;->write(Landroidx/media/AudioAttributesImplApi26;Lrdh;)V

    return-void
.end method
