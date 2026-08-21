.class public final synthetic Ljrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p2, p0, Ljrf;->a:I

    iput-object p1, p0, Ljrf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljrf;->a:I

    iget-object p0, p0, Ljrf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x327

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrf;

    new-instance v3, Lkpf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v4, 0x74

    invoke-virtual {v2, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    iget-object v4, p0, Lone/me/settings/devices/SettingsDevicesScreen;->f:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    invoke-direct {v3, v2, v4}, Lkpf;-><init>(Lny8;Lxhh;)V

    new-instance v4, Lcmf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    new-instance v2, Ljrf;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Ljrf;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    const/4 p0, 0x6

    invoke-direct {v4, v0, p0, v2}, Lcmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqrf;

    iget-object v5, v1, Lrrf;->a:Lny8;

    iget-object v6, v1, Lrrf;->b:Lny8;

    iget-object v7, v1, Lrrf;->c:Lny8;

    iget-object v8, v1, Lrrf;->d:Lny8;

    iget-object v9, v1, Lrrf;->e:Lny8;

    iget-object v10, v1, Lrrf;->f:Lny8;

    iget-object v11, v1, Lrrf;->g:Lny8;

    invoke-direct/range {v2 .. v11}, Lqrf;-><init>(Lkpf;Lcmf;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
