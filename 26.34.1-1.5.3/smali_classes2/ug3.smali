.class public final synthetic Lug3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;B)V
    .locals 0

    iput-byte p2, p0, Lug3;->a:B

    iput-object p1, p0, Lug3;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lug3;->a:B

    iget-object v0, v0, Lug3;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lvi9;

    new-instance v1, Lone/me/members/list/MembersListWidget;

    iget-object v2, v0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lqcg;

    new-instance v3, Lwya;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "profile:memberslist:type"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-class v7, Lmg3;

    invoke-static {v7, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lmg3;

    const/16 v7, 0xc

    invoke-direct {v3, v4, v5, v6, v7}, Lwya;-><init>(JLmg3;I)V

    invoke-direct {v1, v2, v3}, Lone/me/members/list/MembersListWidget;-><init>(Lqcg;Lwya;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lndb;

    invoke-virtual {v1}, Lndb;->d()Liza;

    move-result-object v2

    new-instance v3, Lm51;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lfh3;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v4, 0x1

    const-class v6, Lfh3;

    const-string v7, "getContextMenuActions"

    const-string v8, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v11, Ls71;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lfh3;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/4 v12, 0x0

    const-string v15, "getMemberListActions"

    const-string v16, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    move-object v14, v6

    invoke-direct/range {v11 .. v18}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Lqb;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()J

    move-result-wide v13

    invoke-virtual {v1}, Lndb;->a()Lpl9;

    move-result-object v15

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x1f9

    invoke-virtual {v0, v4}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v1}, Lndb;->b()Lpl9;

    move-result-object v17

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x1fa

    invoke-virtual {v0, v4}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v1}, Lndb;->c()Lpl9;

    move-result-object v19

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x197

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v20

    const/16 v21, 0x1

    invoke-direct/range {v12 .. v21}, Lqb;-><init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;B)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhza;

    invoke-direct {v0, v3, v11, v12}, Lhza;-><init>(Lcx7;Lax7;Laq5;)V

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x46f

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh3;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()J

    move-result-wide v3

    new-instance v2, Lfh3;

    iget-object v6, v1, Lgh3;->a:Lpl9;

    iget-object v7, v1, Lgh3;->b:Lpl9;

    iget-object v8, v1, Lgh3;->c:Lpl9;

    iget-object v9, v1, Lgh3;->d:Lpl9;

    iget-object v10, v1, Lgh3;->e:Lpl9;

    iget-object v11, v1, Lgh3;->f:Lpl9;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v11}, Lfh3;-><init>(JZLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
