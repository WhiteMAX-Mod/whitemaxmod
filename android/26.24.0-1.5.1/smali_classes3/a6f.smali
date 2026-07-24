.class public final synthetic La6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;I)V
    .locals 0

    iput p2, p0, La6f;->a:I

    iput-object p1, p0, La6f;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, La6f;->a:I

    iget-object p0, p0, La6f;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lx7b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v1, 0xb6

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v1, 0x15f

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v1, 0xe9

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x15e

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, La8e;

    new-instance v3, Le6f;

    invoke-direct/range {v3 .. v10}, Le6f;-><init>(Lon8;Lon8;Lon8;Lon8;Lx7b;Lon8;La8e;)V

    return-object v3

    :pswitch_0
    new-instance v0, Lx7b;

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Ladc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v2, 0x6d

    invoke-virtual {p0, v2}, Ll5;->d(I)Letg;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lx7b;-><init>(Lon8;Lon8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
