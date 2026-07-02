.class public final synthetic Lvef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p2, p0, Lvef;->a:I

    iput-object p1, p0, Lvef;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvef;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvef;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvef;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v1, v0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2ee

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldff;

    new-instance v4, Ljdf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x56

    invoke-virtual {v3, v5}, Lq5;->d(I)Ldxg;

    move-result-object v3

    iget-object v5, v0, Lone/me/settings/devices/SettingsDevicesScreen;->f:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    invoke-direct {v4, v3, v5}, Ljdf;-><init>(Lxg8;Lyzg;)V

    new-instance v5, Lfxg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v3, Lvef;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lvef;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    invoke-direct {v5, v1, v3}, Lfxg;-><init>(Lxg8;Lvef;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcff;

    iget-object v6, v2, Ldff;->a:Lxg8;

    iget-object v7, v2, Ldff;->b:Lxg8;

    iget-object v8, v2, Ldff;->c:Lxg8;

    iget-object v9, v2, Ldff;->d:Lxg8;

    iget-object v10, v2, Ldff;->e:Lxg8;

    iget-object v11, v2, Ldff;->f:Lxg8;

    iget-object v12, v2, Ldff;->g:Lxg8;

    iget-object v13, v2, Ldff;->h:Lxg8;

    invoke-direct/range {v3 .. v13}, Lcff;-><init>(Ljdf;Lfxg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
