.class public final synthetic Lgx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V
    .locals 0

    iput p2, p0, Lgx2;->a:I

    iput-object p1, p0, Lgx2;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgx2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgx2;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object v2, v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lb5c;

    invoke-virtual {v2}, Lb5c;->d()Lgk9;

    move-result-object v3

    new-instance v4, Lgb2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lgb2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lme1;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->i1()Lxx2;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v7, 0x0

    const-class v9, Lxx2;

    const-string v10, "getMemberListActions"

    const-string v11, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v6 .. v13}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lga;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h1()J

    move-result-wide v8

    invoke-virtual {v2}, Lb5c;->a()Lfa8;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v5, 0x1a6

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-virtual {v2}, Lb5c;->b()Lfa8;

    move-result-object v12

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v5, 0x1a7

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-virtual {v2}, Lb5c;->c()Lfa8;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v16, 0x1

    invoke-direct/range {v7 .. v16}, Lga;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfk9;

    invoke-direct {v1, v4, v6, v7}, Lfk9;-><init>(Lbu6;Lzt6;Lfw4;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lgx2;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object v2, v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lb5c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x3c9

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h1()J

    move-result-wide v4

    new-instance v3, Lxx2;

    iget-object v7, v2, Lyx2;->a:Lfa8;

    iget-object v8, v2, Lyx2;->b:Lfa8;

    iget-object v9, v2, Lyx2;->c:Lfa8;

    iget-object v10, v2, Lyx2;->d:Lfa8;

    iget-object v11, v2, Lyx2;->e:Lfa8;

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v11}, Lxx2;-><init>(JZLfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
