.class public final synthetic Li1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/result/PollResultScreen;I)V
    .locals 0

    iput p2, p0, Li1d;->a:I

    iput-object p1, p0, Li1d;->b:Lone/me/polls/screens/result/PollResultScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Li1d;->a:I

    iget-object v0, v0, Li1d;->b:Lone/me/polls/screens/result/PollResultScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lone/me/polls/screens/result/PollResultScreen;->f:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x27a

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj0d;

    invoke-direct {v0}, Lj0d;-><init>()V

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/polls/screens/result/PollResultScreen;->f:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x2bb

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1d;

    iget-object v2, v0, Lone/me/polls/screens/result/PollResultScreen;->c:Liv;

    sget-object v3, Lone/me/polls/screens/result/PollResultScreen;->k:[Lfq8;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v0, Lone/me/polls/screens/result/PollResultScreen;->d:Liv;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/polls/screens/result/PollResultScreen;->e:Liv;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt1d;

    iget-object v11, v1, Lu1d;->a:Lbl3;

    iget-object v12, v1, Lu1d;->b:Lsna;

    iget-object v13, v1, Lu1d;->c:Lzp3;

    iget-object v14, v1, Lu1d;->d:Landroid/content/Context;

    iget-object v15, v1, Lu1d;->e:Lru/ok/tamtam/messages/b;

    iget-object v0, v1, Lu1d;->f:Lks8;

    iget-object v2, v1, Lu1d;->g:Lks8;

    iget-object v1, v1, Lu1d;->h:Lks8;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Lt1d;-><init>(JJJLbl3;Lsna;Lzp3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
