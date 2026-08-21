.class public final synthetic Lz63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lz63;->a:I

    iput-object p1, p0, Lz63;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lz63;->a:I

    iget-object p0, p0, Lz63;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lzv8;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lt3f;

    new-instance v2, Lc9a;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()J

    move-result-wide v3

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "profile:memberslist:type"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v5}, Lp63;->valueOf(Ljava/lang/String;)Lp63;

    move-result-object v5

    const/16 v6, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, Lc9a;-><init>(JLp63;I)V

    invoke-direct {v0, v1, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lt3f;Lc9a;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lwtc;

    invoke-virtual {v0}, Lwtc;->d()Lo9a;

    move-result-object v1

    new-instance v2, Ln61;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Ll73;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x1

    const-class v5, Ll73;

    const-string v6, "getContextMenuActions"

    const-string v7, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v2 .. v9}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lkj1;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->p1()Ll73;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v4, 0x0

    const-class v6, Ll73;

    const-string v7, "getMemberListActions"

    const-string v8, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v3 .. v10}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lra;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()J

    move-result-wide v5

    invoke-virtual {v0}, Lwtc;->a()Lny8;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v8, 0x1df

    invoke-virtual {p0, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v0}, Lwtc;->b()Lny8;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v10, 0x1e0

    invoke-virtual {p0, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v0}, Lwtc;->c()Lny8;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x179

    invoke-virtual {p0, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lra;-><init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln9a;

    invoke-direct {p0, v2, v3, v4}, Ln9a;-><init>(Lcf7;Laf7;Lkc5;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x433

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->o1()J

    move-result-wide v2

    new-instance v1, Ll73;

    iget-object v5, v0, Lm73;->a:Lny8;

    iget-object v6, v0, Lm73;->b:Lny8;

    iget-object v7, v0, Lm73;->c:Lny8;

    iget-object v8, v0, Lm73;->d:Lny8;

    iget-object v9, v0, Lm73;->e:Lny8;

    iget-object v10, v0, Lm73;->f:Lny8;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v10}, Ll73;-><init>(JZLny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
