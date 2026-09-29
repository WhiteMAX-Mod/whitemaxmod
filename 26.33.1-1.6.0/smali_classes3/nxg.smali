.class public final synthetic Lnxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;B)V
    .locals 0

    iput-byte p2, p0, Lnxg;->a:B

    iput-object p1, p0, Lnxg;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lnxg;->a:B

    iget-object p0, p0, Lnxg;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x32e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxg;

    new-instance v3, Lnvg;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x7e

    invoke-virtual {v2, v4}, Lx5;->d(I)Lzoi;

    move-result-object v2

    iget-object v4, p0, Lone/me/settings/devices/SettingsDevicesScreen;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    invoke-direct {v3, v2, v4}, Lnvg;-><init>(Lvj9;Llri;)V

    new-instance v4, Lugf;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v2, Lnxg;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lnxg;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;B)V

    const/16 p0, 0x9

    invoke-direct {v4, v0, v2, p0}, Lugf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvxg;

    iget-object v5, v1, Lwxg;->a:Lvj9;

    iget-object v6, v1, Lwxg;->b:Lvj9;

    iget-object v7, v1, Lwxg;->c:Lvj9;

    iget-object v8, v1, Lwxg;->d:Lvj9;

    iget-object v9, v1, Lwxg;->e:Lvj9;

    iget-object v10, v1, Lwxg;->f:Lvj9;

    iget-object v11, v1, Lwxg;->g:Lvj9;

    invoke-direct/range {v2 .. v11}, Lvxg;-><init>(Lnvg;Lugf;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
