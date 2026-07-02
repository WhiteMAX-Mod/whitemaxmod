.class public final Lnr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzg;

.field public final b:Landroid/content/Context;

.field public final c:Lnac;

.field public final d:Lqr0;

.field public final e:Ljava/lang/String;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lkotlinx/coroutines/internal/ContextScope;

.field public final m:Ljmf;

.field public final n:Ldxg;

.field public final o:Ldxg;

.field public final p:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Lni4;Lxg8;Lxg8;Lxg8;Lyzg;Landroid/content/Context;Lnac;Lqr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lnr0;->a:Lyzg;

    iput-object p7, p0, Lnr0;->b:Landroid/content/Context;

    iput-object p8, p0, Lnr0;->c:Lnac;

    iput-object p9, p0, Lnr0;->d:Lqr0;

    const-class p7, Lnr0;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lnr0;->e:Ljava/lang/String;

    iput-object p1, p0, Lnr0;->f:Lxg8;

    iput-object p3, p0, Lnr0;->g:Lxg8;

    iput-object p4, p0, Lnr0;->h:Lxg8;

    iput-object p5, p0, Lnr0;->i:Lxg8;

    new-instance p1, Lz5;

    const/16 p3, 0xf

    invoke-direct {p1, p3}, Lz5;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lnr0;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnr0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p6, Lcgb;

    invoke-virtual {p6}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object p4

    invoke-virtual {p1, p4}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p1

    sget-object p4, Lkr0;->a:Lkr0;

    new-instance p5, Loi4;

    invoke-direct {p5, p2, p4}, Loi4;-><init>(Lni4;Lrz6;)V

    invoke-interface {p1, p5}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnr0;->l:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lnr0;->m:Ljmf;

    new-instance p1, Lz5;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lz5;-><init>(I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lnr0;->n:Ldxg;

    new-instance p1, Ler0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ler0;-><init>(Lnr0;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lnr0;->o:Ldxg;

    new-instance p1, Ler0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ler0;-><init>(Lnr0;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lnr0;->p:Ldxg;

    return-void
.end method

.method public static final a(Lnr0;Lcf4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v1, Lzqh;->a:Lzqh;

    sget-object v2, Lnv8;->f:Lnv8;

    instance-of v3, p1, Ljr0;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljr0;

    iget v4, v3, Ljr0;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljr0;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljr0;

    invoke-direct {v3, p0, p1}, Ljr0;-><init>(Lnr0;Lcf4;)V

    :goto_0
    iget-object p1, v3, Ljr0;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Ljr0;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr0;->d:Lqr0;

    iput v6, v3, Ljr0;->f:I

    invoke-virtual {p1, v3}, Lwqa;->g(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object p0, p0, Lnr0;->e:Ljava/lang/String;

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "No previous snapshots found"

    invoke-virtual {p1, v2, p0, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    iget-object v3, p0, Lnr0;->e:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Restoring metrics from previous session, got size->"

    invoke-static {v6, v7}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v3, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lnr0;->c:Lnac;

    iget-object v3, v3, Lnac;->b:Lpp;

    iget-object v3, v3, Lpp;->i:Lmp;

    invoke-virtual {v3}, Lmp;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object p0, p0, Lnr0;->e:Ljava/lang/String;

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Previous session dump is empty"

    invoke-virtual {p1, v2, p0, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v5, p0, Lnr0;->j:Ljava/lang/Object;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxq0;

    invoke-virtual {v5, p1, v3}, Lxq0;->a(Ljava/util/List;Lmp;)Lwq0;

    move-result-object p1

    instance-of v3, p1, Lvq0;

    if-eqz v3, :cond_c

    iget-object v2, p0, Lnr0;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, p1

    check-cast v5, Lvq0;

    invoke-virtual {v5}, Lvq0;->a()Lsq0;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calculated report -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p0, p0, Lnr0;->i:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq0;

    check-cast p1, Lvq0;

    invoke-virtual {p1}, Lvq0;->a()Lsq0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrq0;->b(Lsq0;)V

    return-object v1

    :cond_c
    instance-of v0, p1, Luq0;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lnr0;->e:Ljava/lang/String;

    check-cast p1, Luq0;

    invoke-virtual {p1}, Luq0;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Battery stats are invalid, skip sending"

    invoke-virtual {v0, v2, p0, v3, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_e
    sget-object v0, Ltq0;->a:Ltq0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lnr0;->e:Ljava/lang/String;

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Report is empty, nothing to send"

    invoke-virtual {p1, v2, p0, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    return-object v1

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lnr0;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lmr0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmr0;

    iget v1, v0, Lmr0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmr0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmr0;

    invoke-direct {v0, p0, p1}, Lmr0;-><init>(Lnr0;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lmr0;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lmr0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr0;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Starting interval slice of battery"

    const/4 v8, 0x0

    invoke-virtual {v2, v6, p1, v7, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p1

    invoke-static {p1}, Lbu8;->D(Lki4;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lki5;->b:Lgwa;

    iget-object p1, p0, Lnr0;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    iget-object p1, p1, Lqnc;->t3:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v6, 0xe4

    aget-object v2, v2, v6

    invoke-virtual {p1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object p1, Lsi5;->d:Lsi5;

    invoke-static {v6, v7, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v6

    new-instance v2, Lki5;

    invoke-direct {v2, v6, v7}, Lki5;-><init>(J)V

    const/16 v6, 0x2710

    invoke-static {v6, p1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v6

    new-instance p1, Lki5;

    invoke-direct {p1, v6, v7}, Lki5;-><init>(J)V

    invoke-static {v2, p1}, Lbt4;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lki5;

    iget-wide v6, p1, Lki5;->a:J

    iput v5, v0, Lmr0;->f:I

    invoke-static {v6, v7, v0}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iput v4, v0, Lmr0;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v0}, Lnr0;->c(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lbah;

    iget-object p1, p1, Lbah;->a:Lpr0;

    iget-object v2, p0, Lnr0;->m:Ljmf;

    iput v3, v0, Lmr0;->f:I

    invoke-virtual {v2, p1, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_9
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final c(JLcf4;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Llr0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llr0;

    iget v3, v2, Llr0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llr0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Llr0;

    invoke-direct {v2, v0, v1}, Llr0;-><init>(Lnr0;Lcf4;)V

    :goto_0
    iget-object v1, v2, Llr0;->f:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Llr0;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Llr0;->e:J

    iget-wide v7, v2, Llr0;->d:J

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v10, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Ltga;->c()J

    move-result-wide v7

    move-wide/from16 v9, p1

    iput-wide v9, v2, Llr0;->d:J

    iput-wide v7, v2, Llr0;->e:J

    iput v5, v2, Llr0;->h:I

    iget-object v1, v0, Lnr0;->a:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v4, Llxc;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v6, v5}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v7

    move-wide v10, v9

    :goto_1
    check-cast v1, Lfr0;

    iget-object v2, v0, Lnr0;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyra;

    invoke-virtual {v2}, Lyra;->a()Lvra;

    move-result-object v2

    new-instance v5, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lnr0;->b:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v7, v6, v5, v6, v8}, Lee4;->L(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

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
    iget-object v5, v0, Lnr0;->b:Landroid/content/Context;

    invoke-static {v5}, Lcgk;->b(Landroid/content/Context;)Z

    move-result v40

    iget-object v5, v0, Lnr0;->p:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-static {v5}, Lm1k;->b(Landroid/app/ActivityManager;)Z

    move-result v41

    invoke-virtual {v1}, Lfr0;->d()J

    move-result-wide v12

    invoke-virtual {v1}, Lfr0;->c()J

    move-result-wide v14

    invoke-virtual {v1}, Lfr0;->b()J

    move-result-wide v16

    invoke-virtual {v1}, Lfr0;->a()J

    move-result-wide v18

    iget-object v1, v0, Lnr0;->o:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v2}, Lvra;->a()Lwra;

    move-result-object v1

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lwra;->a()Lxra;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lxra;->b()J

    move-result-wide v22

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v7

    :goto_4
    invoke-virtual {v2}, Lvra;->a()Lwra;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lwra;->a()Lxra;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lxra;->c()J

    move-result-wide v24

    goto :goto_5

    :cond_8
    move-wide/from16 v24, v7

    :goto_5
    invoke-virtual {v2}, Lvra;->a()Lwra;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lwra;->a()Lxra;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lxra;->a()J

    move-result-wide v26

    goto :goto_6

    :cond_9
    move-wide/from16 v26, v7

    :goto_6
    invoke-virtual {v2}, Lvra;->a()Lwra;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lwra;->b()Lxra;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lxra;->b()J

    move-result-wide v28

    goto :goto_7

    :cond_a
    move-wide/from16 v28, v7

    :goto_7
    invoke-virtual {v2}, Lvra;->a()Lwra;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lwra;->b()Lxra;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lxra;->c()J

    move-result-wide v30

    goto :goto_8

    :cond_b
    move-wide/from16 v30, v7

    :goto_8
    invoke-virtual {v2}, Lvra;->a()Lwra;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lwra;->b()Lxra;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lxra;->a()J

    move-result-wide v32

    goto :goto_9

    :cond_c
    move-wide/from16 v32, v7

    :goto_9
    invoke-virtual {v2}, Lvra;->b()Lwra;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lwra;->a()Lxra;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lxra;->b()J

    move-result-wide v34

    goto :goto_a

    :cond_d
    move-wide/from16 v34, v7

    :goto_a
    invoke-virtual {v2}, Lvra;->b()Lwra;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lwra;->a()Lxra;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lxra;->c()J

    move-result-wide v7

    :cond_e
    move-wide/from16 v36, v7

    iget-object v1, v0, Lnr0;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0d;

    invoke-virtual {v1}, Ld0d;->b()J

    move-result-wide v38

    new-instance v9, Lpr0;

    invoke-direct/range {v9 .. v41}, Lpr0;-><init>(JJJJJIIJJJJJJJJJZZ)V

    new-instance v1, Lbah;

    invoke-static {v3, v4}, Lt9h;->a(J)J

    move-result-wide v2

    invoke-direct {v1, v9, v2, v3}, Lbah;-><init>(Lpr0;J)V

    iget-object v4, v0, Lnr0;->e:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v2, v3}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sliced snapshot for "

    invoke-static {v3, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    return-object v1
.end method
