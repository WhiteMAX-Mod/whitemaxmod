.class public final Lmz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leyi;

.field public final b:Landroid/content/Context;

.field public final c:Liod;

.field public final d:Lqz0;

.field public final e:Ljava/lang/String;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lm15;

.field public final n:Lrah;

.field public final o:Luvi;

.field public final p:Luvi;

.field public final q:Luvi;


# direct methods
.method public constructor <init>(Lqz0;Lr65;Lpl9;Lpl9;Lpl9;Lpl9;Liod;Leyi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lmz0;->a:Leyi;

    iput-object p9, p0, Lmz0;->b:Landroid/content/Context;

    iput-object p7, p0, Lmz0;->c:Liod;

    iput-object p1, p0, Lmz0;->d:Lqz0;

    const-class p1, Lmz0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz0;->e:Ljava/lang/String;

    iput-object p3, p0, Lmz0;->f:Lpl9;

    iput-object p4, p0, Lmz0;->g:Lpl9;

    iput-object p5, p0, Lmz0;->h:Lpl9;

    iput-object p6, p0, Lmz0;->i:Lpl9;

    new-instance p1, Lp6;

    const/16 p3, 0xf

    invoke-direct {p1, p3}, Lp6;-><init>(B)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lmz0;->j:Lpl9;

    new-instance p1, Lez0;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lez0;-><init>(Lmz0;B)V

    invoke-static {p3, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lmz0;->k:Lpl9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmz0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p8, Lktc;

    invoke-virtual {p8}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    sget-object p3, Ljz0;->a:Ljz0;

    new-instance p5, Ls65;

    invoke-direct {p5, p2, p3}, Ls65;-><init>(Lr65;Lcx7;)V

    invoke-interface {p1, p5}, Lo65;->R(Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lmz0;->m:Lm15;

    const/4 p1, 0x7

    invoke-static {p4, p4, p1}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lmz0;->n:Lrah;

    new-instance p1, Lp6;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lp6;-><init>(B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lmz0;->o:Luvi;

    new-instance p1, Lez0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lez0;-><init>(Lmz0;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lmz0;->p:Luvi;

    new-instance p1, Lez0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lez0;-><init>(Lmz0;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lmz0;->q:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lg2a;->f:Lg2a;

    instance-of v3, p1, Liz0;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Liz0;

    iget v4, v3, Liz0;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Liz0;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Liz0;

    invoke-direct {v3, p0, p1}, Liz0;-><init>(Lmz0;Lw15;)V

    :goto_0
    iget-object p1, v3, Liz0;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Liz0;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz0;->d:Lqz0;

    iput v7, v3, Liz0;->f:I

    invoke-virtual {p1, v3}, Lk2c;->i(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lmz0;->e:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0, v2}, Ldxc;->b(Lg2a;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "No previous snapshots found"

    invoke-static {p0, v2, v4, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "Restoring metrics from previous session, got size->"

    invoke-static {v7, v5, v3, v0, v4}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lmz0;->c:Liod;

    iget-object v3, v3, Liod;->b:Lts;

    iget-object v3, v3, Lts;->i:Lqs;

    invoke-virtual {v3}, Lqs;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object p0, p0, Lmz0;->e:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Previous session dump is empty"

    invoke-static {p1, v2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    iget-object v4, p0, Lmz0;->j:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpy0;

    invoke-virtual {v4, p1, v3}, Lpy0;->a(Ljava/util/List;Lqs;)Loy0;

    move-result-object p1

    instance-of v3, p1, Lny0;

    if-eqz v3, :cond_c

    iget-object v2, p0, Lmz0;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, p1

    check-cast v4, Lny0;

    invoke-virtual {v4}, Lny0;->a()Lky0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Calculated report -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object p0, p0, Lmz0;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy0;

    check-cast p1, Lny0;

    invoke-virtual {p1}, Lny0;->a()Lky0;

    move-result-object p1

    invoke-virtual {p0, p1}, Liy0;->b(Lky0;)V

    return-object v1

    :cond_c
    instance-of v0, p1, Lmy0;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lmz0;->e:Ljava/lang/String;

    check-cast p1, Lmy0;

    invoke-virtual {p1}, Lmy0;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Battery stats are invalid, skip sending"

    invoke-virtual {v0, v2, p0, v3, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_e
    sget-object v0, Lly0;->a:Lly0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lmz0;->e:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Report is empty, nothing to send"

    invoke-static {p1, v2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    return-object v1

    :cond_11
    invoke-static {}, Lvzf;->k()V

    return-object v6
.end method

.method public final b(JLw15;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lkz0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkz0;

    iget v3, v2, Lkz0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkz0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkz0;

    invoke-direct {v2, v0, v1}, Lkz0;-><init>(Lmz0;Lw15;)V

    :goto_0
    iget-object v1, v2, Lkz0;->f:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lkz0;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Lkz0;->e:J

    iget-wide v6, v2, Lkz0;->d:J

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v10, v6

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Lyrb;->a()J

    move-result-wide v7

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lkz0;->d:J

    iput-wide v7, v2, Lkz0;->e:J

    iput v6, v2, Lkz0;->h:I

    iget-object v1, v0, Lmz0;->a:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v4, Lbfe;

    const/16 v6, 0x1b

    invoke-direct {v4, v0, v5, v6}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v4, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v7

    move-wide v10, v9

    :goto_1
    check-cast v1, Lfz0;

    iget-object v2, v0, Lmz0;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3c;

    invoke-virtual {v2}, Lk3c;->a()Lh3c;

    move-result-object v2

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lmz0;->b:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v7, v5, v6, v5, v8}, Lw05;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const-string v7, "temperature"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_5

    :cond_4
    move/from16 v21, v6

    goto :goto_2

    :cond_5
    move/from16 v21, v5

    :goto_2
    iget-object v5, v0, Lmz0;->b:Landroid/content/Context;

    invoke-static {v5}, Ld5n;->a(Landroid/content/Context;)Z

    move-result v40

    iget-object v5, v0, Lmz0;->q:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-static {v5}, Lyfm;->c(Landroid/app/ActivityManager;)Z

    move-result v41

    invoke-virtual {v1}, Lfz0;->d()J

    move-result-wide v12

    invoke-virtual {v1}, Lfz0;->c()J

    move-result-wide v14

    invoke-virtual {v1}, Lfz0;->b()J

    move-result-wide v16

    invoke-virtual {v1}, Lfz0;->a()J

    move-result-wide v18

    iget-object v1, v0, Lmz0;->p:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    invoke-virtual {v1, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    if-gez v1, :cond_6

    move/from16 v20, v6

    goto :goto_3

    :cond_6
    move/from16 v20, v1

    :goto_3
    invoke-virtual {v2}, Lh3c;->a()Li3c;

    move-result-object v1

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Li3c;->a()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->b()J

    move-result-wide v7

    move-wide/from16 v22, v7

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v5

    :goto_4
    invoke-virtual {v2}, Lh3c;->a()Li3c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Li3c;->a()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->c()J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v24, v5

    :goto_5
    invoke-virtual {v2}, Lh3c;->a()Li3c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Li3c;->a()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->a()J

    move-result-wide v7

    move-wide/from16 v26, v7

    goto :goto_6

    :cond_9
    move-wide/from16 v26, v5

    :goto_6
    invoke-virtual {v2}, Lh3c;->a()Li3c;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Li3c;->b()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->b()J

    move-result-wide v7

    move-wide/from16 v28, v7

    goto :goto_7

    :cond_a
    move-wide/from16 v28, v5

    :goto_7
    invoke-virtual {v2}, Lh3c;->a()Li3c;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Li3c;->b()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->c()J

    move-result-wide v7

    move-wide/from16 v30, v7

    goto :goto_8

    :cond_b
    move-wide/from16 v30, v5

    :goto_8
    invoke-virtual {v2}, Lh3c;->a()Li3c;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Li3c;->b()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->a()J

    move-result-wide v7

    move-wide/from16 v32, v7

    goto :goto_9

    :cond_c
    move-wide/from16 v32, v5

    :goto_9
    invoke-virtual {v2}, Lh3c;->b()Li3c;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Li3c;->a()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->b()J

    move-result-wide v7

    move-wide/from16 v34, v7

    goto :goto_a

    :cond_d
    move-wide/from16 v34, v5

    :goto_a
    invoke-virtual {v2}, Lh3c;->b()Li3c;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Li3c;->a()Lj3c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->c()J

    move-result-wide v5

    :cond_e
    move-wide/from16 v36, v5

    iget-object v1, v0, Lmz0;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llie;

    invoke-virtual {v1}, Llie;->b()J

    move-result-wide v38

    new-instance v9, Loz0;

    const/16 v42, 0x0

    invoke-direct/range {v9 .. v42}, Loz0;-><init>(JJJJJIIJJJJJJJJJZZI)V

    new-instance v1, Leaj;

    invoke-static {v3, v4}, Lx9j;->a(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v9}, Leaj;-><init>(JLjava/lang/Object;)V

    iget-object v0, v0, Lmz0;->e:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v2, v3}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sliced snapshot for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_b
    return-object v1
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Llz0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llz0;

    iget v1, v0, Llz0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llz0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llz0;

    invoke-direct {v0, p0, p1}, Llz0;-><init>(Lmz0;Lw15;)V

    :goto_0
    iget-object p1, v0, Llz0;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Llz0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz0;->e:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Starting interval slice of battery"

    invoke-static {v2, v6, p1, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, v0, Lw15;->b:Lo65;

    invoke-static {p1}, Lu1c;->P(Lo65;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lra6;->b:Lhs0;

    iget-object p1, p0, Lmz0;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->L3:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v6, 0xf6

    aget-object v2, v2, v6

    invoke-virtual {p1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object p1, Lya6;->d:Lya6;

    invoke-static {v6, v7, p1}, Lw65;->Z(JLya6;)J

    move-result-wide v6

    new-instance v2, Lra6;

    invoke-direct {v2, v6, v7}, Lra6;-><init>(J)V

    const/16 v6, 0x2710

    invoke-static {v6, p1}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    new-instance p1, Lra6;

    invoke-direct {p1, v6, v7}, Lra6;-><init>(J)V

    invoke-static {v2, p1}, Lz76;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lra6;

    iget-wide v6, p1, Lra6;->a:J

    iput v5, v0, Llz0;->f:I

    invoke-static {v6, v7, v0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iput v4, v0, Llz0;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v0}, Lmz0;->b(JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Leaj;

    iget-object p1, p1, Leaj;->a:Ljava/lang/Object;

    check-cast p1, Loz0;

    iget-object v2, p0, Lmz0;->n:Lrah;

    iput v3, v0, Llz0;->f:I

    invoke-virtual {v2, p1, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_9
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
