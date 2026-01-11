.class public final synthetic Lcc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lcc1;->a:I

    iput-wide p1, p0, Lcc1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcc1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-wide v1, p0, Lcc1;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(J)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lwsf;->d:Lwsf;

    iget-wide v2, p0, Lcc1;->b:J

    invoke-direct {v0, v1, v2, v3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lwsf;J)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/startconversation/channel/PickSubscribersScreen;

    iget-wide v1, p0, Lcc1;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(J)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-wide v1, p0, Lcc1;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(J)V

    return-object v0

    :pswitch_3
    new-instance v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    iget-wide v1, p0, Lcc1;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;-><init>(J)V

    return-object v0

    :pswitch_4
    new-instance v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-wide v1, p0, Lcc1;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(J)V

    return-object v0

    :pswitch_5
    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget-wide v1, p0, Lcc1;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(J)V

    return-object v0

    :pswitch_6
    new-instance v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-wide v1, p0, Lcc1;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(J)V

    return-object v0

    :pswitch_7
    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-wide v1, p0, Lcc1;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(J)V

    return-object v0

    :pswitch_8
    new-instance v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    iget-wide v1, p0, Lcc1;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>(J)V

    return-object v0

    :pswitch_9
    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    iget-wide v1, p0, Lcc1;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/folders/edit/FolderEditScreen;-><init>(J)V

    return-object v0

    :pswitch_a
    new-instance v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-wide v1, p0, Lcc1;->b:J

    invoke-direct {v0, v1, v2}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
