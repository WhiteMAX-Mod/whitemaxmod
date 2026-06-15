.class public final Lk5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lf88;


# instance fields
.field public final a:Lr3a;

.field public final b:Lzf4;

.field public final c:Lhg4;

.field public final d:Lewf;

.field public final e:Lewf;

.field public final f:Lm2a;

.field public final g:Lkk9;

.field public final h:Z

.field public final i:Z

.field public final j:Lw07;

.field public final k:Ljava/lang/String;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lucb;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljwf;

.field public final s:Lni2;

.field public final t:Lpme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "scrollClickJob"

    const-string v2, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk5a;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk5a;->u:[Lf88;

    return-void
.end method

.method public constructor <init>(Lr3a;Lzf4;Lkotlinx/coroutines/internal/ContextScope;Lhsd;Lhsd;Lm2a;Lkk9;ZZLfa8;Lw07;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5a;->a:Lr3a;

    iput-object p2, p0, Lk5a;->b:Lzf4;

    iput-object p3, p0, Lk5a;->c:Lhg4;

    iput-object p4, p0, Lk5a;->d:Lewf;

    iput-object p5, p0, Lk5a;->e:Lewf;

    iput-object p6, p0, Lk5a;->f:Lm2a;

    iput-object p7, p0, Lk5a;->g:Lkk9;

    iput-boolean p8, p0, Lk5a;->h:Z

    iput-boolean p9, p0, Lk5a;->i:Z

    iput-object p11, p0, Lk5a;->j:Lw07;

    const-class p1, Lk5a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk5a;->k:Ljava/lang/String;

    iput-object p10, p0, Lk5a;->l:Lfa8;

    iput-object p12, p0, Lk5a;->m:Lfa8;

    iput-object p13, p0, Lk5a;->n:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lk5a;->o:Lucb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk5a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p4, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    sget-object p2, Lzme;->f:Lzme;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lqk2;->b:Llo2;

    iget p3, p3, Llo2;->m:I

    invoke-virtual {p1}, Lqk2;->K()Z

    move-result p4

    invoke-virtual {p1}, Lqk2;->Q()Z

    move-result p5

    const/4 p7, 0x0

    const/16 p8, 0x18

    const/4 p6, 0x0

    invoke-static/range {p2 .. p8}, Lzme;->a(Lzme;IZZLyme;ZI)Lzme;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lk5a;->r:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    sget-object p1, Lee5;->b:Lbpa;

    const-wide/16 p3, 0x3c

    sget-object p1, Lme5;->d:Lme5;

    invoke-static {p3, p4, p1}, Lz9e;->d0(JLme5;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object p1

    iput-object p1, p0, Lk5a;->s:Lni2;

    new-instance p1, Lpme;

    invoke-direct {p1}, Lpme;-><init>()V

    iput-object p1, p0, Lk5a;->t:Lpme;

    return-void
.end method

.method public static d(Lk5a;JJII)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    sget-object v1, Lxle;->b:Lxle;

    and-int/lit8 v2, p6, 0x2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_0

    move-wide v2, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p3

    :goto_0
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_1

    sget-object v1, Lxle;->a:Lxle;

    :cond_1
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    move/from16 v8, p5

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v10, :cond_4

    iget-object v11, v0, Lk5a;->e:Lewf;

    invoke-interface {v11}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0a;

    invoke-interface {v11, v4, v5}, Lh0a;->j(J)I

    move-result v11

    if-gez v11, :cond_3

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int/2addr v11, v10

    :cond_3
    if-ltz v11, :cond_5

    :goto_2
    move v9, v10

    goto :goto_3

    :cond_4
    iget-object v11, v0, Lk5a;->e:Lewf;

    invoke-interface {v11}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0a;

    invoke-interface {v11, v4, v5}, Lh0a;->j(J)I

    move-result v11

    if-ltz v11, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v10, v0, Lk5a;->k:Ljava/lang/String;

    sget-object v11, Lq98;->y:Ledb;

    const/4 v12, 0x0

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v13, Lqo8;->d:Lqo8;

    invoke-virtual {v11, v13}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "loadIfNeedAndScrollToMessageByTime: is message with time="

    const-string v15, " loaded="

    invoke-static {v4, v5, v14, v15, v9}, Lvdg;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", lastMsgTime:"

    invoke-static {v2, v3, v15, v14}, Lvdg;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v10, v14, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v9, :cond_b

    cmp-long v6, v2, v6

    if-nez v6, :cond_8

    iget-object v2, v0, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbt2;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Lbt2;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Lk5a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lk5a;->t:Lpme;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v3, v1

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lpme;->l(Lpme;JLxle;JI)V

    return-void

    :cond_8
    move-wide v6, v2

    move-object v3, v1

    cmp-long v1, v6, p1

    if-gez v1, :cond_a

    iget-object v7, v0, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc5a;

    const/4 v6, 0x0

    move-wide/from16 v4, p1

    move v2, v8

    invoke-direct/range {v1 .. v6}, Lc5a;-><init>(ILxle;JI)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lk5a;->d:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lk5a;->e:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0a;

    invoke-virtual {v0, v2, v1}, Lk5a;->a(Le0a;Lqk2;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, v0, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbt2;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lbt2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lk5a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lk5a;->t:Lpme;

    const-wide/16 v1, 0x0

    const/16 v4, 0xc

    move-object/from16 p0, v0

    move-wide/from16 p4, v1

    move-object/from16 p3, v3

    move/from16 p6, v4

    move-wide/from16 p1, v6

    invoke-static/range {p0 .. p6}, Lpme;->l(Lpme;JLxle;JI)V

    return-void

    :cond_b
    move-object v3, v1

    move v2, v8

    iget-object v7, v0, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc5a;

    const/4 v6, 0x1

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lc5a;-><init>(ILxle;JI)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lk5a;->g:Lkk9;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lkk9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le0a;Lqk2;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lxle;->a:Lxle;

    sget-object v7, Lxle;->b:Lxle;

    sget-object v12, Lqo8;->d:Lqo8;

    iget-object v4, v0, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lf5a;

    if-nez v13, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v4, v0, Lk5a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v0, Lk5a;->k:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    const-string v6, "Process scroll work: "

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v12}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v12, v4, v8, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-wide v4, v13, Lf5a;->e:J

    iget-wide v8, v13, Lf5a;->f:J

    iget-object v10, v1, Le0a;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v2, Lyn3;

    const-string v15, ", finished"

    if-eqz v11, :cond_3

    const-wide/16 v16, 0x1

    cmp-long v11, v8, v16

    if-nez v11, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v11, v1, Le0a;->a:Ljava/util/List;

    iget-object v14, v2, Lqk2;->b:Llo2;

    iget-object v14, v14, Llo2;->e:Ljava/util/Map;

    move-object/from16 v16, v3

    iget-object v3, v0, Lk5a;->m:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->p()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-boolean v14, v0, Lk5a;->h:Z

    if-eqz v14, :cond_4

    invoke-virtual {v2}, Lqk2;->z0()Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v17, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lqk2;->s()Lc34;

    move-result-object v14

    move-object/from16 v17, v3

    iget-boolean v3, v0, Lk5a;->i:Z

    if-eqz v3, :cond_8

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lc34;->C()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v14}, Lc34;->r()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v1, v1, Le0a;->c:Z

    if-nez v1, :cond_8

    if-eqz v17, :cond_6

    invoke-static {v11}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    move-wide/from16 v23, v4

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v1, v3, v17

    if-lez v1, :cond_9

    :cond_6
    :goto_2
    iget-object v4, v0, Lk5a;->t:Lpme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lpme;->f(Lpme;JLxle;ZZII)V

    iget-object v1, v0, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbt2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lbt2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lk5a;->k:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v2, v12}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Process scroll work special case (scroll to top): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v12, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    move-wide/from16 v23, v4

    :cond_9
    const-wide/16 v3, 0x0

    cmp-long v1, v23, v3

    const/4 v5, 0x2

    const/4 v11, 0x1

    const-wide/16 v17, -0x1

    if-eqz v1, :cond_f

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_b

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v4, v8, v23

    if-nez v4, :cond_a

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    :goto_5
    move/from16 v22, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    move-wide/from16 v3, v17

    goto :goto_5

    :goto_6
    cmp-long v1, v3, v17

    if-eqz v1, :cond_1e

    iget v1, v13, Lf5a;->a:I

    if-eq v1, v5, :cond_d

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v20, v16

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v20, v7

    :goto_8
    iget-object v1, v0, Lk5a;->t:Lpme;

    iget-boolean v2, v13, Lf5a;->b:Z

    iget-boolean v5, v13, Lf5a;->c:Z

    xor-int/lit8 v19, v5, 0x1

    iget v5, v13, Lf5a;->g:I

    iget-object v1, v1, Lpme;->b:Ljava/lang/Object;

    check-cast v1, Ljwf;

    move-object v7, v15

    new-instance v15, Lmme;

    const/16 v18, 0x0

    move/from16 v21, v2

    move-wide/from16 v16, v3

    move/from16 v25, v5

    move-object v14, v7

    invoke-direct/range {v15 .. v25}, Lmme;-><init>(JZZLxle;ZIJI)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v15}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbt2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lbt2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lk5a;->k:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_e

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v2, v12}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v12, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    move-object v14, v15

    cmp-long v1, v8, v17

    if-eqz v1, :cond_1e

    iget v1, v13, Lf5a;->a:I

    if-ne v1, v11, :cond_13

    invoke-virtual {v2}, Lqk2;->K()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move/from16 p1, v11

    move-object v15, v12

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v3, v11, v8

    if-lez v3, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v11, p1

    move-object v12, v15

    goto :goto_9

    :cond_11
    move/from16 p1, v11

    move-object v15, v12

    const/4 v4, 0x0

    :goto_a
    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_12

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    goto :goto_d

    :cond_13
    move/from16 p1, v11

    move-object v15, v12

    iget v1, v13, Lf5a;->a:I

    const/4 v11, 0x4

    if-ne v1, v11, :cond_17

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    cmp-long v12, v8, v3

    if-eqz v12, :cond_15

    iget-wide v11, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_14

    :cond_15
    move-object v4, v10

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    :goto_b
    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_12

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_d

    :cond_17
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v3, v10, v8

    if-ltz v3, :cond_18

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    :goto_c
    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_12

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_d
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v17

    if-eqz v1, :cond_1e

    iget v1, v13, Lf5a;->a:I

    if-ne v1, v5, :cond_1a

    iget-object v1, v2, Lqk2;->b:Llo2;

    iget v1, v1, Llo2;->m:I

    if-gtz v1, :cond_1b

    :cond_1a
    iget-object v1, v13, Lf5a;->d:Lxle;

    if-ne v1, v7, :cond_1c

    :cond_1b
    move-object/from16 v20, v7

    goto :goto_e

    :cond_1c
    move-object/from16 v20, v16

    :goto_e
    iget-object v1, v0, Lk5a;->t:Lpme;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-boolean v2, v13, Lf5a;->b:Z

    iget-boolean v3, v13, Lf5a;->c:Z

    xor-int/lit8 v22, v3, 0x1

    iget v3, v13, Lf5a;->g:I

    const/16 v24, 0x30

    move-object/from16 v17, v1

    move/from16 v21, v2

    move/from16 v23, v3

    invoke-static/range {v17 .. v24}, Lpme;->f(Lpme;JLxle;ZZII)V

    iget-object v1, v0, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbt2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lbt2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lk5a;->k:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v2, v15}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v15, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    return-void
.end method

.method public final b(Lqk2;Ljc4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lqo8;->d:Lqo8;

    instance-of v1, p2, Lg5a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lg5a;

    iget v2, v1, Lg5a;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg5a;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg5a;

    invoke-direct {v1, p0, p2}, Lg5a;-><init>(Lk5a;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lg5a;->e:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lg5a;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lg5a;->d:Lqk2;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lk5a;->a:Lr3a;

    iget-wide v6, p2, Lr3a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    iget-object p2, p0, Lk5a;->l:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqq3;

    iget-object v3, p0, Lk5a;->a:Lr3a;

    iget-wide v6, v3, Lr3a;->d:J

    iput-object p1, v1, Lg5a;->d:Lqk2;

    iput v5, v1, Lg5a;->g:I

    invoke-interface {p2, v6, v7, v1}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lmq9;

    if-nez p2, :cond_6

    new-instance v5, Le5a;

    invoke-static {p1}, Lfnj;->a(Lqk2;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Le5a;-><init>(JIIZ)V

    iget-object p1, p0, Lk5a;->k:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk5a;->a:Lr3a;

    iget-wide v2, v2, Lr3a;->d:J

    const-string v6, "getMessageAnchor: Fallback on chatReadMark="

    const-string v7, " \n                                    |cause of loadMessageId="

    invoke-static {v2, v3, v6, v1, v7}, Lp1c;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v5

    :cond_6
    new-instance v6, Le5a;

    invoke-virtual {p2}, Lmq9;->u()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Le5a;-><init>(JIIZ)V

    iget-object p1, p0, Lk5a;->k:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMessageIdMark="

    invoke-static {v2, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v6

    :cond_9
    move-wide v1, v8

    iget-wide v8, p2, Lr3a;->c:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_c

    new-instance v7, Le5a;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Le5a;-><init>(JIIZ)V

    iget-object p1, p0, Lk5a;->k:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMark="

    invoke-static {v2, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object v7

    :cond_c
    iget-object p2, p2, Lr3a;->b:Lmke;

    invoke-static {p2}, Lboj;->f(Lmke;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance v6, Le5a;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide/16 v7, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Le5a;-><init>(JIIZ)V

    iget-object p1, p0, Lk5a;->k:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: delayed: currentTime="

    invoke-static {v2, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-object v6

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lyn3;

    if-eqz p2, :cond_10

    new-instance v6, Le5a;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide/16 v7, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Le5a;-><init>(JIIZ)V

    return-object v6

    :cond_10
    iget-object p2, p1, Lqk2;->b:Llo2;

    iget-wide v6, p2, Llo2;->W:J

    cmp-long v3, v6, v1

    if-gtz v3, :cond_11

    iget p2, p2, Llo2;->X:I

    if-eqz p2, :cond_15

    :cond_11
    invoke-virtual {p1}, Lqk2;->K()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p1, p1, Lqk2;->b:Llo2;

    iget-wide v6, p1, Llo2;->W:J

    iget p1, p1, Llo2;->X:I

    cmp-long p2, v6, v1

    const/4 v1, 0x0

    if-nez p2, :cond_12

    if-ne p1, v5, :cond_12

    move p1, v1

    :cond_12
    new-instance p2, Le5a;

    invoke-direct {p2, p1, v6, v7, v1}, Le5a;-><init>(IJZ)V

    iget-object v1, p0, Lk5a;->k:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getMessageAnchor: restore last position="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_6
    return-object p2

    :cond_15
    new-instance v5, Le5a;

    invoke-static {p1}, Lfnj;->a(Lqk2;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Le5a;-><init>(JIIZ)V

    iget-object p1, p0, Lk5a;->k:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: chatReadMark="

    invoke-static {v2, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    return-object v5
.end method

.method public final c(JLxle;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lfbh;->a:Lfbh;

    instance-of v5, v3, Lh5a;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lh5a;

    iget v6, v5, Lh5a;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lh5a;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lh5a;

    invoke-direct {v5, v0, v3}, Lh5a;-><init>(Lk5a;Ljc4;)V

    :goto_0
    iget-object v3, v5, Lh5a;->f:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Lh5a;->h:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v5, Lh5a;->d:J

    iget-object v5, v5, Lh5a;->e:Lxle;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v13, v5

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lk5a;->e:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0a;

    invoke-interface {v3, v1, v2}, Lh0a;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-object v7, v0, Lk5a;->k:Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    sget-object v11, Lqo8;->d:Lqo8;

    invoke-virtual {v10, v11}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_1
    const-string v13, "loadIfNeedAndScrollToMessage="

    invoke-static {v13, v12}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v7, v12, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    iget-object v1, v0, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbt2;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lbt2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lk5a;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v10, v0, Lk5a;->t:Lpme;

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v14, 0x0

    const/16 v16, 0xc

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v16}, Lpme;->l(Lpme;JLxle;JI)V

    return-object v4

    :cond_6
    iget-object v3, v0, Lk5a;->l:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq3;

    move-object/from16 v13, p3

    iput-object v13, v5, Lh5a;->e:Lxle;

    iput-wide v1, v5, Lh5a;->d:J

    iput v8, v5, Lh5a;->h:I

    invoke-interface {v3, v1, v2, v5}, Lqq3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_7
    :goto_3
    check-cast v3, Lmq9;

    if-nez v3, :cond_a

    iget-object v3, v0, Lk5a;->k:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "Trying to scroll for non-existing messageId="

    invoke-static {v1, v2, v7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v3, v1, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v4

    :cond_a
    iget-object v5, v0, Lk5a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lb5a;

    const/4 v7, 0x0

    invoke-direct {v6, v13, v1, v2, v7}, Lb5a;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lk5a;->g:Lkk9;

    invoke-virtual {v3}, Lmq9;->u()J

    move-result-wide v2

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Lkk9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final e(Lqk2;Le0a;Ljc4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p3, Lj5a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lj5a;

    iget v2, v1, Lj5a;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj5a;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj5a;

    invoke-direct {v1, p0, p3}, Lj5a;-><init>(Lk5a;Ljc4;)V

    :goto_0
    iget-object p3, v1, Lj5a;->f:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lj5a;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lj5a;->e:Le0a;

    iget-object p1, v1, Lj5a;->d:Lqk2;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p2, Le0a;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput-object p1, v1, Lj5a;->d:Lqk2;

    iput-object p2, v1, Lj5a;->e:Le0a;

    iput v4, v1, Lj5a;->h:I

    iget-object v1, p0, Lk5a;->r:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzme;

    iget-object v3, p1, Lqk2;->b:Llo2;

    iget v6, v3, Llo2;->m:I

    invoke-virtual {p1}, Lqk2;->Q()Z

    move-result v8

    iget-object v3, p0, Lk5a;->r:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzme;

    iget-boolean v7, v3, Lzme;->b:Z

    const/4 v3, 0x0

    if-lez p3, :cond_3

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lzme;->a(Lzme;IZZLyme;ZI)Lzme;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lk5a;->k:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lk5a;->r:Ljwf;

    invoke-virtual {v8}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Update scroll btn, state="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", hasMessages:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v1, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p1, Lqk2;->b:Llo2;

    iget-object v1, v1, Llo2;->l0:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_8

    iget-object p3, p0, Lk5a;->c:Lhg4;

    new-instance v1, Lxu8;

    const/16 v3, 0x8

    invoke-direct {v1, p1, p0, v6, v3}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {p3, v6, v6, v1, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_8
    :goto_4
    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    invoke-virtual {p0, p2, p1}, Lk5a;->a(Le0a;Lqk2;)V

    return-object v0
.end method

.method public final f(Lptf;)V
    .locals 2

    sget-object v0, Lk5a;->u:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lk5a;->o:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
