.class public final synthetic Lnhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;


# instance fields
.field public final synthetic a:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;)V
    .locals 0

    iput-object p1, p0, Lnhf;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(I)I
    .locals 0

    iget-object p0, p0, Lnhf;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object p0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->h:Lfz6;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    instance-of p1, p0, Lrhf;

    if-eqz p1, :cond_0

    check-cast p0, Lrhf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lrhf;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
