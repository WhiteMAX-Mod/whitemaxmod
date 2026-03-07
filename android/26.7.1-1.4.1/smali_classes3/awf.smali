.class public final synthetic Lawf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p2, p0, Lawf;->a:I

    iput-object p1, p0, Lawf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lawf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lawf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Llwf;

    new-instance v1, Lguf;

    sget-object v2, Lvvf;->a:Lvvf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leah;

    invoke-direct {v1, v3, v4}, Lguf;-><init>(Lxk8;Leah;)V

    new-instance v3, Lbb9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x42

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v2

    new-instance v4, Lawf;

    const/4 v5, 0x1

    iget-object v6, p0, Lawf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {v4, v6, v5}, Lawf;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    const/16 v5, 0x16

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v6, v5}, Lbb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v0, v1, v3}, Llwf;-><init>(Lguf;Lbb9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
