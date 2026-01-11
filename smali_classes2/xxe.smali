.class public final synthetic Lxxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p2, p0, Lxxe;->a:I

    iput-object p1, p0, Lxxe;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxxe;->a:I

    iget-object v1, p0, Lxxe;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/settings/devices/SettingsDevicesScreen;->X:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lone/me/settings/devices/SettingsDevicesScreen;->X:I

    new-instance v0, Liye;

    new-instance v2, Lcwe;

    sget-object v3, Lsxe;->a:Lsxe;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x36

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    invoke-direct {v2, v4, v5}, Lcwe;-><init>(Ld68;Lbbg;)V

    new-instance v4, Lase;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v5, 0x32

    invoke-virtual {v3, v5}, Lu5;->d(I)Lz7g;

    move-result-object v3

    new-instance v5, Lxxe;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lxxe;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    const/4 v1, 0x5

    invoke-direct {v4, v3, v1, v5}, Lase;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v2, v4}, Liye;-><init>(Lcwe;Lase;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
