.class public final synthetic Lqrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/result/PollResultScreen;I)V
    .locals 0

    iput p2, p0, Lqrc;->a:I

    iput-object p1, p0, Lqrc;->b:Lone/me/polls/screens/result/PollResultScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lqrc;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqrc;->b:Lone/me/polls/screens/result/PollResultScreen;

    iget-object v1, v1, Lone/me/polls/screens/result/PollResultScreen;->f:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x261

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltqc;

    invoke-direct {v1}, Ltqc;-><init>()V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lqrc;->b:Lone/me/polls/screens/result/PollResultScreen;

    iget-object v2, v1, Lone/me/polls/screens/result/PollResultScreen;->f:Lrpc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2a1

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsc;

    iget-object v3, v1, Lone/me/polls/screens/result/PollResultScreen;->c:Lhu;

    sget-object v4, Lone/me/polls/screens/result/PollResultScreen;->k:[Lre8;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v3, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v1, Lone/me/polls/screens/result/PollResultScreen;->d:Lhu;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v3, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, v1, Lone/me/polls/screens/result/PollResultScreen;->e:Lhu;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lasc;

    iget-object v12, v2, Lbsc;->a:Lee3;

    iget-object v13, v2, Lbsc;->b:Liba;

    iget-object v14, v2, Lbsc;->c:Lhj3;

    iget-object v15, v2, Lbsc;->d:Landroid/content/Context;

    iget-object v1, v2, Lbsc;->e:Lru/ok/tamtam/messages/b;

    iget-object v3, v2, Lbsc;->f:Lxg8;

    iget-object v2, v2, Lbsc;->g:Lxg8;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Lasc;-><init>(JJJLee3;Liba;Lhj3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
