.class public final synthetic Lc2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;B)V
    .locals 0

    iput-byte p2, p0, Lc2h;->a:B

    iput-object p1, p0, Lc2h;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lc2h;->a:B

    iget-object p0, p0, Lc2h;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x33a

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2h;

    new-instance v3, Lb0h;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v2, v4}, Lx5;->d(I)Luvi;

    move-result-object v2

    iget-object v4, p0, Lone/me/settings/devices/SettingsDevicesScreen;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    invoke-direct {v3, v2, v4}, Lb0h;-><init>(Lpl9;Leyi;)V

    new-instance v4, Lnlc;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    new-instance v2, Lc2h;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lc2h;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;B)V

    const/16 p0, 0xf

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5, p0}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk2h;

    iget-object v5, v1, Ll2h;->a:Lpl9;

    iget-object v6, v1, Ll2h;->b:Lpl9;

    iget-object v7, v1, Ll2h;->c:Lpl9;

    iget-object v8, v1, Ll2h;->d:Lpl9;

    iget-object v9, v1, Ll2h;->e:Lpl9;

    iget-object v10, v1, Ll2h;->f:Lpl9;

    iget-object v11, v1, Ll2h;->g:Lpl9;

    invoke-direct/range {v2 .. v11}, Lk2h;-><init>(Lb0h;Lnlc;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
