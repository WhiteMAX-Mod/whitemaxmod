.class public final synthetic Lgf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;B)V
    .locals 0

    iput-byte p2, p0, Lgf3;->a:B

    iput-object p1, p0, Lgf3;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lgf3;->a:B

    iget-object p0, p0, Lgf3;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Llbb;

    invoke-virtual {v0}, Llbb;->d()Lixa;

    move-result-object v1

    new-instance v2, Lcq2;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcq2;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lj71;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->s1()Lzf3;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v5, 0x0

    const-class v7, Lzf3;

    const-string v8, "getMemberListActions"

    const-string v9, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v5, Lob;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->r1()J

    move-result-wide v6

    invoke-virtual {v0}, Llbb;->a()Lvj9;

    move-result-object v8

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v3, 0x1d4

    invoke-virtual {p0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v0}, Llbb;->b()Lvj9;

    move-result-object v10

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v3, 0x1d5

    invoke-virtual {p0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v0}, Llbb;->c()Lvj9;

    move-result-object v12

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x230

    invoke-virtual {p0, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v14}, Lob;-><init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhxa;

    invoke-direct {p0, v2, v4, v5}, Lhxa;-><init>(Luv7;Lsv7;Lcp5;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x460

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag3;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->r1()J

    move-result-wide v2

    new-instance v1, Lzf3;

    iget-object v5, v0, Lag3;->a:Lvj9;

    iget-object v6, v0, Lag3;->b:Lvj9;

    iget-object v7, v0, Lag3;->c:Lvj9;

    iget-object v8, v0, Lag3;->d:Lvj9;

    iget-object v9, v0, Lag3;->e:Lvj9;

    iget-object v10, v0, Lag3;->f:Lvj9;

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v10}, Lzf3;-><init>(JZLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
