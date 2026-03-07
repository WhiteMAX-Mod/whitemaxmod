.class public final synthetic Lpz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V
    .locals 0

    iput p2, p0, Lpz2;->a:I

    iput-object p1, p0, Lpz2;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lpz2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpz2;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object v1, v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lf;

    invoke-virtual {v1}, Lf;->d()Ldy9;

    move-result-object v2

    new-instance v3, Lli2;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lli2;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lxf1;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->R0()Lk03;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v6, 0x0

    const-class v8, Lk03;

    const-string v9, "getMemberListActions"

    const-string v10, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v5 .. v12}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lcb;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Q0()J

    move-result-wide v7

    invoke-virtual {v1}, Lf;->a()Lxk8;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v4, 0xb7

    invoke-virtual {v0, v4}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-virtual {v1}, Lf;->b()Lxk8;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v4, 0xb8

    invoke-virtual {v0, v4}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct/range {v6 .. v14}, Lcb;-><init>(JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcy9;

    invoke-direct {v0, v3, v5, v6}, Lcy9;-><init>(Le37;Lc37;Le25;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpz2;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    iget-object v1, v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2ea

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll03;

    invoke-virtual {v0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Q0()J

    move-result-wide v3

    new-instance v2, Lk03;

    iget-object v6, v1, Ll03;->a:Lxk8;

    iget-object v7, v1, Ll03;->b:Lxk8;

    iget-object v8, v1, Ll03;->c:Lxk8;

    iget-object v9, v1, Ll03;->d:Lxk8;

    iget-object v10, v1, Ll03;->e:Lxk8;

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v10}, Lk03;-><init>(JZLxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
