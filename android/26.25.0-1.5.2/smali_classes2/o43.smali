.class public final synthetic Lo43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lo43;->a:I

    iput-object p1, p0, Lo43;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lo43;->a:I

    iget-object p0, p0, Lo43;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lfq8;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lkue;

    new-instance v2, Lc2a;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()J

    move-result-wide v3

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "profile:memberslist:type"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v5}, Le43;->valueOf(Ljava/lang/String;)Le43;

    move-result-object v5

    const/16 v6, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, Lc2a;-><init>(JLe43;I)V

    invoke-direct {v0, v1, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lkue;Lc2a;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lfmc;

    invoke-virtual {v0}, Lfmc;->d()Lo2a;

    move-result-object v1

    new-instance v2, Lm51;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m1()La53;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x1

    const-class v5, La53;

    const-string v6, "getContextMenuActions"

    const-string v7, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v2 .. v9}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lbi1;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->m1()La53;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v4, 0x0

    const-class v6, La53;

    const-string v7, "getMemberListActions"

    const-string v8, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v3 .. v10}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lia;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()J

    move-result-wide v5

    invoke-virtual {v0}, Lfmc;->a()Lks8;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v8, 0x116

    invoke-virtual {p0, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v0}, Lfmc;->b()Lks8;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v10, 0x117

    invoke-virtual {p0, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v0}, Lfmc;->c()Lks8;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x180

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lia;-><init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln2a;

    invoke-direct {p0, v2, v3, v4}, Ln2a;-><init>(Lx97;Lv97;Ls85;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb53;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->l1()J

    move-result-wide v2

    new-instance v1, La53;

    iget-object v5, v0, Lb53;->a:Lks8;

    iget-object v6, v0, Lb53;->b:Lks8;

    iget-object v7, v0, Lb53;->c:Lks8;

    iget-object v8, v0, Lb53;->d:Lks8;

    iget-object v9, v0, Lb53;->e:Lks8;

    iget-object v10, v0, Lb53;->f:Lks8;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v10}, La53;-><init>(JZLks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
