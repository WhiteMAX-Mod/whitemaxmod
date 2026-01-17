.class public final synthetic Lbze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p2, p0, Lbze;->a:I

    iput-object p1, p0, Lbze;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbze;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbze;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lmze;

    new-instance v1, Lhxe;

    sget-object v2, Lwye;->a:Lwye;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x38

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    invoke-direct {v1, v3, v4}, Lhxe;-><init>(Lo58;Lmbg;)V

    new-instance v3, Lo2b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x33

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v2

    new-instance v4, Lbze;

    const/4 v5, 0x1

    iget-object v6, p0, Lbze;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {v4, v6, v5}, Lbze;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v6, v5}, Lo2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v0, v1, v3}, Lmze;-><init>(Lhxe;Lo2b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
