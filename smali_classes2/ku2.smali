.class public final synthetic Lku2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lku2;->a:I

    iput-object p1, p0, Lku2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lku2;->a:I

    iget-object v1, p0, Lku2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lv58;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    iget-object v2, v1, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lwie;

    new-instance v3, Lqi9;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->H0()J

    move-result-wide v4

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "profile:memberslist:type"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Lcu2;->valueOf(Ljava/lang/String;)Lcu2;

    move-result-object v1

    const/16 v6, 0xc

    invoke-direct {v3, v4, v5, v1, v6}, Lqi9;-><init>(JLcu2;I)V

    invoke-direct {v0, v2, v3}, Lone/me/members/list/MembersListWidget;-><init>(Lwie;Lqi9;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lv58;

    new-instance v2, Lxb1;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->I0()Lzu2;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x0

    const-class v5, Lzu2;

    const-string v6, "getMemberListActions"

    const-string v7, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v2 .. v9}, Lxb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lsa;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->H0()J

    move-result-wide v4

    sget-object v0, Lwqc;->a:Lwqc;

    invoke-virtual {v0}, Lwqc;->b()Lj88;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0xdf

    invoke-virtual {v7, v8}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v0}, Lwqc;->c()Lj88;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0xe0

    invoke-virtual {v9, v10}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v0}, Lwqc;->g()Lj88;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lsa;-><init>(JLj88;Lj88;Lj88;Lj88;Lj88;I)V

    new-instance v0, Lcj9;

    new-instance v4, Llu2;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Llu2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v0, v4, v3, v2}, Lcj9;-><init>(Lks6;Lqt4;Lis6;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lv58;

    new-instance v0, Lzu2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->H0()J

    move-result-wide v1

    const/16 v3, 0x7e

    invoke-direct {v0, v1, v2, v3}, Lzu2;-><init>(JI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
