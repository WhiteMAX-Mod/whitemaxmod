.class public final synthetic Lmx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lmx2;->a:I

    iput-object p1, p0, Lmx2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lmx2;->a:I

    iget-object v1, p0, Lmx2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lf88;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    iget-object v2, v1, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lmke;

    new-instance v3, Luj9;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->h1()J

    move-result-wide v4

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "profile:memberslist:type"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Lex2;->valueOf(Ljava/lang/String;)Lex2;

    move-result-object v1

    const/16 v6, 0xc

    invoke-direct {v3, v4, v5, v1, v6}, Luj9;-><init>(JLex2;I)V

    invoke-direct {v0, v2, v3}, Lone/me/members/list/MembersListWidget;-><init>(Lmke;Luj9;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lb5c;

    invoke-virtual {v0}, Lb5c;->d()Lgk9;

    move-result-object v2

    new-instance v3, Lf21;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->i1()Lxx2;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v4, 0x1

    const-class v6, Lxx2;

    const-string v7, "getContextMenuActions"

    const-string v8, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Lf21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lme1;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->i1()Lxx2;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v5, 0x0

    const-class v7, Lxx2;

    const-string v8, "getMemberListActions"

    const-string v9, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lga;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->h1()J

    move-result-wide v6

    invoke-virtual {v0}, Lb5c;->a()Lfa8;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v9, 0x1a6

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v0}, Lb5c;->b()Lfa8;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v11, 0x1a7

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-virtual {v0}, Lb5c;->c()Lfa8;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x145

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v14}, Lga;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfk9;

    invoke-direct {v0, v3, v4, v5}, Lfk9;-><init>(Lbu6;Lzt6;Lfw4;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/profile/screens/members/ChatMembersScreen;->d:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x3c9

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->h1()J

    move-result-wide v3

    new-instance v2, Lxx2;

    iget-object v6, v0, Lyx2;->a:Lfa8;

    iget-object v7, v0, Lyx2;->b:Lfa8;

    iget-object v8, v0, Lyx2;->c:Lfa8;

    iget-object v9, v0, Lyx2;->d:Lfa8;

    iget-object v10, v0, Lyx2;->e:Lfa8;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lxx2;-><init>(JZLfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
