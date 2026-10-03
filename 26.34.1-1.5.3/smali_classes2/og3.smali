.class public final synthetic Log3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;B)V
    .locals 0

    iput-byte p2, p0, Log3;->a:B

    iput-object p1, p0, Log3;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Log3;->a:B

    iget-object p0, p0, Log3;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lndb;

    invoke-virtual {v0}, Lndb;->d()Liza;

    move-result-object v1

    new-instance v2, Lbp2;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lbp2;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Ls71;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->s1()Lfh3;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v5, 0x0

    const-class v7, Lfh3;

    const-string v8, "getMemberListActions"

    const-string v9, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v4 .. v11}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v5, Lqb;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->r1()J

    move-result-wide v6

    invoke-virtual {v0}, Lndb;->a()Lpl9;

    move-result-object v8

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v3, 0x1f9

    invoke-virtual {p0, v3}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v0}, Lndb;->b()Lpl9;

    move-result-object v10

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v3, 0x1fa

    invoke-virtual {p0, v3}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v0}, Lndb;->c()Lpl9;

    move-result-object v12

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x197

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v14}, Lqb;-><init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhza;

    invoke-direct {p0, v2, v4, v5}, Lhza;-><init>(Lcx7;Lax7;Laq5;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->c:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x46f

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh3;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->r1()J

    move-result-wide v2

    new-instance v1, Lfh3;

    iget-object v5, v0, Lgh3;->a:Lpl9;

    iget-object v6, v0, Lgh3;->b:Lpl9;

    iget-object v7, v0, Lgh3;->c:Lpl9;

    iget-object v8, v0, Lgh3;->d:Lpl9;

    iget-object v9, v0, Lgh3;->e:Lpl9;

    iget-object v10, v0, Lgh3;->f:Lpl9;

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v10}, Lfh3;-><init>(JZLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
