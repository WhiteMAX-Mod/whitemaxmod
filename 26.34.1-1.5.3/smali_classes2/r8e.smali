.class public final synthetic Lr8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/result/PollResultScreen;B)V
    .locals 0

    iput-byte p2, p0, Lr8e;->a:B

    iput-object p1, p0, Lr8e;->b:Lone/me/polls/screens/result/PollResultScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lr8e;->a:B

    iget-object v0, v0, Lr8e;->b:Lone/me/polls/screens/result/PollResultScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lone/me/polls/screens/result/PollResultScreen;->f:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x150

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln7e;

    invoke-direct {v0}, Ln7e;-><init>()V

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/polls/screens/result/PollResultScreen;->f:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x33e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9e;

    iget-object v2, v0, Lone/me/polls/screens/result/PollResultScreen;->c:Lay;

    sget-object v3, Lone/me/polls/screens/result/PollResultScreen;->k:[Lvi9;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v0, Lone/me/polls/screens/result/PollResultScreen;->d:Lay;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/polls/screens/result/PollResultScreen;->e:Lay;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Le9e;

    iget-object v11, v1, Lf9e;->a:Ldy3;

    iget-object v12, v1, Lf9e;->b:Ljlb;

    iget-object v13, v1, Lf9e;->c:Le44;

    iget-object v14, v1, Lf9e;->d:Landroid/content/Context;

    iget-object v15, v1, Lf9e;->e:Lru/ok/tamtam/messages/b;

    iget-object v0, v1, Lf9e;->f:Leyi;

    iget-object v2, v1, Lf9e;->g:Lpl9;

    iget-object v1, v1, Lf9e;->h:Lpl9;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Le9e;-><init>(JJJLdy3;Ljlb;Le44;Landroid/content/Context;Lru/ok/tamtam/messages/b;Leyi;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
