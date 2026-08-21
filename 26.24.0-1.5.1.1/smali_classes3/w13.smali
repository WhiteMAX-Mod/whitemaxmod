.class public final synthetic Lw13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lw13;->a:I

    iput-object p1, p0, Lw13;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lw13;->a:I

    iget-object p0, p0, Lw13;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lel8;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lone/me/sdk/arch/store/ScopeId;

    new-instance v2, Lone/me/members/list/MembersListArgs;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->h1()J

    move-result-wide v3

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "profile:memberslist:type"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v5}, Ln13;->valueOf(Ljava/lang/String;)Ln13;

    move-result-object v5

    const/16 v6, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, Lone/me/members/list/MembersListArgs;-><init>(JLn13;I)V

    invoke-direct {v0, v1, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Ladc;

    invoke-virtual {v0}, Ladc;->d()Lvv9;

    move-result-object v1

    new-instance v2, Lp31;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->i1()Lh23;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x1

    const-class v5, Lh23;

    const-string v6, "getContextMenuActions"

    const-string v7, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v2 .. v9}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lfg1;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->i1()Lh23;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v4, 0x0

    const-class v6, Lh23;

    const-string v7, "getMemberListActions"

    const-string v8, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v3 .. v10}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lra;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->h1()J

    move-result-wide v5

    invoke-virtual {v0}, Ladc;->a()Lon8;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v8, 0x1d4

    invoke-virtual {p0, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v0}, Ladc;->b()Lon8;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v10, 0x1d5

    invoke-virtual {p0, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v0}, Ladc;->c()Lon8;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x175

    invoke-virtual {p0, v0}, Ll5;->d(I)Letg;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lra;-><init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luv9;

    invoke-direct {p0, v2, v3, v4}, Luv9;-><init>(Lx57;Lv57;Ld55;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x414

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li23;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->h1()J

    move-result-wide v2

    new-instance v1, Lh23;

    iget-object v5, v0, Li23;->a:Lon8;

    iget-object v6, v0, Li23;->b:Lon8;

    iget-object v7, v0, Li23;->c:Lon8;

    iget-object v8, v0, Li23;->d:Lon8;

    iget-object v9, v0, Li23;->e:Lon8;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lh23;-><init>(JZLon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
