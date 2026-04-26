.class public final synthetic Litg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p2, p0, Litg;->a:I

    iput-object p1, p0, Litg;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Litg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Litg;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Litg;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v1, v0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x286

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutg;

    new-instance v4, Lmrg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v5, 0x49

    invoke-virtual {v3, v5}, La6;->d(I)Ln5i;

    move-result-object v3

    iget-object v5, v0, Lone/me/settings/devices/SettingsDevicesScreen;->f:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8i;

    invoke-direct {v4, v3, v5}, Lmrg;-><init>(Lt29;Lt8i;)V

    new-instance v5, Lidi;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    new-instance v3, Litg;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Litg;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0, v3}, Lidi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lttg;

    iget-object v6, v2, Lutg;->a:Lt29;

    iget-object v7, v2, Lutg;->b:Lt29;

    iget-object v8, v2, Lutg;->c:Lt29;

    iget-object v9, v2, Lutg;->d:Lt29;

    iget-object v10, v2, Lutg;->e:Lt29;

    iget-object v11, v2, Lutg;->f:Lt29;

    iget-object v12, v2, Lutg;->g:Lt29;

    invoke-direct/range {v3 .. v12}, Lttg;-><init>(Lmrg;Lidi;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
