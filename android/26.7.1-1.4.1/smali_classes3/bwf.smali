.class public final synthetic Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgf;


# instance fields
.field public final synthetic a:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;)V
    .locals 0

    iput-object p1, p0, Lbwf;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lbwf;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v0, v0, Lone/me/settings/devices/SettingsDevicesScreen;->X:Lfej;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    instance-of v0, p1, Lhwf;

    if-eqz v0, :cond_0

    check-cast p1, Lhwf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhwf;->a()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
