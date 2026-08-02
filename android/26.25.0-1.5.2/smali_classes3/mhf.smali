.class public final synthetic Lmhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p2, p0, Lmhf;->a:I

    iput-object p1, p0, Lmhf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmhf;->a:I

    iget-object p0, p0, Lmhf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x324

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhf;

    new-instance v3, Lnff;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x55

    invoke-virtual {v2, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    iget-object v4, p0, Lone/me/settings/devices/SettingsDevicesScreen;->f:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    invoke-direct {v3, v2, v4}, Lnff;-><init>(Lks8;Lx5h;)V

    new-instance v4, Lw9b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    new-instance v2, Lmhf;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lmhf;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    const/16 p0, 0x10

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5, p0}, Lw9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lthf;

    iget-object v5, v1, Luhf;->a:Lks8;

    iget-object v6, v1, Luhf;->b:Lks8;

    iget-object v7, v1, Luhf;->c:Lks8;

    iget-object v8, v1, Luhf;->d:Lks8;

    iget-object v9, v1, Luhf;->e:Lks8;

    iget-object v10, v1, Luhf;->f:Lks8;

    iget-object v11, v1, Luhf;->g:Lks8;

    iget-object v12, v1, Luhf;->h:Lks8;

    invoke-direct/range {v2 .. v12}, Lthf;-><init>(Lnff;Lw9b;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
