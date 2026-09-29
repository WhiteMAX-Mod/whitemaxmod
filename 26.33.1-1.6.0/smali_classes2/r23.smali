.class public final synthetic Lr23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lr23;->a:B

    iput-object p1, p0, Lr23;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lr23;->a:B

    iget-object v0, v0, Lr23;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Llbb;

    invoke-virtual {v0}, Llbb;->b()Lvj9;

    move-result-object v0

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Llbb;

    invoke-virtual {v1}, Llbb;->d()Lixa;

    move-result-object v2

    new-instance v3, Le51;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->r1()Ly23;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x1

    const-class v6, Ly23;

    const-string v7, "getContextMenuActions"

    const-string v8, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v3 .. v10}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v11, Lj71;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->r1()Ly23;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/4 v12, 0x0

    const-string v15, "getButtonActions"

    const-string v16, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    move-object v14, v6

    invoke-direct/range {v11 .. v18}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Lq23;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->s1()J

    move-result-wide v13

    invoke-virtual {v1}, Llbb;->a()Lvj9;

    move-result-object v15

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x8f

    invoke-virtual {v0, v4}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x1d4

    invoke-virtual {v0, v4}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1}, Llbb;->b()Lvj9;

    move-result-object v18

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x1d5

    invoke-virtual {v0, v4}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-virtual {v1}, Llbb;->c()Lvj9;

    move-result-object v20

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v21

    invoke-direct/range {v12 .. v21}, Lq23;-><init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhxa;

    invoke-direct {v0, v3, v11, v12}, Lhxa;-><init>(Luv7;Lsv7;Lcp5;)V

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x461

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz23;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->s1()J

    move-result-wide v3

    new-instance v2, Ly23;

    iget-object v5, v1, Lz23;->a:Lvj9;

    iget-object v6, v1, Lz23;->b:Lvj9;

    iget-object v7, v1, Lz23;->c:Lvj9;

    iget-object v8, v1, Lz23;->d:Lvj9;

    iget-object v9, v1, Lz23;->e:Lvj9;

    iget-object v10, v1, Lz23;->f:Lvj9;

    invoke-direct/range {v2 .. v10}, Ly23;-><init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
