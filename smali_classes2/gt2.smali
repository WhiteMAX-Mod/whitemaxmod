.class public final synthetic Lgt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lgt2;->a:I

    iput-object p1, p0, Lgt2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgt2;->a:I

    iget-object v1, p0, Lgt2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lz28;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    iget-object v2, v1, Lone/me/profile/screens/members/ChatMembersScreen;->d:Ljava/lang/String;

    new-instance v3, Lxg9;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()J

    move-result-wide v4

    invoke-virtual {v1}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "profile:memberslist:type"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Lzs2;->valueOf(Ljava/lang/String;)Lzs2;

    move-result-object v1

    const/16 v6, 0xc

    invoke-direct {v3, v4, v5, v1, v6}, Lxg9;-><init>(JLzs2;I)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Lxg9;Lso4;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lz28;

    new-instance v2, Llb1;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lut2;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x0

    const-class v5, Lut2;

    const-string v6, "getMemberListActions"

    const-string v7, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v2 .. v9}, Llb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lb9;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()J

    move-result-wide v4

    sget-object v0, Lslc;->a:Lslc;

    invoke-virtual {v0}, Lslc;->b()Lo58;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0xc9

    invoke-virtual {v7, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v0}, Lslc;->c()Lo58;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const/16 v10, 0x37

    invoke-virtual {v9, v10}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v0}, Lslc;->f()Lo58;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lb9;-><init>(JLo58;Lo58;Lo58;Lo58;Lo58;I)V

    new-instance v0, Ljh9;

    new-instance v4, Lht2;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lht2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v0, v4, v3, v2}, Ljh9;-><init>(Lnq6;Lfs4;Llq6;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lz28;

    new-instance v0, Lut2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()J

    move-result-wide v1

    const/16 v3, 0x7e

    invoke-direct {v0, v1, v2, v3}, Lut2;-><init>(JI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
