.class public final Lmu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5h;

.field public final b:Landroid/content/Context;

.field public final c:Ljkc;

.field public final d:Lpu0;

.field public final e:Ljava/lang/String;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lym4;

.field public final m:Lppf;

.field public final n:Lj3h;

.field public final o:Lj3h;

.field public final p:Lj3h;


# direct methods
.method public constructor <init>(Lpu0;Luq4;Lks8;Lks8;Lks8;Lks8;Ljkc;Lx5h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lmu0;->a:Lx5h;

    iput-object p9, p0, Lmu0;->b:Landroid/content/Context;

    iput-object p7, p0, Lmu0;->c:Ljkc;

    iput-object p1, p0, Lmu0;->d:Lpu0;

    const-class p1, Lmu0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmu0;->e:Ljava/lang/String;

    iput-object p3, p0, Lmu0;->f:Lks8;

    iput-object p4, p0, Lmu0;->g:Lks8;

    iput-object p5, p0, Lmu0;->h:Lks8;

    iput-object p6, p0, Lmu0;->i:Lks8;

    new-instance p1, Lt5;

    const/16 p3, 0x10

    invoke-direct {p1, p3}, Lt5;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lmu0;->j:Lks8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmu0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p8, Ldtb;

    invoke-virtual {p8}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    sget-object p4, Lju0;->a:Lju0;

    new-instance p5, Lvq4;

    invoke-direct {p5, p2, p4}, Lvq4;-><init>(Luq4;Lx97;)V

    invoke-interface {p1, p5}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lmu0;->l:Lym4;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lmu0;->m:Lppf;

    new-instance p1, Lt5;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lt5;-><init>(I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lmu0;->n:Lj3h;

    new-instance p1, Ldu0;

    invoke-direct {p1, p0, p3}, Ldu0;-><init>(Lmu0;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lmu0;->o:Lj3h;

    new-instance p1, Ldu0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldu0;-><init>(Lmu0;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lmu0;->p:Lj3h;

    return-void
.end method

.method public static final a(Lmu0;Lin4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Lq79;->f:Lq79;

    instance-of v3, p1, Liu0;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Liu0;

    iget v4, v3, Liu0;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Liu0;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Liu0;

    invoke-direct {v3, p0, p1}, Liu0;-><init>(Lmu0;Lin4;)V

    :goto_0
    iget-object p1, v3, Liu0;->d:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Liu0;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmu0;->d:Lpu0;

    iput v7, v3, Liu0;->f:I

    invoke-virtual {p1, v3}, Ll4b;->g(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lmu0;->e:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0, v2}, Lrwb;->b(Lq79;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "No previous snapshots found"

    invoke-virtual {p0, v2, v4, p1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "Restoring metrics from previous session, got size->"

    invoke-static {v5, v7}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lmu0;->c:Ljkc;

    iget-object v3, v3, Ljkc;->b:Lkq;

    iget-object v3, v3, Lkq;->i:Lhq;

    invoke-virtual {v3}, Lhq;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object p0, p0, Lmu0;->e:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Previous session dump is empty"

    invoke-virtual {p1, v2, p0, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v4, p0, Lmu0;->j:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwt0;

    invoke-virtual {v4, p1, v3}, Lwt0;->a(Ljava/util/List;Lhq;)Lvt0;

    move-result-object p1

    instance-of v3, p1, Lut0;

    if-eqz v3, :cond_c

    iget-object v2, p0, Lmu0;->e:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, p1

    check-cast v4, Lut0;

    invoke-virtual {v4}, Lut0;->a()Lrt0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Calculated report -> "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p0, p0, Lmu0;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt0;

    check-cast p1, Lut0;

    invoke-virtual {p1}, Lut0;->a()Lrt0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqt0;->b(Lrt0;)V

    return-object v1

    :cond_c
    instance-of v0, p1, Ltt0;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lmu0;->e:Ljava/lang/String;

    check-cast p1, Ltt0;

    invoke-virtual {p1}, Ltt0;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Battery stats are invalid, skip sending"

    invoke-virtual {v0, v2, p0, v3, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_e
    sget-object v0, Lst0;->a:Lst0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lmu0;->e:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Report is empty, nothing to send"

    invoke-virtual {p1, v2, p0, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    return-object v1

    :cond_11
    invoke-static {}, Lkie;->p()V

    return-object v6
.end method

.method public static final b(Lmu0;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Llu0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llu0;

    iget v1, v0, Llu0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llu0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llu0;

    invoke-direct {v0, p0, p1}, Llu0;-><init>(Lmu0;Lin4;)V

    :goto_0
    iget-object p1, v0, Llu0;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Llu0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmu0;->e:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v2, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Starting interval slice of battery"

    invoke-virtual {v2, v7, p1, v8, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object p1

    invoke-static {p1}, Ltr8;->F(Lrq4;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lis5;->b:Lgu5;

    iget-object p1, p0, Lmu0;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    iget-object p1, p1, Lgxc;->k3:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0xdc

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Lps5;->c:Lps5;

    invoke-static {v2, v3, p1}, Lif8;->R(JLps5;)J

    move-result-wide v2

    new-instance v7, Lis5;

    invoke-direct {v7, v2, v3}, Lis5;-><init>(J)V

    const/16 v2, 0x2710

    invoke-static {v2, p1}, Lif8;->Q(ILps5;)J

    move-result-wide v2

    new-instance p1, Lis5;

    invoke-direct {p1, v2, v3}, Lis5;-><init>(J)V

    invoke-static {v7, p1}, Lywh;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lis5;

    iget-wide v2, p1, Lis5;->a:J

    iput v6, v0, Llu0;->f:I

    invoke-static {v2, v3, v0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iput v5, v0, Llu0;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0}, Lmu0;->c(JLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lugh;

    iget-object p1, p1, Lugh;->a:Lou0;

    iget-object v2, p0, Lmu0;->m:Lppf;

    iput v4, v0, Llu0;->f:I

    invoke-virtual {v2, p1, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_9
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final c(JLin4;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lku0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lku0;

    iget v3, v2, Lku0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lku0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lku0;

    invoke-direct {v2, v0, v1}, Lku0;-><init>(Lmu0;Lin4;)V

    :goto_0
    iget-object v1, v2, Lku0;->f:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lku0;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lku0;->e:J

    iget-wide v7, v2, Lku0;->d:J

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v10, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Lbua;->c()J

    move-result-wide v7

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lku0;->d:J

    iput-wide v7, v2, Lku0;->e:J

    iput v5, v2, Lku0;->h:I

    iget-object v1, v0, Lmu0;->a:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v4, Lo7d;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v6, v5}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v4, v2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v7

    move-wide v10, v9

    :goto_1
    check-cast v1, Leu0;

    iget-object v2, v0, Lmu0;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5b;

    invoke-virtual {v2}, Lk5b;->a()Lh5b;

    move-result-object v2

    new-instance v14, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v14, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lmu0;->b:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x4

    invoke-static/range {v12 .. v17}, Ljm4;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const-string v8, "temperature"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_5

    :cond_4
    move/from16 v21, v7

    goto :goto_2

    :cond_5
    move/from16 v21, v5

    :goto_2
    iget-object v5, v0, Lmu0;->b:Landroid/content/Context;

    invoke-static {v5}, Lt4l;->a(Landroid/content/Context;)Z

    move-result v40

    iget-object v5, v0, Lmu0;->p:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-static {v5}, Ljdk;->a(Landroid/app/ActivityManager;)Z

    move-result v41

    invoke-virtual {v1}, Leu0;->d()J

    move-result-wide v12

    invoke-virtual {v1}, Leu0;->c()J

    move-result-wide v14

    invoke-virtual {v1}, Leu0;->b()J

    move-result-wide v16

    invoke-virtual {v1}, Leu0;->a()J

    move-result-wide v18

    iget-object v1, v0, Lmu0;->o:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    if-gez v1, :cond_6

    move/from16 v20, v7

    goto :goto_3

    :cond_6
    move/from16 v20, v1

    :goto_3
    invoke-virtual {v2}, Lh5b;->a()Li5b;

    move-result-object v1

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Li5b;->a()Lj5b;

    move-result-object v1

    invoke-virtual {v1}, Lj5b;->b()J

    move-result-wide v22

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v7

    :goto_4
    invoke-virtual {v2}, Lh5b;->a()Li5b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Li5b;->a()Lj5b;

    move-result-object v1

    invoke-virtual {v1}, Lj5b;->c()J

    move-result-wide v24

    goto :goto_5

    :cond_8
    move-wide/from16 v24, v7

    :goto_5
    invoke-virtual {v2}, Lh5b;->a()Li5b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Li5b;->a()Lj5b;

    move-result-object v1

    invoke-virtual {v1}, Lj5b;->a()J

    move-result-wide v26

    goto :goto_6

    :cond_9
    move-wide/from16 v26, v7

    :goto_6
    invoke-virtual {v2}, Lh5b;->a()Li5b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Li5b;->b()Lj5b;

    move-result-object v1

    invoke-virtual {v1}, Lj5b;->b()J

    move-result-wide v28

    goto :goto_7

    :cond_a
    move-wide/from16 v28, v7

    :goto_7
    invoke-virtual {v2}, Lh5b;->a()Li5b;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Li5b;->b()Lj5b;

    move-result-object v1

    invoke-virtual {v1}, Lj5b;->c()J

    move-result-wide v30

    goto :goto_8

    :cond_b
    move-wide/from16 v30, v7

    :goto_8
    invoke-virtual {v2}, Lh5b;->a()Li5b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Li5b;->b()Lj5b;

    move-result-object v1

    invoke-virtual {v1}, Lj5b;->a()J

    move-result-wide v32

    goto :goto_9

    :cond_c
    move-wide/from16 v32, v7

    :goto_9
    invoke-virtual {v2}, Lh5b;->b()Li5b;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Li5b;->a()Lj5b;

    move-result-object v1

    invoke-virtual {v1}, Lj5b;->b()J

    move-result-wide v34

    goto :goto_a

    :cond_d
    move-wide/from16 v34, v7

    :goto_a
    invoke-virtual {v2}, Lh5b;->b()Li5b;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Li5b;->a()Lj5b;

    move-result-object v1

    invoke-virtual {v1}, Lj5b;->c()J

    move-result-wide v7

    :cond_e
    move-wide/from16 v36, v7

    iget-object v1, v0, Lmu0;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfad;

    invoke-virtual {v1}, Lfad;->b()J

    move-result-wide v38

    new-instance v9, Lou0;

    invoke-direct/range {v9 .. v41}, Lou0;-><init>(JJJJJIIJJJJJJJJJZZ)V

    new-instance v1, Lugh;

    invoke-static {v3, v4}, Lngh;->a(J)J

    move-result-wide v2

    invoke-direct {v1, v9, v2, v3}, Lugh;-><init>(Lou0;J)V

    iget-object v0, v0, Lmu0;->e:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v2, v3}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sliced snapshot for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    return-object v1
.end method
