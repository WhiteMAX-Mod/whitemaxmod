.class public final synthetic Lm6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/devices/SettingsDevicesScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V
    .locals 0

    iput p2, p0, Lm6f;->a:I

    iput-object p1, p0, Lm6f;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm6f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm6f;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm6f;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    iget-object v1, v0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2d5

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6f;

    new-instance v4, La5f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x54

    invoke-virtual {v3, v5}, Lq5;->d(I)Lvhg;

    move-result-object v3

    iget-object v5, v0, Lone/me/settings/devices/SettingsDevicesScreen;->f:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    invoke-direct {v4, v3, v5}, La5f;-><init>(Lfa8;Ltkg;)V

    new-instance v5, Lh4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    new-instance v3, Lm6f;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lm6f;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    const/4 v0, 0x0

    invoke-direct {v5, v1, v3, v0}, Lh4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt6f;

    iget-object v6, v2, Lu6f;->a:Lfa8;

    iget-object v7, v2, Lu6f;->b:Lfa8;

    iget-object v8, v2, Lu6f;->c:Lfa8;

    iget-object v9, v2, Lu6f;->d:Lfa8;

    iget-object v10, v2, Lu6f;->e:Lfa8;

    iget-object v11, v2, Lu6f;->f:Lfa8;

    iget-object v12, v2, Lu6f;->g:Lfa8;

    invoke-direct/range {v3 .. v12}, Lt6f;-><init>(La5f;Lh4e;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
