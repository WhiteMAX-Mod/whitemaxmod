.class public final synthetic Lgp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lrx9;


# direct methods
.method public synthetic constructor <init>(JLrx9;B)V
    .locals 0

    iput-byte p4, p0, Lgp1;->a:B

    iput-wide p1, p0, Lgp1;->b:J

    iput-object p3, p0, Lgp1;->c:Lrx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lgp1;->a:B

    iget-object v1, p0, Lgp1;->c:Lrx9;

    iget-wide v2, p0, Lgp1;->b:J

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(JLrx9;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(JLrx9;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(JLrx9;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;-><init>(JLrx9;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(JLrx9;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(JLrx9;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;-><init>(JLrx9;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(JLrx9;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    sget-object v0, Lst5;->e:Lst5;

    invoke-direct {p0, v2, v3, v0, v1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(JLst5;Lrx9;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-direct {p0, v2, v3, v1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(JLrx9;)V

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
