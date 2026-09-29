.class public final synthetic Lof3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;B)V
    .locals 0

    iput-byte p2, p0, Lof3;->a:B

    iput-object p1, p0, Lof3;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lof3;->a:B

    iget-object v0, v0, Lof3;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Ldh9;

    new-instance v1, Lone/me/members/list/MembersListWidget;

    iget-object v2, v0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Le8g;

    new-instance v3, Lwwa;

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
    const-class v7, Lef3;

    invoke-static {v7, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lef3;

    const/16 v7, 0xc

    invoke-direct {v3, v4, v5, v6, v7}, Lwwa;-><init>(JLef3;I)V

    invoke-direct {v1, v2, v3}, Lone/me/members/list/MembersListWidget;-><init>(Le8g;Lwwa;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Llbb;

    invoke-virtual {v1}, Llbb;->d()Lixa;

    move-result-object v2

    new-instance v3, Le51;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lzf3;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v4, 0x1

    const-class v6, Lzf3;

    const-string v7, "getContextMenuActions"

    const-string v8, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v11, Lj71;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->s1()Lzf3;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/4 v12, 0x0

    const-string v15, "getMemberListActions"

    const-string v16, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    move-object v14, v6

    invoke-direct/range {v11 .. v18}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Lob;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()J

    move-result-wide v13

    invoke-virtual {v1}, Llbb;->a()Lvj9;

    move-result-object v15

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x1d4

    invoke-virtual {v0, v4}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v1}, Llbb;->b()Lvj9;

    move-result-object v17

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x1d5

    invoke-virtual {v0, v4}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v1}, Llbb;->c()Lvj9;

    move-result-object v19

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v20

    const/16 v21, 0x1

    invoke-direct/range {v12 .. v21}, Lob;-><init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;B)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhxa;

    invoke-direct {v0, v3, v11, v12}, Lhxa;-><init>(Luv7;Lsv7;Lcp5;)V

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x460

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag3;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->r1()J

    move-result-wide v3

    new-instance v2, Lzf3;

    iget-object v6, v1, Lag3;->a:Lvj9;

    iget-object v7, v1, Lag3;->b:Lvj9;

    iget-object v8, v1, Lag3;->c:Lvj9;

    iget-object v9, v1, Lag3;->d:Lvj9;

    iget-object v10, v1, Lag3;->e:Lvj9;

    iget-object v11, v1, Lag3;->f:Lvj9;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v11}, Lzf3;-><init>(JZLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
