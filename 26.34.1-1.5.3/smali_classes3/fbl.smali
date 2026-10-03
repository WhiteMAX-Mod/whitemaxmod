.class public final Lfbl;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lfbl;->e:B

    iput-object p1, p0, Lfbl;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfbl;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lfbl;->e:B

    iput-object p1, p0, Lfbl;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lfbl;->e:B

    iget-object v1, p0, Lfbl;->h:Ljava/lang/Object;

    sget-object v2, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    new-instance p0, Lfbl;

    check-cast v1, Lpql;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lfbl;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lfbl;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfbl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpz0;

    check-cast p2, Lu15;

    new-instance p0, Lfbl;

    check-cast v1, Liea;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lfbl;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lfbl;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfbl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    new-instance p1, Lfbl;

    iget-object p0, p0, Lfbl;->g:Ljava/lang/Object;

    check-cast p0, Ldf9;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lfbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-virtual {p1, v2}, Lfbl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    new-instance p0, Lfbl;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lfbl;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Lfbl;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfbl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lfbl;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lfbl;

    invoke-virtual {p0, v2}, Lfbl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lfbl;->e:B

    iget-object v1, p0, Lfbl;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lfbl;

    check-cast v1, Lpql;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lfbl;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lfbl;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lfbl;

    check-cast v1, Liea;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lfbl;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lfbl;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Lfbl;

    iget-object p0, p0, Lfbl;->g:Ljava/lang/Object;

    check-cast p0, Ldf9;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lfbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p0, Lfbl;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lfbl;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p2, Lu15;

    iput-object p2, p0, Lfbl;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p2, Lfbl;

    iget-object p0, p0, Lfbl;->g:Ljava/lang/Object;

    check-cast p0, Llbl;

    check-cast v1, Lycl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lfbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lfbl;->e:B

    const/4 v1, 0x5

    sget-object v2, Lysj;->a:Lysj;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    iget-object v5, p0, Lfbl;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lpql;

    iget-object v0, p0, Lfbl;->g:Ljava/lang/Object;

    check-cast v0, La75;

    iget-boolean v1, p0, Lfbl;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lwq3;->t(La75;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lra6;->b:Lhs0;

    sget-object p1, Lya6;->e:Lya6;

    const/16 v1, 0x1e

    invoke-static {v1, p1}, Lw65;->Y(ILya6;)J

    move-result-wide v7

    iput-object v0, p0, Lfbl;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lfbl;->f:Z

    invoke-static {v7, v8, p0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v5, Lpql;->g:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, Lpql;->h:J

    invoke-virtual {v5}, Lpql;->a()V

    goto :goto_0

    :cond_3
    :goto_2
    return-object v2

    :pswitch_0
    check-cast v5, Liea;

    iget-object v0, p0, Lfbl;->g:Ljava/lang/Object;

    check-cast v0, Lpz0;

    iget-boolean v8, p0, Lfbl;->f:Z

    if-eqz v8, :cond_5

    if-ne v8, v6, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v5}, Liea;->j(Liea;)Lqy0;

    move-result-object p1

    new-instance v3, Lnxk;

    invoke-direct {v3, v0, v1}, Lnxk;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v7, v3}, Lksm;->a(Lqy0;Ljava/lang/String;Lax7;)V

    invoke-static {v5}, Liea;->n(Liea;)Lvnh;

    move-result-object p1

    iput-object v7, p0, Lfbl;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lfbl;->f:Z

    invoke-interface {p1, v0, p0}, Lvnh;->i(Lpz0;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v2, v4

    :cond_6
    :goto_3
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Lfbl;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_4

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfbl;->g:Ljava/lang/Object;

    check-cast p1, Ldf9;

    iget-object p1, p1, Ldf9;->e:Ljava/lang/Object;

    check-cast p1, Lq68;

    check-cast v5, Ljava/lang/String;

    iput-boolean v6, p0, Lfbl;->f:Z

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    new-instance v1, Lme6;

    const/16 v2, 0x10

    invoke-direct {v1, v5, p1, v7, v2}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    move-object p1, v4

    :cond_9
    :goto_4
    return-object p1

    :pswitch_2
    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lfbl;->g:Ljava/lang/Object;

    check-cast v0, Lu15;

    check-cast v0, Lzie;

    iget-boolean v8, p0, Lfbl;->f:Z

    if-eqz v8, :cond_b

    if-ne v8, v6, :cond_a

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_8

    :cond_b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Lvh;

    const/16 v8, 0xb

    invoke-direct {v3, v0, v8}, Lvh;-><init>(Ljava/lang/Object;B)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_c

    const/4 v8, 0x4

    invoke-virtual {v5, v3, p1, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    :goto_5
    const/4 v8, -0x1

    if-eqz p1, :cond_d

    const-string v9, "status"

    invoke-virtual {p1, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    :cond_d
    const/4 p1, 0x2

    const/4 v9, 0x0

    if-eq v8, p1, :cond_f

    if-ne v8, v1, :cond_e

    goto :goto_6

    :cond_e
    move p1, v9

    goto :goto_7

    :cond_f
    :goto_6
    move p1, v6

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lntl;

    invoke-direct {p1, v5, v3, v9}, Lntl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, p0, Lfbl;->g:Ljava/lang/Object;

    iput-boolean v6, p0, Lfbl;->f:Z

    invoke-static {v0, p1, p0}, Lpch;->I(Lzie;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_10

    move-object v2, v4

    :cond_10
    :goto_8
    return-object v2

    :pswitch_3
    check-cast v5, Lycl;

    iget-object v0, p0, Lfbl;->g:Ljava/lang/Object;

    check-cast v0, Llbl;

    iget-boolean v1, p0, Lfbl;->f:Z

    if-eqz v1, :cond_12

    if-ne v1, v6, :cond_11

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_a

    :cond_12
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lycl;->c:Ljava/lang/String;

    iget-object v1, v5, Lycl;->d:Ljava/lang/String;

    sget-object v3, Llbl;->Q1:[Lvi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Llbl;->c1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Llbl;->z:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8h;

    iget-object v3, v5, Lycl;->e:Ljava/lang/Long;

    iget-object v5, v5, Lycl;->f:Ljava/lang/Long;

    iput-boolean v6, p0, Lfbl;->f:Z

    invoke-virtual {v1, p1, v3, v5, p0}, Lq8h;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    move-object v2, v4

    goto :goto_a

    :cond_13
    :goto_9
    check-cast p1, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p0, v0, Llbl;->q1:Lrah;

    new-instance p0, Lqal;

    invoke-direct {p0, p1}, Lqal;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {v0, p0}, Llbl;->h1(Lyal;)V

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
