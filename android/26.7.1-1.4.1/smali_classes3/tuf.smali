.class public final synthetic Ltuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;I)V
    .locals 0

    iput p2, p0, Ltuf;->a:I

    iput-object p1, p0, Ltuf;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltuf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltuf;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v1, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v6

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgcb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x86

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x1f6

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x1b3

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lvve;

    new-instance v4, Lbvf;

    invoke-direct/range {v4 .. v12}, Lbvf;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lgcb;Lxk8;Lvve;)V

    return-object v4

    :pswitch_0
    new-instance v0, Lgcb;

    iget-object v1, p0, Ltuf;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v1, v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x65

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0x6b

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgcb;-><init>(Landroid/content/Context;Lxk8;Lxk8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
