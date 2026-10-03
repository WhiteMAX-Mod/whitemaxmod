.class public final synthetic Lm0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;B)V
    .locals 0

    iput-byte p2, p0, Lm0h;->a:B

    iput-object p1, p0, Lm0h;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lm0h;->a:B

    const/16 v1, 0xb7

    iget-object p0, p0, Lm0h;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v6

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lefc;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v2, 0xc9

    invoke-virtual {p0, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v2, 0x181

    invoke-virtual {p0, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v2, 0xfe

    invoke-virtual {p0, v2}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v2, 0x180

    invoke-virtual {p0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lyyf;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v2, 0x24

    invoke-virtual {p0, v2}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lx5;->d(I)Luvi;

    move-result-object v14

    new-instance v4, Lq0h;

    invoke-direct/range {v4 .. v14}, Lq0h;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lefc;Lpl9;Lyyf;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_0
    new-instance v0, Lefc;

    iget-object p0, p0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xb6

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lefc;-><init>(Lpl9;Lpl9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
