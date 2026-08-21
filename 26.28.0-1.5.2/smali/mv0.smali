.class public final Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxhh;

.field public final b:Landroid/content/Context;

.field public final c:Ltrc;

.field public final d:Lqv0;

.field public final e:Ljava/lang/String;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ldq4;

.field public final n:Lpzf;

.field public final o:Lifh;

.field public final p:Lifh;

.field public final q:Lifh;


# direct methods
.method public constructor <init>(Lqv0;Lyt4;Lny8;Lny8;Lny8;Lny8;Ltrc;Lxhh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lmv0;->a:Lxhh;

    iput-object p9, p0, Lmv0;->b:Landroid/content/Context;

    iput-object p7, p0, Lmv0;->c:Ltrc;

    iput-object p1, p0, Lmv0;->d:Lqv0;

    const-class p1, Lmv0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmv0;->e:Ljava/lang/String;

    iput-object p3, p0, Lmv0;->f:Lny8;

    iput-object p4, p0, Lmv0;->g:Lny8;

    iput-object p5, p0, Lmv0;->h:Lny8;

    iput-object p6, p0, Lmv0;->i:Lny8;

    new-instance p1, Lb6;

    const/16 p3, 0x10

    invoke-direct {p1, p3}, Lb6;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lmv0;->j:Lny8;

    new-instance p1, Ldv0;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Ldv0;-><init>(Lmv0;I)V

    invoke-static {p3, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lmv0;->k:Lny8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmv0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p8, Ln0c;

    invoke-virtual {p8}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    sget-object p3, Ljv0;->a:Ljv0;

    new-instance p5, Lzt4;

    invoke-direct {p5, p2, p3}, Lzt4;-><init>(Lyt4;Lcf7;)V

    invoke-interface {p1, p5}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lmv0;->m:Ldq4;

    const/4 p1, 0x7

    invoke-static {p4, p4, p1}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lmv0;->n:Lpzf;

    new-instance p1, Lb6;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lb6;-><init>(I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmv0;->o:Lifh;

    new-instance p1, Ldv0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldv0;-><init>(Lmv0;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmv0;->p:Lifh;

    new-instance p1, Ldv0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ldv0;-><init>(Lmv0;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lmv0;->q:Lifh;

    return-void
.end method

.method public static final a(Lmv0;Lnq4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lje9;->f:Lje9;

    instance-of v3, p1, Liv0;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Liv0;

    iget v4, v3, Liv0;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Liv0;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Liv0;

    invoke-direct {v3, p0, p1}, Liv0;-><init>(Lmv0;Lnq4;)V

    :goto_0
    iget-object p1, v3, Liv0;->d:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Liv0;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmv0;->d:Lqv0;

    iput v7, v3, Liv0;->f:I

    invoke-virtual {p1, v3}, Lqbb;->h(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lmv0;->e:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0, v2}, La4c;->b(Lje9;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "No previous snapshots found"

    invoke-virtual {p0, v2, v4, p1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "Restoring metrics from previous session, got size->"

    invoke-static {v5, v7}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lmv0;->c:Ltrc;

    iget-object v3, v3, Ltrc;->b:Lxq;

    iget-object v3, v3, Lxq;->i:Luq;

    invoke-virtual {v3}, Luq;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object p0, p0, Lmv0;->e:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1, v2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Previous session dump is empty"

    invoke-virtual {p1, v2, p0, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v4, p0, Lmv0;->j:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsu0;

    invoke-virtual {v4, p1, v3}, Lsu0;->a(Ljava/util/List;Luq;)Lru0;

    move-result-object p1

    instance-of v3, p1, Lqu0;

    if-eqz v3, :cond_c

    iget-object v2, p0, Lmv0;->e:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, p1

    check-cast v4, Lqu0;

    invoke-virtual {v4}, Lqu0;->a()Lnu0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Calculated report -> "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p0, p0, Lmv0;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llu0;

    check-cast p1, Lqu0;

    invoke-virtual {p1}, Lqu0;->a()Lnu0;

    move-result-object p1

    invoke-virtual {p0, p1}, Llu0;->b(Lnu0;)V

    return-object v1

    :cond_c
    instance-of v0, p1, Lpu0;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lmv0;->e:Ljava/lang/String;

    check-cast p1, Lpu0;

    invoke-virtual {p1}, Lpu0;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Battery stats are invalid, skip sending"

    invoke-virtual {v0, v2, p0, v3, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_e
    sget-object v0, Lou0;->a:Lou0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lmv0;->e:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Report is empty, nothing to send"

    invoke-virtual {p1, v2, p0, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    return-object v1

    :cond_11
    invoke-static {}, Lore;->o()V

    return-object v6
.end method

.method public static final b(Lmv0;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Llv0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llv0;

    iget v1, v0, Llv0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llv0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llv0;

    invoke-direct {v0, p0, p1}, Llv0;-><init>(Lmv0;Lnq4;)V

    :goto_0
    iget-object p1, v0, Llv0;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Llv0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmv0;->e:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v2, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Starting interval slice of battery"

    invoke-virtual {v2, v7, p1, v8, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object p1

    invoke-static {p1}, Lvd7;->E(Lvt4;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lew5;->b:Lghb;

    iget-object p1, p0, Lmv0;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    iget-object p1, p1, Le5d;->m3:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0xde

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Llw5;->d:Llw5;

    invoke-static {v2, v3, p1}, Lqe7;->P(JLlw5;)J

    move-result-wide v2

    new-instance v7, Lew5;

    invoke-direct {v7, v2, v3}, Lew5;-><init>(J)V

    const/16 v2, 0x2710

    invoke-static {v2, p1}, Lqe7;->O(ILlw5;)J

    move-result-wide v2

    new-instance p1, Lew5;

    invoke-direct {p1, v2, v3}, Lew5;-><init>(J)V

    invoke-static {v7, p1}, Loc9;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lew5;

    iget-wide v2, p1, Lew5;->a:J

    iput v6, v0, Llv0;->f:I

    invoke-static {v2, v3, v0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iput v5, v0, Llv0;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0}, Lmv0;->c(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lpsh;

    iget-object p1, p1, Lpsh;->a:Ljava/lang/Object;

    check-cast p1, Lov0;

    iget-object v2, p0, Lmv0;->n:Lpzf;

    iput v4, v0, Llv0;->f:I

    invoke-virtual {v2, p1, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_9
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final c(JLnq4;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lkv0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkv0;

    iget v3, v2, Lkv0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkv0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkv0;

    invoke-direct {v2, v0, v1}, Lkv0;-><init>(Lmv0;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lkv0;->f:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v2, Lkv0;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lkv0;->e:J

    iget-wide v7, v2, Lkv0;->d:J

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v10, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lg1b;->c()J

    move-result-wide v7

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lkv0;->d:J

    iput-wide v7, v2, Lkv0;->e:J

    iput v5, v2, Lkv0;->h:I

    iget-object v1, v0, Lmv0;->a:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v4, Lsfd;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v6, v5}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v4, v2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v7

    move-wide v10, v9

    :goto_1
    check-cast v1, Lev0;

    iget-object v2, v0, Lmv0;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcb;

    invoke-virtual {v2}, Lpcb;->a()Lmcb;

    move-result-object v2

    new-instance v14, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v14, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lmv0;->b:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x4

    invoke-static/range {v12 .. v17}, Lnp4;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

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
    iget-object v5, v0, Lmv0;->b:Landroid/content/Context;

    invoke-static {v5}, Lfkl;->a(Landroid/content/Context;)Z

    move-result v40

    iget-object v5, v0, Lmv0;->q:Lifh;

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-static {v5}, Lprk;->a(Landroid/app/ActivityManager;)Z

    move-result v41

    invoke-virtual {v1}, Lev0;->d()J

    move-result-wide v12

    invoke-virtual {v1}, Lev0;->c()J

    move-result-wide v14

    invoke-virtual {v1}, Lev0;->b()J

    move-result-wide v16

    invoke-virtual {v1}, Lev0;->a()J

    move-result-wide v18

    iget-object v1, v0, Lmv0;->p:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v2}, Lmcb;->a()Lncb;

    move-result-object v1

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lncb;->a()Locb;

    move-result-object v1

    invoke-virtual {v1}, Locb;->b()J

    move-result-wide v22

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v7

    :goto_4
    invoke-virtual {v2}, Lmcb;->a()Lncb;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lncb;->a()Locb;

    move-result-object v1

    invoke-virtual {v1}, Locb;->c()J

    move-result-wide v24

    goto :goto_5

    :cond_8
    move-wide/from16 v24, v7

    :goto_5
    invoke-virtual {v2}, Lmcb;->a()Lncb;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lncb;->a()Locb;

    move-result-object v1

    invoke-virtual {v1}, Locb;->a()J

    move-result-wide v26

    goto :goto_6

    :cond_9
    move-wide/from16 v26, v7

    :goto_6
    invoke-virtual {v2}, Lmcb;->a()Lncb;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lncb;->b()Locb;

    move-result-object v1

    invoke-virtual {v1}, Locb;->b()J

    move-result-wide v28

    goto :goto_7

    :cond_a
    move-wide/from16 v28, v7

    :goto_7
    invoke-virtual {v2}, Lmcb;->a()Lncb;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lncb;->b()Locb;

    move-result-object v1

    invoke-virtual {v1}, Locb;->c()J

    move-result-wide v30

    goto :goto_8

    :cond_b
    move-wide/from16 v30, v7

    :goto_8
    invoke-virtual {v2}, Lmcb;->a()Lncb;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lncb;->b()Locb;

    move-result-object v1

    invoke-virtual {v1}, Locb;->a()J

    move-result-wide v32

    goto :goto_9

    :cond_c
    move-wide/from16 v32, v7

    :goto_9
    invoke-virtual {v2}, Lmcb;->b()Lncb;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lncb;->a()Locb;

    move-result-object v1

    invoke-virtual {v1}, Locb;->b()J

    move-result-wide v34

    goto :goto_a

    :cond_d
    move-wide/from16 v34, v7

    :goto_a
    invoke-virtual {v2}, Lmcb;->b()Lncb;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lncb;->a()Locb;

    move-result-object v1

    invoke-virtual {v1}, Locb;->c()J

    move-result-wide v7

    :cond_e
    move-wide/from16 v36, v7

    iget-object v1, v0, Lmv0;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzid;

    invoke-virtual {v1}, Lzid;->b()J

    move-result-wide v38

    new-instance v9, Lov0;

    invoke-direct/range {v9 .. v41}, Lov0;-><init>(JJJJJIIJJJJJJJJJZZ)V

    new-instance v1, Lpsh;

    invoke-static {v3, v4}, Lish;->a(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v9}, Lpsh;-><init>(JLjava/lang/Object;)V

    iget-object v0, v0, Lmv0;->e:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v2, v3}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sliced snapshot for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    return-object v1
.end method
