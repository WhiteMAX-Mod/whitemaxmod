.class public final synthetic Lkt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lkt2;->a:I

    iput-object p1, p0, Lkt2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkt2;->a:I

    iget-object v1, p0, Lkt2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lp38;

    new-instance v2, Lub1;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lyt2;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x0

    const-class v5, Lyt2;

    const-string v6, "getMemberListActions"

    const-string v7, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v2 .. v9}, Lub1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Le9;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()J

    move-result-wide v4

    sget-object v0, Lvkc;->a:Lvkc;

    invoke-virtual {v0}, Lvkc;->a()Ld68;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0xcb

    invoke-virtual {v7, v8}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v0}, Lvkc;->b()Ld68;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v9

    const/16 v10, 0xcd

    invoke-virtual {v9, v10}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v0}, Lvkc;->e()Ld68;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Le9;-><init>(JLd68;Ld68;Ld68;Ld68;Ld68;I)V

    new-instance v0, Lei9;

    new-instance v4, Llt2;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Llt2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v0, v4, v3, v2}, Lei9;-><init>(Loq6;Les4;Lmq6;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lp38;

    new-instance v0, Lyt2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()J

    move-result-wide v1

    const/16 v3, 0x7e

    invoke-direct {v0, v1, v2, v3}, Lyt2;-><init>(JI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
