.class public final synthetic Luz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Luz2;->a:I

    iput-object p1, p0, Luz2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Luz2;->a:I

    iget-object v1, p0, Luz2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->x0:[Lki8;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    iget-object v2, v1, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lx7f;

    new-instance v3, Lrx9;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->Q0()J

    move-result-wide v4

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "profile:memberslist:type"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Lnz2;->valueOf(Ljava/lang/String;)Lnz2;

    move-result-object v1

    const/16 v6, 0xc

    invoke-direct {v3, v4, v5, v1, v6}, Lrx9;-><init>(JLnz2;I)V

    invoke-direct {v0, v2, v3}, Lone/me/members/list/MembersListWidget;-><init>(Lx7f;Lrx9;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lf;

    invoke-virtual {v0}, Lf;->d()Ldy9;

    move-result-object v2

    new-instance v3, Ld31;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->R0()Lk03;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v4, 0x1

    const-class v6, Lk03;

    const-string v7, "getContextMenuActions"

    const-string v8, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lxf1;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->R0()Lk03;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v5, 0x0

    const-class v7, Lk03;

    const-string v8, "getMemberListActions"

    const-string v9, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lcb;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->Q0()J

    move-result-wide v6

    invoke-virtual {v0}, Lf;->a()Lxk8;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v9, 0xb7

    invoke-virtual {v1, v9}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v0}, Lf;->b()Lxk8;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v11, 0xb8

    invoke-virtual {v1, v11}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct/range {v5 .. v13}, Lcb;-><init>(JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcy9;

    invoke-direct {v0, v3, v4, v5}, Lcy9;-><init>(Le37;Lc37;Le25;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x2ea

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll03;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->Q0()J

    move-result-wide v3

    new-instance v2, Lk03;

    iget-object v6, v0, Ll03;->a:Lxk8;

    iget-object v7, v0, Ll03;->b:Lxk8;

    iget-object v8, v0, Ll03;->c:Lxk8;

    iget-object v9, v0, Ll03;->d:Lxk8;

    iget-object v10, v0, Ll03;->e:Lxk8;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lk03;-><init>(JZLxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
