.class public final Lkha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lel8;


# instance fields
.field public final a:Lnfa;

.field public final b:Lvn4;

.field public final c:Leo4;

.field public final d:Ljzf;

.field public final e:Ljzf;

.field public final f:Ltba;

.field public final g:Lbf9;

.field public final h:Z

.field public final i:Z

.field public final j:Lhc7;

.field public final k:Ljava/lang/String;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Leq9;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Lpzf;

.field public final s:Llm2;

.field public final t:Ltme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "scrollClickJob"

    const-string v2, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkha;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkha;->u:[Lel8;

    return-void
.end method

.method public constructor <init>(Lnfa;Lvn4;Lfk4;Lgqd;Lgqd;Ltba;Lbf9;ZZLon8;Lhc7;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkha;->a:Lnfa;

    iput-object p2, p0, Lkha;->b:Lvn4;

    iput-object p3, p0, Lkha;->c:Leo4;

    iput-object p4, p0, Lkha;->d:Ljzf;

    iput-object p5, p0, Lkha;->e:Ljzf;

    iput-object p6, p0, Lkha;->f:Ltba;

    iput-object p7, p0, Lkha;->g:Lbf9;

    iput-boolean p8, p0, Lkha;->h:Z

    iput-boolean p9, p0, Lkha;->i:Z

    iput-object p11, p0, Lkha;->j:Lhc7;

    const-class p1, Lkha;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkha;->k:Ljava/lang/String;

    iput-object p10, p0, Lkha;->l:Lon8;

    iput-object p12, p0, Lkha;->m:Lon8;

    iput-object p13, p0, Lkha;->n:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lkha;->o:Leq9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkha;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p4, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    sget-object p2, Lbne;->f:Lbne;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lqo2;->b:Ljs2;

    iget p3, p3, Ljs2;->m:I

    invoke-virtual {p1}, Lqo2;->S()Z

    move-result p4

    invoke-virtual {p1}, Lqo2;->Y()Z

    move-result p5

    const/4 p7, 0x0

    const/16 p8, 0x18

    const/4 p6, 0x0

    invoke-static/range {p2 .. p8}, Lbne;->a(Lbne;IZZLane;ZI)Lbne;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lkha;->r:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    sget-object p1, Lio5;->b:Lll6;

    const-wide/16 p3, 0x3c

    sget-object p1, Loo5;->c:Loo5;

    invoke-static {p3, p4, p1}, Lqhf;->C0(JLoo5;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object p1

    iput-object p1, p0, Lkha;->s:Llm2;

    new-instance p1, Ltme;

    invoke-direct {p1}, Ltme;-><init>()V

    iput-object p1, p0, Lkha;->t:Ltme;

    return-void
.end method

.method public static synthetic d(Lkha;JLame;ZLhrg;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p3, Lame;->a:Lame;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkha;->c(JLame;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkha;JJII)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    sget-object v1, Lame;->b:Lame;

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

    sget-object v1, Lame;->a:Lame;

    :cond_1
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    move/from16 v8, p5

    :goto_1
    iget-object v9, v0, Lkha;->e:Ljzf;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_4

    invoke-interface {v9}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsba;

    invoke-interface {v9, v4, v5}, Lwba;->d(J)I

    move-result v9

    if-gez v9, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int/2addr v9, v11

    :cond_3
    if-ltz v9, :cond_5

    :goto_2
    move v10, v11

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsba;

    invoke-interface {v9, v4, v5}, Lwba;->d(J)I

    move-result v9

    if-ltz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v9, v0, Lkha;->k:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    const/4 v12, 0x0

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v13, Lb19;->d:Lb19;

    invoke-virtual {v11, v13}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "loadIfNeedAndScrollToMessageByTime: is message with time="

    const-string v15, " loaded="

    invoke-static {v4, v5, v14, v15, v10}, Lon4;->t(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", lastMsgTime:"

    invoke-static {v2, v3, v15, v14}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v9, v14, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v9, v0, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v10, :cond_a

    cmp-long v6, v2, v6

    const/4 v7, 0x5

    if-nez v6, :cond_8

    new-instance v2, Lex2;

    invoke-direct {v2, v7}, Lex2;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Lkha;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lkha;->t:Ltme;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v3, v1

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v6}, Ltme;->j(Ltme;JLame;JI)V

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v2

    move-object v3, v1

    move-wide/from16 v1, v16

    cmp-long v4, v1, p1

    if-gez v4, :cond_9

    new-instance v1, Leha;

    const/4 v6, 0x0

    move-wide/from16 v4, p1

    move v2, v8

    invoke-direct/range {v1 .. v6}, Leha;-><init>(ILame;JI)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lkha;->d:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lkha;->e:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsba;

    invoke-virtual {v0, v2, v1}, Lkha;->a(Lsba;Lqo2;)V

    goto :goto_5

    :cond_9
    new-instance v4, Lex2;

    invoke-direct {v4, v7}, Lex2;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v0, Lkha;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lkha;->t:Ltme;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Ltme;->j(Ltme;JLame;JI)V

    goto :goto_5

    :cond_a
    move-object v3, v1

    move v2, v8

    new-instance v1, Leha;

    const/4 v6, 0x1

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Leha;-><init>(ILame;JI)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lkha;->g:Lbf9;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lbf9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lsba;Lqo2;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lame;->a:Lame;

    sget-object v7, Lame;->b:Lame;

    sget-object v12, Lb19;->d:Lb19;

    iget-object v4, v0, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lgha;

    if-nez v13, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v4, v0, Lkha;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v0, Lkha;->k:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    const-string v6, "Process scroll work: "

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v12}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v12, v4, v8, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-wide v4, v13, Lgha;->e:J

    iget-wide v8, v13, Lgha;->f:J

    iget-object v10, v1, Lsba;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v2, Lev3;

    const-string v14, ", finished"

    if-eqz v11, :cond_3

    const-wide/16 v16, 0x1

    cmp-long v11, v8, v16

    if-nez v11, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v11, v1, Lsba;->a:Ljava/util/List;

    iget-object v15, v2, Lqo2;->b:Ljs2;

    iget-object v15, v15, Ljs2;->e:Ljava/util/Map;

    move-object/from16 v17, v3

    iget-object v3, v0, Lkha;->m:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->s()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-boolean v15, v0, Lkha;->h:Z

    if-eqz v15, :cond_4

    invoke-virtual {v2}, Lqo2;->I0()Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v18, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v15

    move-object/from16 v18, v3

    iget-boolean v3, v0, Lkha;->i:Z

    if-eqz v3, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lxa4;->J()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v15}, Lxa4;->w()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v1, v1, Lsba;->c:Z

    if-nez v1, :cond_9

    if-eqz v18, :cond_7

    invoke-static {v11}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    move-wide/from16 v23, v4

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v1, v3, v18

    if-lez v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x5

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v4, v0, Lkha;->t:Ltme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Ltme;->e(Ltme;JLame;ZZII)V

    iget-object v1, v0, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lex2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lex2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lkha;->k:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto/16 :goto_12

    :cond_8
    invoke-virtual {v1, v12}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process scroll work special case (scroll to top): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_4
    move-wide/from16 v23, v4

    goto :goto_2

    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v1, v23, v4

    const/4 v11, 0x2

    const/4 v15, 0x1

    const-wide/16 v18, -0x1

    if-eqz v1, :cond_f

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_b

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v8, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v5, v8, v23

    if-nez v5, :cond_a

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    :goto_7
    move/from16 v22, v2

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, -0x1

    move-wide/from16 v4, v18

    goto :goto_7

    :goto_8
    cmp-long v1, v4, v18

    if-eqz v1, :cond_1e

    iget v1, v13, Lgha;->a:I

    if-eq v1, v11, :cond_d

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v20, v17

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v20, v7

    :goto_a
    iget-object v1, v0, Lkha;->t:Ltme;

    iget-boolean v2, v13, Lgha;->b:Z

    iget-boolean v7, v13, Lgha;->c:Z

    xor-int/lit8 v19, v7, 0x1

    iget v7, v13, Lgha;->g:I

    iget-object v1, v1, Ltme;->b:Ljava/lang/Object;

    check-cast v1, Lnua;

    new-instance v15, Lqme;

    const/16 v18, 0x0

    move/from16 v21, v2

    move-wide/from16 v16, v4

    move/from16 v25, v7

    invoke-direct/range {v15 .. v25}, Lqme;-><init>(JZZLame;ZIJI)V

    invoke-interface {v1, v15}, Lnua;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lex2;

    invoke-direct {v2, v3}, Lex2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lkha;->k:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_e

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v1, v12}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    cmp-long v1, v8, v18

    if-eqz v1, :cond_1e

    iget v1, v13, Lgha;->a:I

    if-ne v1, v15, :cond_13

    invoke-virtual {v2}, Lqo2;->S()Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 p1, v4

    iget-wide v3, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v3, v3, v8

    if-lez v3, :cond_10

    move-object/from16 v3, p1

    goto :goto_c

    :cond_10
    const/4 v3, 0x5

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_c
    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_12

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    goto :goto_10

    :cond_13
    iget v1, v13, Lgha;->a:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_17

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    cmp-long v20, v8, v4

    if-eqz v20, :cond_16

    iget-wide v4, v10, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    const-wide/16 v4, 0x0

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :cond_16
    :goto_e
    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_12

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_10

    :cond_17
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v4, v8

    if-ltz v4, :cond_18

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_12

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v18

    if-eqz v1, :cond_1e

    iget v1, v13, Lgha;->a:I

    if-ne v1, v11, :cond_1a

    iget-object v1, v2, Lqo2;->b:Ljs2;

    iget v1, v1, Ljs2;->m:I

    if-gtz v1, :cond_1b

    :cond_1a
    iget-object v1, v13, Lgha;->d:Lame;

    if-ne v1, v7, :cond_1c

    :cond_1b
    move-object/from16 v21, v7

    goto :goto_11

    :cond_1c
    move-object/from16 v21, v17

    :goto_11
    iget-object v1, v0, Lkha;->t:Ltme;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-boolean v2, v13, Lgha;->b:Z

    iget-boolean v3, v13, Lgha;->c:Z

    xor-int/lit8 v23, v3, 0x1

    iget v3, v13, Lgha;->g:I

    const/16 v25, 0x30

    move-object/from16 v18, v1

    move/from16 v22, v2

    move/from16 v24, v3

    invoke-static/range {v18 .. v25}, Ltme;->e(Ltme;JLame;ZZII)V

    iget-object v1, v0, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lex2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lex2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lkha;->k:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v1, v12}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    return-void
.end method

.method public final b(Lqo2;Lok4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb19;->d:Lb19;

    instance-of v1, p2, Lhha;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhha;

    iget v2, v1, Lhha;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhha;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhha;

    invoke-direct {v1, p0, p2}, Lhha;-><init>(Lkha;Lok4;)V

    :goto_0
    iget-object p2, v1, Lhha;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lhha;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lhha;->d:Lqo2;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lkha;->a:Lnfa;

    iget-wide v6, p2, Lnfa;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    iget-object p2, p0, Lkha;->l:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpy3;

    iget-object v3, p0, Lkha;->a:Lnfa;

    iget-wide v6, v3, Lnfa;->d:J

    iput-object p1, v1, Lhha;->d:Lqo2;

    iput v5, v1, Lhha;->g:I

    invoke-interface {p2, v6, v7, v1}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Le2a;

    if-nez p2, :cond_6

    new-instance v5, Lfha;

    invoke-static {p1}, Lt3l;->b(Lqo2;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lfha;-><init>(JIIZ)V

    iget-object p1, p0, Lkha;->k:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lkha;->a:Lnfa;

    iget-wide v2, p0, Lnfa;->d:J

    const-string p0, "getMessageAnchor: Fallback on chatReadMark="

    const-string v6, " \n                                    |cause of loadMessageId="

    invoke-static {p0, v1, v2, v3, v6}, Lgpg;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " doesn\'t exists"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v5

    :cond_6
    new-instance v6, Lfha;

    invoke-virtual {p2}, Le2a;->D()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lfha;-><init>(JIIZ)V

    iget-object p0, p0, Lkha;->k:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getMessageAnchor: loadMessageIdMark="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v6

    :cond_9
    move-wide v1, v8

    iget-wide v8, p2, Lnfa;->c:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_c

    new-instance v7, Lfha;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lfha;-><init>(JIIZ)V

    iget-object p0, p0, Lkha;->k:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getMessageAnchor: loadMark="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object v7

    :cond_c
    iget-object p2, p2, Lnfa;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p2}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance v6, Lfha;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide/16 v7, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lfha;-><init>(JIIZ)V

    iget-object p0, p0, Lkha;->k:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getMessageAnchor: delayed: currentTime="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-object v6

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lev3;

    if-eqz p2, :cond_10

    new-instance v6, Lfha;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide/16 v7, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lfha;-><init>(JIIZ)V

    return-object v6

    :cond_10
    iget-object p2, p1, Lqo2;->b:Ljs2;

    iget-wide v6, p2, Ljs2;->W:J

    cmp-long v3, v6, v1

    if-gtz v3, :cond_11

    iget p2, p2, Ljs2;->X:I

    if-eqz p2, :cond_15

    :cond_11
    invoke-virtual {p1}, Lqo2;->S()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p1, p1, Lqo2;->b:Ljs2;

    iget-wide v6, p1, Ljs2;->W:J

    iget p1, p1, Ljs2;->X:I

    cmp-long p2, v6, v1

    const/4 v1, 0x0

    if-nez p2, :cond_12

    if-ne p1, v5, :cond_12

    move p1, v1

    :cond_12
    new-instance p2, Lfha;

    invoke-direct {p2, p1, v6, v7, v1}, Lfha;-><init>(IJZ)V

    iget-object p0, p0, Lkha;->k:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getMessageAnchor: restore last position="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with offset="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_6
    return-object p2

    :cond_15
    new-instance v5, Lfha;

    invoke-static {p1}, Lt3l;->b(Lqo2;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lfha;-><init>(JIIZ)V

    iget-object p0, p0, Lkha;->k:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_17

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getMessageAnchor: chatReadMark="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    return-object v5
.end method

.method public final c(JLame;ZLok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lroh;->a:Lroh;

    instance-of v6, v4, Liha;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Liha;

    iget v7, v6, Liha;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Liha;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Liha;

    invoke-direct {v6, v0, v4}, Liha;-><init>(Lkha;Lok4;)V

    :goto_0
    iget-object v4, v6, Liha;->g:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v6, Liha;->i:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v1, v6, Liha;->f:Z

    iget-wide v2, v6, Liha;->d:J

    iget-object v6, v6, Liha;->e:Lame;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v18, v2

    move v3, v1

    move-wide/from16 v1, v18

    move-object v14, v6

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Lkha;->e:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsba;

    invoke-interface {v4, v1, v2}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-object v8, v0, Lkha;->k:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    sget-object v12, Lb19;->d:Lb19;

    invoke-virtual {v11, v12}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    move-object v13, v10

    :goto_1
    const-string v14, "loadIfNeedAndScrollToMessage="

    invoke-static {v14, v13}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v8, v13, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    iget-object v1, v0, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lex2;

    const/4 v6, 0x5

    invoke-direct {v2, v6}, Lex2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lkha;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v11, v0, Lkha;->t:Ltme;

    iget-wide v12, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    if-eqz v3, :cond_6

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 v14, p3

    invoke-static/range {v11 .. v16}, Ltme;->i(Ltme;JLame;II)V

    return-object v5

    :cond_6
    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    move-object/from16 v14, p3

    invoke-static/range {v11 .. v17}, Ltme;->j(Ltme;JLame;JI)V

    return-object v5

    :cond_7
    iget-object v4, v0, Lkha;->l:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpy3;

    move-object/from16 v14, p3

    iput-object v14, v6, Liha;->e:Lame;

    iput-wide v1, v6, Liha;->d:J

    iput-boolean v3, v6, Liha;->f:Z

    iput v9, v6, Liha;->i:I

    invoke-interface {v4, v1, v2, v6}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast v4, Le2a;

    if-nez v4, :cond_b

    iget-object v0, v0, Lkha;->k:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Trying to scroll for non-existing messageId="

    invoke-static {v1, v2, v6}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v5

    :cond_b
    iget-object v6, v0, Lkha;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ldha;

    invoke-direct {v7, v3, v14, v1, v2}, Ldha;-><init>(ZLame;J)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lkha;->g:Lbf9;

    invoke-virtual {v4}, Le2a;->D()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lbf9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final f(Lqo2;Lsba;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lroh;->a:Lroh;

    instance-of v5, v3, Ljha;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljha;

    iget v6, v5, Ljha;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ljha;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Ljha;

    invoke-direct {v5, v0, v3}, Ljha;-><init>(Lkha;Lok4;)V

    :goto_0
    iget-object v3, v5, Ljha;->f:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Ljha;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Ljha;->e:Lsba;

    iget-object v2, v5, Ljha;->d:Lqo2;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v2, Lsba;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput-object v1, v5, Ljha;->d:Lqo2;

    iput-object v2, v5, Ljha;->e:Lsba;

    iput v9, v5, Ljha;->h:I

    iget-object v5, v0, Lkha;->r:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lbne;

    iget-object v7, v1, Lqo2;->b:Ljs2;

    iget v11, v7, Ljs2;->m:I

    invoke-virtual {v1}, Lqo2;->Y()Z

    move-result v13

    iget-object v7, v0, Lkha;->r:Lpzf;

    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbne;

    iget-boolean v12, v7, Lbne;->b:Z

    const/4 v7, 0x0

    if-lez v3, :cond_3

    move v15, v9

    goto :goto_1

    :cond_3
    move v15, v7

    :goto_1
    const/4 v14, 0x0

    const/16 v16, 0x8

    invoke-static/range {v10 .. v16}, Lbne;->a(Lbne;IZZLane;ZI)Lbne;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lkha;->k:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v11, Lb19;->d:Lb19;

    invoke-virtual {v10, v11}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lkha;->r:Lpzf;

    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v9, v7

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Update scroll btn, state="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", hasMessages:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v5, v9, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v5, v1, Lqo2;->b:Ljs2;

    iget-object v5, v5, Ljs2;->k0:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    iget-object v3, v0, Lkha;->c:Leo4;

    new-instance v5, Lpt6;

    const/16 v9, 0x10

    invoke-direct {v5, v1, v0, v8, v9}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v9, 0x3

    invoke-static {v3, v8, v7, v5, v9}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_8
    :goto_4
    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    :goto_5
    invoke-virtual {v0, v2, v1}, Lkha;->a(Lsba;Lqo2;)V

    return-object v4
.end method

.method public final g(Ltwf;)V
    .locals 2

    sget-object v0, Lkha;->u:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkha;->o:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
