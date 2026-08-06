.class public final synthetic Lp7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p2, p0, Lp7f;->a:I

    iput-object p1, p0, Lp7f;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lp7f;->a:I

    iget-object p0, p0, Lp7f;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x313

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7f;

    new-instance v3, Lp5f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v4, 0x54

    invoke-virtual {v2, v4}, Ll5;->d(I)Letg;

    move-result-object v2

    iget-object v4, p0, Lone/me/settings/devices/SettingsDevicesScreen;->f:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    invoke-direct {v3, v2, v4}, Lp5f;-><init>(Lon8;Ltvg;)V

    new-instance v4, Lhde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    new-instance v2, Lp7f;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lp7f;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    const/4 p0, 0x0

    invoke-direct {v4, v0, v2, p0}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw7f;

    iget-object v5, v1, Lx7f;->a:Lon8;

    iget-object v6, v1, Lx7f;->b:Lon8;

    iget-object v7, v1, Lx7f;->c:Lon8;

    iget-object v8, v1, Lx7f;->d:Lon8;

    iget-object v9, v1, Lx7f;->e:Lon8;

    iget-object v10, v1, Lx7f;->f:Lon8;

    iget-object v11, v1, Lx7f;->g:Lon8;

    iget-object v12, v1, Lx7f;->h:Lon8;

    invoke-direct/range {v2 .. v12}, Lw7f;-><init>(Lp5f;Lhde;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
