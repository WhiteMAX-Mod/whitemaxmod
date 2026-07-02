.class public final synthetic Lhy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lhy2;->a:I

    iput-object p1, p0, Lhy2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lhy2;->a:I

    iget-object v1, p0, Lhy2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lre8;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    iget-object v2, v1, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lpse;

    new-instance v3, Lop9;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->j1()J

    move-result-wide v4

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "profile:memberslist:type"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-static {v6}, Lyx2;->valueOf(Ljava/lang/String;)Lyx2;

    move-result-object v6

    const/16 v7, 0xc

    invoke-direct {v3, v4, v5, v6, v7}, Lop9;-><init>(JLyx2;I)V

    invoke-direct {v0, v2, v3}, Lone/me/members/list/MembersListWidget;-><init>(Lpse;Lop9;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lrpc;

    invoke-virtual {v0}, Lrpc;->d()Laq9;

    move-result-object v2

    new-instance v3, Ld21;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lty2;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v4, 0x1

    const-class v6, Lty2;

    const-string v7, "getContextMenuActions"

    const-string v8, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lqe1;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->k1()Lty2;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v5, 0x0

    const-class v7, Lty2;

    const-string v8, "getMemberListActions"

    const-string v9, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lfa;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->j1()J

    move-result-wide v6

    invoke-virtual {v0}, Lrpc;->a()Lxg8;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v9, 0x161

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v0}, Lrpc;->b()Lxg8;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v11, 0x162

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-virtual {v0}, Lrpc;->c()Lxg8;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1c0

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v14}, Lfa;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzp9;

    invoke-direct {v0, v3, v4, v5}, Lzp9;-><init>(Lrz6;Lpz6;Lzz4;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x3e3

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->j1()J

    move-result-wide v3

    new-instance v2, Lty2;

    iget-object v6, v0, Luy2;->a:Lxg8;

    iget-object v7, v0, Luy2;->b:Lxg8;

    iget-object v8, v0, Luy2;->c:Lxg8;

    iget-object v9, v0, Luy2;->d:Lxg8;

    iget-object v10, v0, Luy2;->e:Lxg8;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lty2;-><init>(JZLxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
