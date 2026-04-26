.class public final synthetic Lutd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/result/PollResultScreen;I)V
    .locals 0

    iput p2, p0, Lutd;->a:I

    iput-object p1, p0, Lutd;->b:Lone/me/polls/screens/result/PollResultScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lutd;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lutd;->b:Lone/me/polls/screens/result/PollResultScreen;

    iget-object v1, v1, Lone/me/polls/screens/result/PollResultScreen;->f:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x216

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lusd;

    invoke-direct {v1}, Lusd;-><init>()V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lutd;->b:Lone/me/polls/screens/result/PollResultScreen;

    iget-object v2, v1, Lone/me/polls/screens/result/PollResultScreen;->f:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x250

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmud;

    iget-object v3, v1, Lone/me/polls/screens/result/PollResultScreen;->c:Lwv;

    sget-object v4, Lone/me/polls/screens/result/PollResultScreen;->k:[Lf09;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v3, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v1, Lone/me/polls/screens/result/PollResultScreen;->d:Lwv;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v3, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, v1, Lone/me/polls/screens/result/PollResultScreen;->e:Lwv;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llud;

    iget-object v12, v2, Lmud;->a:Lnr3;

    iget-object v13, v2, Lmud;->b:Lo7b;

    iget-object v14, v2, Lmud;->c:Lqw3;

    iget-object v15, v2, Lmud;->d:Landroid/content/Context;

    iget-object v1, v2, Lmud;->e:Lru/ok/tamtam/messages/b;

    iget-object v3, v2, Lmud;->f:Lt29;

    iget-object v2, v2, Lmud;->g:Lt29;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Llud;-><init>(JJJLnr3;Lo7b;Lqw3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lt29;Lt29;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
