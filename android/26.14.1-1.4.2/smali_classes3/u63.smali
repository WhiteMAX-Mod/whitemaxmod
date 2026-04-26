.class public final synthetic Lu63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lu63;->a:I

    iput-object p1, p0, Lu63;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lu63;->a:I

    iget-object v1, p0, Lu63;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf09;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    iget-object v2, v1, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lv2g;

    new-instance v3, Lnja;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->Z0()J

    move-result-wide v4

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "profile:memberslist:type"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Ln63;->valueOf(Ljava/lang/String;)Ln63;

    move-result-object v1

    const/16 v6, 0xc

    invoke-direct {v3, v4, v5, v1, v6}, Lnja;-><init>(JLn63;I)V

    invoke-direct {v0, v2, v3}, Lone/me/members/list/MembersListWidget;-><init>(Lv2g;Lnja;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lqsd;

    invoke-virtual {v0}, Lqsd;->c()Lzja;

    move-result-object v2

    new-instance v3, Le71;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->a1()Lk73;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v4, 0x1

    const-class v6, Lk73;

    const-string v7, "getContextMenuActions"

    const-string v8, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lnk1;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->a1()Lk73;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v5, 0x0

    const-class v7, Lk73;

    const-string v8, "getMemberListActions"

    const-string v9, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lkb;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->Z0()J

    move-result-wide v6

    invoke-virtual {v0}, Lqsd;->a()Lt29;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v9, 0x12a

    invoke-virtual {v1, v9}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v0}, Lqsd;->b()Lt29;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v11, 0x12b

    invoke-virtual {v1, v11}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct/range {v5 .. v13}, Lkb;-><init>(JLt29;Lt29;Lt29;Lt29;Lt29;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyja;

    invoke-direct {v0, v3, v4, v5}, Lyja;-><init>(Lgi7;Lei7;Lkd5;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x37d

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll73;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->Z0()J

    move-result-wide v3

    new-instance v2, Lk73;

    iget-object v6, v0, Ll73;->a:Lt29;

    iget-object v7, v0, Ll73;->b:Lt29;

    iget-object v8, v0, Ll73;->c:Lt29;

    iget-object v9, v0, Ll73;->d:Lt29;

    iget-object v10, v0, Ll73;->e:Lt29;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lk73;-><init>(JZLt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
