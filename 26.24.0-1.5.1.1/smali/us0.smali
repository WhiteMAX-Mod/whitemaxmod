.class public final Lus0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltvg;

.field public final b:Landroid/content/Context;

.field public final c:Libc;

.field public final d:Lxs0;

.field public final e:Ljava/lang/String;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lfk4;

.field public final m:Lpff;

.field public final n:Letg;

.field public final o:Letg;

.field public final p:Letg;


# direct methods
.method public constructor <init>(Lxs0;Lwn4;Lon8;Lon8;Lon8;Lon8;Libc;Ltvg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lus0;->a:Ltvg;

    iput-object p9, p0, Lus0;->b:Landroid/content/Context;

    iput-object p7, p0, Lus0;->c:Libc;

    iput-object p1, p0, Lus0;->d:Lxs0;

    const-class p1, Lus0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus0;->e:Ljava/lang/String;

    iput-object p3, p0, Lus0;->f:Lon8;

    iput-object p4, p0, Lus0;->g:Lon8;

    iput-object p5, p0, Lus0;->h:Lon8;

    iput-object p6, p0, Lus0;->i:Lon8;

    new-instance p1, Lw5;

    const/16 p3, 0x10

    invoke-direct {p1, p3}, Lw5;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lus0;->j:Lon8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lus0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p8, Lolb;

    invoke-virtual {p8}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    sget-object p4, Lrs0;->a:Lrs0;

    new-instance p5, Lxn4;

    invoke-direct {p5, p2, p4}, Lxn4;-><init>(Lwn4;Lx57;)V

    invoke-interface {p1, p5}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lus0;->l:Lfk4;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lus0;->m:Lpff;

    new-instance p1, Lw5;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lw5;-><init>(I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lus0;->n:Letg;

    new-instance p1, Lls0;

    invoke-direct {p1, p0, p3}, Lls0;-><init>(Lus0;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lus0;->o:Letg;

    new-instance p1, Lls0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lls0;-><init>(Lus0;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lus0;->p:Letg;

    return-void
.end method

.method public static final a(Lus0;Lok4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lb19;->f:Lb19;

    instance-of v3, p1, Lqs0;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lqs0;

    iget v4, v3, Lqs0;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqs0;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqs0;

    invoke-direct {v3, p0, p1}, Lqs0;-><init>(Lus0;Lok4;)V

    :goto_0
    iget-object p1, v3, Lqs0;->d:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lqs0;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lus0;->d:Lxs0;

    iput v7, v3, Lqs0;->f:I

    invoke-virtual {p1, v3}, Lywa;->g(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lus0;->e:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0, v2}, Lyob;->b(Lb19;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "No previous snapshots found"

    invoke-virtual {p0, v2, v4, p1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "Restoring metrics from previous session, got size->"

    invoke-static {v5, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lus0;->c:Libc;

    iget-object v3, v3, Libc;->b:Ltq;

    iget-object v3, v3, Ltq;->i:Lqq;

    invoke-virtual {v3}, Lqq;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object p0, p0, Lus0;->e:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Previous session dump is empty"

    invoke-virtual {p1, v2, p0, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v4, p0, Lus0;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les0;

    invoke-virtual {v4, p1, v3}, Les0;->a(Ljava/util/List;Lqq;)Lds0;

    move-result-object p1

    instance-of v3, p1, Lcs0;

    if-eqz v3, :cond_c

    iget-object v2, p0, Lus0;->e:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, p1

    check-cast v4, Lcs0;

    invoke-virtual {v4}, Lcs0;->a()Lzr0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Calculated report -> "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p0, p0, Lus0;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr0;

    check-cast p1, Lcs0;

    invoke-virtual {p1}, Lcs0;->a()Lzr0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyr0;->b(Lzr0;)V

    return-object v1

    :cond_c
    instance-of v0, p1, Lbs0;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lus0;->e:Ljava/lang/String;

    check-cast p1, Lbs0;

    invoke-virtual {p1}, Lbs0;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Battery stats are invalid, skip sending"

    invoke-virtual {v0, v2, p0, v3, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_e
    sget-object v0, Las0;->a:Las0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lus0;->e:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v2}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Report is empty, nothing to send"

    invoke-virtual {p1, v2, p0, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    return-object v1

    :cond_11
    invoke-static {}, Ld5e;->r()V

    return-object v6
.end method

.method public static final b(Lus0;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lts0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lts0;

    iget v1, v0, Lts0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lts0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lts0;

    invoke-direct {v0, p0, p1}, Lts0;-><init>(Lus0;Lok4;)V

    :goto_0
    iget-object p1, v0, Lts0;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lts0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lus0;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v2, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Starting interval slice of battery"

    invoke-virtual {v2, v7, p1, v8, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object p1

    invoke-static {p1}, Lvaj;->l0(Ltn4;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lio5;->b:Lll6;

    iget-object p1, p0, Lus0;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    iget-object p1, p1, Lboc;->m3:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0xe1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Loo5;->c:Loo5;

    invoke-static {v2, v3, p1}, Lqhf;->C0(JLoo5;)J

    move-result-wide v2

    new-instance v7, Lio5;

    invoke-direct {v7, v2, v3}, Lio5;-><init>(J)V

    const/16 v2, 0x2710

    invoke-static {v2, p1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v2

    new-instance p1, Lio5;

    invoke-direct {p1, v2, v3}, Lio5;-><init>(J)V

    invoke-static {v7, p1}, Ltm8;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lio5;

    iget-wide v2, p1, Lio5;->a:J

    iput v6, v0, Lts0;->f:I

    invoke-static {v2, v3, v0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iput v5, v0, Lts0;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0}, Lus0;->c(JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lv5h;

    iget-object p1, p1, Lv5h;->a:Lws0;

    iget-object v2, p0, Lus0;->m:Lpff;

    iput v4, v0, Lts0;->f:I

    invoke-virtual {v2, p1, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_9
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final c(JLok4;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lss0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lss0;

    iget v3, v2, Lss0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lss0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lss0;

    invoke-direct {v2, v0, v1}, Lss0;-><init>(Lus0;Lok4;)V

    :goto_0
    iget-object v1, v2, Lss0;->f:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Lss0;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lss0;->e:J

    iget-wide v7, v2, Lss0;->d:J

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v10, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lqma;->c()J

    move-result-wide v7

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lss0;->d:J

    iput-wide v7, v2, Lss0;->e:J

    iput v5, v2, Lss0;->h:I

    iget-object v1, v0, Lus0;->a:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v4, Liyc;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v6, v5}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v4, v2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v7

    move-wide v10, v9

    :goto_1
    check-cast v1, Lms0;

    iget-object v2, v0, Lus0;->h:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxa;

    invoke-virtual {v2}, Lwxa;->a()Ltxa;

    move-result-object v2

    new-instance v5, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lus0;->b:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v7, v6, v5, v6, v8}, Lqj4;->W(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const-string v9, "temperature"

    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_5

    :cond_4
    move/from16 v21, v7

    goto :goto_2

    :cond_5
    move/from16 v21, v5

    :goto_2
    iget-object v5, v0, Lus0;->b:Landroid/content/Context;

    invoke-static {v5}, Ld1l;->c(Landroid/content/Context;)Z

    move-result v40

    iget-object v5, v0, Lus0;->p:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-static {v5}, Lc3k;->b(Landroid/app/ActivityManager;)Z

    move-result v41

    invoke-virtual {v1}, Lms0;->d()J

    move-result-wide v12

    invoke-virtual {v1}, Lms0;->c()J

    move-result-wide v14

    invoke-virtual {v1}, Lms0;->b()J

    move-result-wide v16

    invoke-virtual {v1}, Lms0;->a()J

    move-result-wide v18

    iget-object v1, v0, Lus0;->o:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    invoke-virtual {v1, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    if-gez v1, :cond_6

    move/from16 v20, v7

    goto :goto_3

    :cond_6
    move/from16 v20, v1

    :goto_3
    invoke-virtual {v2}, Ltxa;->a()Luxa;

    move-result-object v1

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Luxa;->a()Lvxa;

    move-result-object v1

    invoke-virtual {v1}, Lvxa;->b()J

    move-result-wide v22

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v7

    :goto_4
    invoke-virtual {v2}, Ltxa;->a()Luxa;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Luxa;->a()Lvxa;

    move-result-object v1

    invoke-virtual {v1}, Lvxa;->c()J

    move-result-wide v24

    goto :goto_5

    :cond_8
    move-wide/from16 v24, v7

    :goto_5
    invoke-virtual {v2}, Ltxa;->a()Luxa;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Luxa;->a()Lvxa;

    move-result-object v1

    invoke-virtual {v1}, Lvxa;->a()J

    move-result-wide v26

    goto :goto_6

    :cond_9
    move-wide/from16 v26, v7

    :goto_6
    invoke-virtual {v2}, Ltxa;->a()Luxa;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Luxa;->b()Lvxa;

    move-result-object v1

    invoke-virtual {v1}, Lvxa;->b()J

    move-result-wide v28

    goto :goto_7

    :cond_a
    move-wide/from16 v28, v7

    :goto_7
    invoke-virtual {v2}, Ltxa;->a()Luxa;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Luxa;->b()Lvxa;

    move-result-object v1

    invoke-virtual {v1}, Lvxa;->c()J

    move-result-wide v30

    goto :goto_8

    :cond_b
    move-wide/from16 v30, v7

    :goto_8
    invoke-virtual {v2}, Ltxa;->a()Luxa;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Luxa;->b()Lvxa;

    move-result-object v1

    invoke-virtual {v1}, Lvxa;->a()J

    move-result-wide v32

    goto :goto_9

    :cond_c
    move-wide/from16 v32, v7

    :goto_9
    invoke-virtual {v2}, Ltxa;->b()Luxa;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Luxa;->a()Lvxa;

    move-result-object v1

    invoke-virtual {v1}, Lvxa;->b()J

    move-result-wide v34

    goto :goto_a

    :cond_d
    move-wide/from16 v34, v7

    :goto_a
    invoke-virtual {v2}, Ltxa;->b()Luxa;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Luxa;->a()Lvxa;

    move-result-object v1

    invoke-virtual {v1}, Lvxa;->c()J

    move-result-wide v7

    :cond_e
    move-wide/from16 v36, v7

    iget-object v1, v0, Lus0;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1d;

    invoke-virtual {v1}, Lb1d;->b()J

    move-result-wide v38

    new-instance v9, Lws0;

    invoke-direct/range {v9 .. v41}, Lws0;-><init>(JJJJJIIJJJJJJJJJZZ)V

    new-instance v1, Lv5h;

    invoke-static {v3, v4}, Lp5h;->a(J)J

    move-result-wide v2

    invoke-direct {v1, v9, v2, v3}, Lv5h;-><init>(Lws0;J)V

    iget-object v0, v0, Lus0;->e:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v2, v3}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sliced snapshot for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    return-object v1
.end method
