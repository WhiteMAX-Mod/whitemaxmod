.class public final synthetic Lsl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lsl2;->a:I

    iput-object p1, p0, Lsl2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lsl2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v0, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lrpc;

    invoke-virtual {v0}, Lrpc;->b()Lxg8;

    move-result-object v0

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsl2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lrpc;

    invoke-virtual {v1}, Lrpc;->d()Laq9;

    move-result-object v2

    new-instance v3, Ld21;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->j1()Lzl2;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x1

    const-class v6, Lzl2;

    const-string v7, "getContextMenuActions"

    const-string v8, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lqe1;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->j1()Lzl2;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v5, 0x0

    const-class v7, Lzl2;

    const-string v8, "getButtonActions"

    const-string v9, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lrl2;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->k1()J

    move-result-wide v6

    invoke-virtual {v1}, Lrpc;->a()Lxg8;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v9, 0xa3

    invoke-virtual {v0, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v10, 0x161

    invoke-virtual {v0, v10}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v1}, Lrpc;->b()Lxg8;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v12, 0x162

    invoke-virtual {v0, v12}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-virtual {v1}, Lrpc;->c()Lxg8;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1c0

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, Lrl2;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzp9;

    invoke-direct {v0, v3, v4, v5}, Lzp9;-><init>(Lrz6;Lpz6;Lzz4;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lsl2;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x3e4

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam2;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->k1()J

    move-result-wide v3

    new-instance v2, Lzl2;

    iget-object v5, v1, Lam2;->a:Lxg8;

    iget-object v6, v1, Lam2;->b:Lxg8;

    iget-object v7, v1, Lam2;->c:Lxg8;

    iget-object v8, v1, Lam2;->d:Lxg8;

    iget-object v9, v1, Lam2;->e:Lxg8;

    invoke-direct/range {v2 .. v9}, Lzl2;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
