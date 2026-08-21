.class public final synthetic Lg9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/result/PollResultScreen;I)V
    .locals 0

    iput p2, p0, Lg9d;->a:I

    iput-object p1, p0, Lg9d;->b:Lone/me/polls/screens/result/PollResultScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lg9d;->a:I

    iget-object v0, v0, Lg9d;->b:Lone/me/polls/screens/result/PollResultScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lone/me/polls/screens/result/PollResultScreen;->f:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x129

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh8d;

    invoke-direct {v0}, Lh8d;-><init>()V

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/polls/screens/result/PollResultScreen;->f:Lwtc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x2fc

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9d;

    iget-object v2, v0, Lone/me/polls/screens/result/PollResultScreen;->c:Lvv;

    sget-object v3, Lone/me/polls/screens/result/PollResultScreen;->k:[Lzv8;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v0, Lone/me/polls/screens/result/PollResultScreen;->d:Lvv;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/polls/screens/result/PollResultScreen;->e:Lvv;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls9d;

    iget-object v11, v1, Lt9d;->a:Lxn3;

    iget-object v12, v1, Lt9d;->b:Lsua;

    iget-object v13, v1, Lt9d;->c:Let3;

    iget-object v14, v1, Lt9d;->d:Landroid/content/Context;

    iget-object v15, v1, Lt9d;->e:Lru/ok/tamtam/messages/b;

    iget-object v0, v1, Lt9d;->f:Lny8;

    iget-object v2, v1, Lt9d;->g:Lny8;

    iget-object v1, v1, Lt9d;->h:Lny8;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Ls9d;-><init>(JJJLxn3;Lsua;Let3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
