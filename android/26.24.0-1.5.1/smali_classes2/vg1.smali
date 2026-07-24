.class public final synthetic Lvg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcx8;


# direct methods
.method public synthetic constructor <init>(JILcx8;)V
    .locals 0

    iput p3, p0, Lvg1;->a:I

    iput-wide p1, p0, Lvg1;->b:J

    iput-object p4, p0, Lvg1;->c:Lcx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvg1;->a:I

    iget-object v1, p0, Lvg1;->c:Lcx8;

    iget-wide v2, p0, Lvg1;->b:J

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(JLcx8;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(JLcx8;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(JLcx8;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;-><init>(JLcx8;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(JLcx8;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(JLcx8;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;-><init>(JLcx8;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(JLcx8;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    sget-object v0, Lh95;->e:Lh95;

    invoke-direct {p0, v2, v3, v0, v1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(JLh95;Lcx8;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(JLcx8;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
