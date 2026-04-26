.class public final synthetic Lv5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lke9;


# direct methods
.method public synthetic constructor <init>(JLke9;I)V
    .locals 0

    iput p4, p0, Lv5e;->a:I

    iput-wide p1, p0, Lv5e;->b:J

    iput-object p3, p0, Lv5e;->c:Lke9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv5e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-wide v1, p0, Lv5e;->b:J

    iget-object v3, p0, Lv5e;->c:Lke9;

    invoke-direct {v0, v1, v2, v3}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(JLke9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget-wide v1, p0, Lv5e;->b:J

    iget-object v3, p0, Lv5e;->c:Lke9;

    invoke-direct {v0, v1, v2, v3}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(JLke9;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    iget-wide v1, p0, Lv5e;->b:J

    iget-object v3, p0, Lv5e;->c:Lke9;

    invoke-direct {v0, v1, v2, v3}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(JLke9;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    sget-object v1, Lsh5;->e:Lsh5;

    iget-wide v2, p0, Lv5e;->b:J

    iget-object v4, p0, Lv5e;->c:Lke9;

    invoke-direct {v0, v2, v3, v1, v4}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(JLsh5;Lke9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
