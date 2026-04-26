.class public final synthetic Lzrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/ringtone/ui/SettingRingtoneScreen;I)V
    .locals 0

    iput p2, p0, Lzrg;->a:I

    iput-object p1, p0, Lzrg;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lzrg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzrg;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v1, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v6

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llzb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x8d

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x233

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x232

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhpf;

    new-instance v4, Lisg;

    invoke-direct/range {v4 .. v12}, Lisg;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Llzb;Lt29;Lhpf;)V

    return-object v4

    :pswitch_0
    new-instance v0, Llzb;

    iget-object v1, p0, Lzrg;->b:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v1, v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x6b

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v4, 0x71

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Llzb;-><init>(Landroid/content/Context;Lt29;Lt29;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
