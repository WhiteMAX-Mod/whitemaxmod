.class public final Lopc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhg4;

.field public final c:Llpc;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljava/lang/String;

.field public volatile i:Z

.field public final j:Lwdf;

.field public final k:Lvhg;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Lptf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "offline_stranger_opened"

    const-string v7, "offline_stranger_closed"

    const-string v0, "online_contact_opened"

    const-string v1, "online_contact_closed"

    const-string v2, "online_stranger_opened"

    const-string v3, "online_stranger_closed"

    const-string v4, "offline_contact_opened"

    const-string v5, "offline_contact_closed"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopc;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhg4;Lfa8;Ltkg;Lfa8;Lfa8;Lfa8;Llpc;Lhg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopc;->a:Landroid/content/Context;

    iput-object p2, p0, Lopc;->b:Lhg4;

    iput-object p8, p0, Lopc;->c:Llpc;

    iput-object p3, p0, Lopc;->d:Lfa8;

    iput-object p5, p0, Lopc;->e:Lfa8;

    iput-object p7, p0, Lopc;->f:Lfa8;

    iput-object p6, p0, Lopc;->g:Lfa8;

    const-class p1, Lopc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lopc;->h:Ljava/lang/String;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lopc;->j:Lwdf;

    new-instance p3, Lxac;

    const/16 p5, 0x9

    invoke-direct {p3, p5, p0}, Lxac;-><init>(ILjava/lang/Object;)V

    new-instance p5, Lvhg;

    invoke-direct {p5, p3}, Lvhg;-><init>(Lzt6;)V

    iput-object p5, p0, Lopc;->k:Lvhg;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lopc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lopc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lopc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lopc;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lopc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lopc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lopc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lopc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p8, Laqc;

    iget-object p3, p8, Laqc;->v:Llgc;

    invoke-virtual {p3}, Llgc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p5, p8, Laqc;->e1:Lvhg;

    invoke-virtual {p5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, Lee5;->b:Lbpa;

    const/4 p3, 0x5

    sget-object p5, Lme5;->e:Lme5;

    invoke-static {p3, p5}, Lz9e;->c0(ILme5;)J

    move-result-wide p5

    invoke-static {p1, p5, p6}, Lg63;->h(Lld6;J)Lni2;

    move-result-object p1

    new-instance p3, Lkpc;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p2}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p2, p1, p3, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p4, Lf9b;

    invoke-virtual {p4}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-static {p1, p9}, Lg63;->H(Lld6;Lhg4;)Lptf;

    move-result-object p1

    iput-object p1, p0, Lopc;->t:Lptf;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lopc;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lopc;->h:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ignore commit before send()"

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lopc;->h:Ljava/lang/String;

    const-string v2, "commit"

    invoke-static {v0, v2, v1}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lopc;->k:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lopc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lopc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lopc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lopc;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lopc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lopc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lopc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lopc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Lkra;Lip2;Lc69;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    sget-object v3, Lqo8;->e:Lqo8;

    sget-object v6, Lfbh;->a:Lfbh;

    instance-of v4, v2, Lnpc;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lnpc;

    iget v5, v4, Lnpc;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lnpc;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnpc;

    invoke-direct {v4, v1, v2}, Lnpc;-><init>(Lopc;Ljc4;)V

    :goto_0
    iget-object v2, v4, Lnpc;->h:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v7, v4, Lnpc;->j:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget-wide v11, v4, Lnpc;->g:J

    iget-object v0, v4, Lnpc;->f:Lc69;

    iget-object v5, v4, Lnpc;->e:Lip2;

    iget-object v4, v4, Lnpc;->d:Lkra;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v4

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v11, v0, Lkra;->c:J

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-lez v2, :cond_17

    iget-object v2, v1, Lopc;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lece;

    invoke-virtual {v2}, Lece;->e()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v2, v0, Lkra;->e:Lzn9;

    iget-object v7, v2, Lzn9;->q:Ld05;

    if-eqz v7, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v2, v2, Lzn9;->h:Lj30;

    invoke-static {v2}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lf71;

    if-eqz v7, :cond_5

    check-cast v2, Lf71;

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_7

    iget v7, v2, Lf71;->g:I

    if-eq v7, v8, :cond_7

    iget-object v0, v1, Lopc;->h:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "handleNotifMessage: ignore for call "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v0, v2, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    iget-object v2, v0, Lkra;->e:Lzn9;

    iget-wide v11, v2, Lzn9;->d:J

    iget-object v2, v1, Lopc;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa4;

    iput-object v0, v4, Lnpc;->d:Lkra;

    move-object/from16 v7, p2

    iput-object v7, v4, Lnpc;->e:Lip2;

    move-object/from16 v13, p3

    iput-object v13, v4, Lnpc;->f:Lc69;

    iput-wide v11, v4, Lnpc;->g:J

    iput v10, v4, Lnpc;->j:I

    invoke-virtual {v2, v11, v12}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_8
    move-object v5, v7

    :goto_2
    check-cast v2, Lc34;

    iget-object v4, v1, Lopc;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8;

    iget-wide v14, v0, Lkra;->c:J

    iget-object v0, v4, Lu8;->a:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v14

    const/4 v4, 0x0

    if-nez v0, :cond_9

    move v0, v10

    goto :goto_3

    :cond_9
    move v0, v4

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lc34;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    move v4, v10

    :cond_a
    invoke-interface {v13, v11, v12}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide v13

    invoke-interface {v5, v11, v12}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqc;

    iget-object v5, v1, Lopc;->h:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    const-string v15, "|"

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v3}, Ledb;->b(Lqo8;)Z

    move-result v16

    if-eqz v16, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "handleNotifMessage: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v15, v13, v14, v15}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v5, v8, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    if-nez v2, :cond_d

    const/4 v3, -0x1

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    sget-object v3, Lmpc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    goto :goto_5

    :goto_6
    if-eq v3, v5, :cond_12

    const/4 v5, 0x2

    if-eq v3, v5, :cond_e

    goto/16 :goto_9

    :cond_e
    if-eqz v4, :cond_10

    if-eqz v0, :cond_f

    iget-object v0, v1, Lopc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_f
    iget-object v0, v1, Lopc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    iget-object v0, v1, Lopc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_11
    iget-object v0, v1, Lopc;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_7
    invoke-virtual {v1}, Lopc;->a()V

    return-object v6

    :cond_12
    if-eqz v4, :cond_14

    if-eqz v0, :cond_13

    iget-object v3, v1, Lopc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    :cond_13
    iget-object v3, v1, Lopc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    :cond_14
    if-eqz v0, :cond_15

    iget-object v3, v1, Lopc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    :cond_15
    iget-object v3, v1, Lopc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_8
    invoke-virtual {v1}, Lopc;->a()V

    iget-object v3, v1, Lopc;->c:Llpc;

    check-cast v3, Laqc;

    iget-object v4, v3, Laqc;->v:Llgc;

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v3, v3, Laqc;->e1:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_16
    if-eqz v4, :cond_17

    iget-object v3, v1, Lopc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, v1, Lopc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, v1, Lopc;->k:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "offline for:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";onUi="

    invoke-static {v7, v15, v13, v14, v2}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";offlineContactClosed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";offlineContactOpened="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "prefs.all="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lopc;->h:Ljava/lang/String;

    new-instance v3, Lcqc;

    invoke-direct {v3, v0}, Lcqc;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lopc;->c:Llpc;

    check-cast v0, Laqc;

    iget-object v0, v0, Laqc;->e1:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lxib;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lxib;-><init>(I)V

    new-instance v4, Lkk;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, Lkk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-object v7, v1, Lopc;->b:Lhg4;

    new-instance v0, Lp00;

    const/16 v5, 0x12

    move-object v4, v9

    move-wide v2, v11

    invoke-direct/range {v0 .. v5}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v7, v4, v4, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_17
    :goto_9
    return-object v6
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lopc;->h:Ljava/lang/String;

    const-string v1, "send"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lopc;->u:[Ljava/lang/String;

    new-instance v1, Lkv8;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lkv8;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    iget-object v7, p0, Lopc;->k:Lvhg;

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lkv8;->b()Lkv8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lopc;->i:Z

    invoke-virtual {v0}, Lkv8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lopc;->h:Ljava/lang/String;

    const-string v1, "presence stat is empty!"

    invoke-static {v0, v1, v2}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v1, p0, Lopc;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo8;

    const-string v4, "PRESENCE"

    const-string v5, "EVENT_MESSAGE_COUNTER"

    invoke-static {v1, v4, v5, v0, v3}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, p0, Lopc;->h:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1, v2}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lopc;->a()V

    return-void
.end method
