.class public final Lmjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Ldh9;


# instance fields
.field public final a:Lqhb;

.field public final b:Lq55;

.field public final c:La65;

.field public final d:Ltrh;

.field public final e:Ltrh;

.field public final f:Lvwa;

.field public final g:Lqeb;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Li38;

.field public final l:Ljava/lang/String;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Llnh;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Lzrh;

.field public final t:Lsy2;

.field public final u:Lfag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "scrollClickJob"

    const-string v2, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmjb;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmjb;->v:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lqhb;Lq55;Lvz4;Lcbf;Lcbf;Lvwa;Lqeb;ZZLvj9;ILi38;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjb;->a:Lqhb;

    iput-object p2, p0, Lmjb;->b:Lq55;

    iput-object p3, p0, Lmjb;->c:La65;

    iput-object p4, p0, Lmjb;->d:Ltrh;

    iput-object p5, p0, Lmjb;->e:Ltrh;

    iput-object p6, p0, Lmjb;->f:Lvwa;

    iput-object p7, p0, Lmjb;->g:Lqeb;

    iput-boolean p8, p0, Lmjb;->h:Z

    iput-boolean p9, p0, Lmjb;->i:Z

    iput p11, p0, Lmjb;->j:I

    iput-object p12, p0, Lmjb;->k:Li38;

    const-class p1, Lmjb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmjb;->l:Ljava/lang/String;

    iput-object p10, p0, Lmjb;->m:Lvj9;

    iput-object p13, p0, Lmjb;->n:Lvj9;

    iput-object p14, p0, Lmjb;->o:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lmjb;->p:Llnh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmjb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p4, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    sget-object p2, Lpag;->f:Lpag;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lj23;->b:Le63;

    iget p3, p3, Le63;->m:I

    invoke-virtual {p1}, Lj23;->O()Z

    move-result p4

    invoke-virtual {p1}, Lj23;->U()Z

    move-result p5

    const/4 p7, 0x0

    const/16 p8, 0x18

    const/4 p6, 0x0

    invoke-static/range {p2 .. p8}, Lpag;->a(Lpag;IZZLoag;ZI)Lpag;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lmjb;->s:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    sget-object p1, Lu96;->b:Llf0;

    const-wide/16 p3, 0x3c

    sget-object p1, Lba6;->d:Lba6;

    invoke-static {p3, p4, p1}, Lez4;->V(JLba6;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object p1

    iput-object p1, p0, Lmjb;->t:Lsy2;

    new-instance p1, Lfag;

    invoke-direct {p1}, Lfag;-><init>()V

    iput-object p1, p0, Lmjb;->u:Lfag;

    return-void
.end method

.method public static synthetic d(Lmjb;JLq9g;ZLzmi;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p3, Lq9g;->a:Lq9g;

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

    invoke-virtual/range {v0 .. v5}, Lmjb;->c(JLq9g;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lmjb;JJII)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    sget-object v1, Lq9g;->b:Lq9g;

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

    sget-object v1, Lq9g;->a:Lq9g;

    :cond_1
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    move/from16 v8, p5

    :goto_1
    iget-object v9, v0, Lmjb;->e:Ltrh;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_4

    invoke-interface {v9}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgdb;

    invoke-interface {v9, v4, v5}, Ljdb;->i(J)I

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
    invoke-interface {v9}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgdb;

    invoke-interface {v9, v4, v5}, Ljdb;->i(J)I

    move-result v9

    if-ltz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v9, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v12, Lf0a;->d:Lf0a;

    invoke-virtual {v11, v12}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "loadIfNeedAndScrollToMessageByTime: is message with time="

    const-string v14, " loaded="

    invoke-static {v4, v5, v13, v14, v10}, Lqr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", lastMsgTime:"

    invoke-static {v2, v3, v14, v13}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v9, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v9, v0, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v10, :cond_a

    cmp-long v6, v2, v6

    const/4 v7, 0x0

    if-nez v6, :cond_8

    new-instance v2, Lwa3;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lwa3;-><init>(B)V

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Lmjb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lmjb;->u:Lfag;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v3, v1

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lfag;->m(Lfag;JLq9g;JI)V

    goto :goto_5

    :cond_8
    move-wide v15, v2

    move-object v3, v1

    move-wide v1, v15

    cmp-long v4, v1, p1

    if-gez v4, :cond_9

    new-instance v1, Lbjb;

    const/4 v6, 0x0

    move-wide/from16 v4, p1

    move v2, v8

    invoke-direct/range {v1 .. v6}, Lbjb;-><init>(ILq9g;JB)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lmjb;->d:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lmjb;->e:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdb;

    invoke-virtual {v0, v2, v1}, Lmjb;->a(Lgdb;Lj23;)V

    goto :goto_5

    :cond_9
    new-instance v4, Lwa3;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lwa3;-><init>(B)V

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v0, Lmjb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lmjb;->u:Lfag;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lfag;->m(Lfag;JLq9g;JI)V

    goto :goto_5

    :cond_a
    move-object v3, v1

    move v2, v8

    new-instance v1, Lbjb;

    const/4 v6, 0x1

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lbjb;-><init>(ILq9g;JB)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lmjb;->g:Lqeb;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lqeb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lgdb;Lj23;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v4, Lq9g;->a:Lq9g;

    sget-object v8, Lq9g;->b:Lq9g;

    sget-object v13, Lf0a;->d:Lf0a;

    iget-object v3, v0, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lhjb;

    if-nez v14, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v0, Lmjb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    const-string v7, "Process scroll work: "

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v13}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v13, v3, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-wide v9, v14, Lhjb;->e:J

    iget-wide v11, v14, Lhjb;->f:J

    iget-object v3, v1, Lgdb;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Lfa4;

    const-string v15, ", finished"

    if-eqz v6, :cond_8

    const-wide/16 v16, 0x1

    cmp-long v6, v11, v16

    if-nez v6, :cond_8

    iget-object v2, v1, Lgdb;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->s()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->t()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v5, v3

    :cond_4
    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v5, :cond_6

    iget-object v1, v0, Lmjb;->u:Lfag;

    iget-wide v2, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    iget v7, v14, Lhjb;->g:I

    const/16 v8, 0x34

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lfag;->e(Lfag;JLq9g;ZZII)V

    iget-object v1, v0, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwa3;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lwa3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v1, v13}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process scroll work special case (scroll to first comment): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-boolean v2, v1, Lgdb;->c:Z

    if-nez v2, :cond_22

    iget-boolean v1, v1, Lgdb;->b:Z

    if-nez v1, :cond_22

    iget-object v1, v0, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwa3;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lwa3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v1, v13}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process scroll work special case (no comments, clear work): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Lgdb;->a:Ljava/util/List;

    iget-object v5, v2, Lj23;->b:Le63;

    iget-object v5, v5, Le63;->e:Ljava/util/Map;

    move-object/from16 v17, v4

    iget-object v4, v0, Lmjb;->n:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-boolean v5, v0, Lmjb;->h:Z

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lj23;->F0()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v18, v4

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lj23;->w()Lsq4;

    move-result-object v5

    move-object/from16 v18, v4

    iget-boolean v4, v0, Lmjb;->i:Z

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lsq4;->F()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v5}, Lsq4;->s()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v1, v1, Lgdb;->c:Z

    if-nez v1, :cond_d

    if-eqz v18, :cond_b

    invoke-static {v6}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v1, v4, v18

    if-lez v1, :cond_d

    :cond_b
    iget-object v5, v0, Lmjb;->u:Lfag;

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lfag;->e(Lfag;JLq9g;ZZII)V

    iget-object v1, v0, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwa3;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lwa3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_c

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v1, v13}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process scroll work special case (scroll to top): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v1, v9, v4

    const/4 v6, 0x2

    move-wide/from16 v18, v4

    const/4 v4, 0x1

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_13

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_f

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-wide v11, v5, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_e

    iget-wide v11, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    :goto_4
    move/from16 v22, v2

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    const/4 v2, -0x1

    move-wide/from16 v11, v20

    goto :goto_4

    :goto_5
    cmp-long v1, v11, v20

    if-eqz v1, :cond_22

    iget v1, v14, Lhjb;->a:I

    if-eq v1, v6, :cond_11

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    goto :goto_6

    :cond_10
    move-object/from16 v20, v17

    goto :goto_7

    :cond_11
    :goto_6
    move-object/from16 v20, v8

    :goto_7
    iget-object v1, v0, Lmjb;->u:Lfag;

    iget-boolean v2, v14, Lhjb;->b:Z

    iget-boolean v3, v14, Lhjb;->c:Z

    xor-int/lit8 v19, v3, 0x1

    iget v3, v14, Lhjb;->g:I

    iget-object v1, v1, Lfag;->b:Ljava/lang/Object;

    check-cast v1, Lkxb;

    move-object v4, v15

    new-instance v15, Lcag;

    const/16 v18, 0x0

    move/from16 v21, v2

    move/from16 v25, v3

    move-object v5, v4

    move-wide/from16 v23, v9

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v25}, Lcag;-><init>(JZZLq9g;ZIJI)V

    invoke-interface {v1, v15}, Lkxb;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwa3;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lwa3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v1, v13}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    move-object v5, v15

    cmp-long v1, v11, v20

    if-eqz v1, :cond_22

    iget v1, v14, Lhjb;->a:I

    if-ne v1, v4, :cond_17

    invoke-virtual {v2}, Lj23;->O()Z

    move-result v1

    if-eqz v1, :cond_17

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_14

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_16

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    move-object/from16 v16, v1

    goto :goto_c

    :cond_16
    const/16 v16, 0x0

    goto :goto_c

    :cond_17
    iget v1, v14, Lhjb;->a:I

    const/4 v9, 0x4

    if-ne v1, v9, :cond_1b

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    cmp-long v10, v11, v18

    if-eqz v10, :cond_1a

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_18

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    :goto_a
    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_16

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_1b
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1c

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    :goto_b
    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_16

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :goto_c
    if-eqz v16, :cond_22

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v9, v20

    if-eqz v1, :cond_22

    iget v1, v14, Lhjb;->a:I

    if-ne v1, v6, :cond_1e

    iget-object v1, v2, Lj23;->b:Le63;

    iget v1, v1, Le63;->m:I

    if-gtz v1, :cond_1f

    :cond_1e
    iget-object v1, v14, Lhjb;->d:Lq9g;

    if-ne v1, v8, :cond_20

    :cond_1f
    move-object/from16 v21, v8

    goto :goto_d

    :cond_20
    move-object/from16 v21, v17

    :goto_d
    iget-object v1, v0, Lmjb;->u:Lfag;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-boolean v2, v14, Lhjb;->b:Z

    iget-boolean v3, v14, Lhjb;->c:Z

    xor-int/lit8 v23, v3, 0x1

    iget v3, v14, Lhjb;->g:I

    const/16 v25, 0x30

    move-object/from16 v18, v1

    move/from16 v22, v2

    move/from16 v24, v3

    invoke-static/range {v18 .. v25}, Lfag;->e(Lfag;JLq9g;ZZII)V

    iget-object v1, v0, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwa3;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lwa3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v1, v13}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_e
    return-void
.end method

.method public final b(Lj23;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lf0a;->d:Lf0a;

    instance-of v4, v2, Lijb;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lijb;

    iget v5, v4, Lijb;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lijb;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lijb;

    invoke-direct {v4, v0, v2}, Lijb;-><init>(Lmjb;Lf05;)V

    :goto_0
    iget-object v2, v4, Lijb;->e:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lijb;->g:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lijb;->d:Lj23;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lmjb;->a:Lqhb;

    iget-wide v8, v2, Lqhb;->e:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_9

    iget-object v2, v0, Lmjb;->m:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd4;

    iget-object v6, v0, Lmjb;->a:Lqhb;

    iget-wide v8, v6, Lqhb;->e:J

    iput-object v1, v4, Lijb;->d:Lj23;

    iput v7, v4, Lijb;->g:I

    invoke-interface {v2, v8, v9, v4}, Lyd4;->a(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast v2, Lg3b;

    if-nez v2, :cond_6

    new-instance v4, Lgjb;

    invoke-static {v1}, Lhom;->a(Lj23;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lgjb;-><init>(JIIZ)V

    iget-object v1, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lmjb;->a:Lqhb;

    iget-wide v6, v0, Lqhb;->e:J

    const-string v0, "getMessageAnchor: Fallback on chatReadMark="

    const-string v8, " \n                                    |cause of loadMessageId="

    invoke-static {v6, v7, v0, v5, v8}, Ly2g;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " doesn\'t exists"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v4

    :cond_6
    new-instance v5, Lgjb;

    invoke-virtual {v2}, Lg3b;->y()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lgjb;-><init>(JIIZ)V

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getMessageAnchor: loadMessageIdMark="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v5

    :cond_9
    move v4, v7

    iget-wide v7, v2, Lqhb;->c:J

    cmp-long v5, v7, v10

    if-eqz v5, :cond_c

    new-instance v6, Lgjb;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lgjb;-><init>(JIIZ)V

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getMessageAnchor: loadMark="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-object v6

    :cond_c
    iget-object v2, v2, Lqhb;->b:Le8g;

    invoke-static {v2}, Lkym;->e(Le8g;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v12, Lgjb;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const-wide/16 v13, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lgjb;-><init>(JIIZ)V

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getMessageAnchor: delayed: currentTime="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-object v12

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lfa4;

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    new-instance v1, Lgjb;

    const-wide/16 v2, 0x1

    iget v0, v0, Lmjb;->j:I

    invoke-direct {v1, v5, v2, v3, v0}, Lgjb;-><init>(ZJI)V

    return-object v1

    :cond_10
    iget-object v2, v1, Lj23;->b:Le63;

    iget-wide v6, v2, Le63;->W:J

    cmp-long v6, v6, v10

    if-gtz v6, :cond_11

    iget v2, v2, Le63;->X:I

    if-eqz v2, :cond_15

    :cond_11
    invoke-virtual {v1}, Lj23;->O()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v1, v1, Lj23;->b:Le63;

    iget-wide v6, v1, Le63;->W:J

    iget v1, v1, Le63;->X:I

    cmp-long v2, v6, v10

    if-nez v2, :cond_12

    if-ne v1, v4, :cond_12

    move v1, v5

    :cond_12
    new-instance v2, Lgjb;

    invoke-direct {v2, v5, v6, v7, v1}, Lgjb;-><init>(ZJI)V

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v4, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getMessageAnchor: restore last position="

    const-string v7, " with offset="

    invoke-static {v1, v6, v5, v7}, Ly2g;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    return-object v2

    :cond_15
    new-instance v5, Lgjb;

    invoke-static {v1}, Lhom;->a(Lj23;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lgjb;-><init>(JIIZ)V

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getMessageAnchor: chatReadMark="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_7
    return-object v5
.end method

.method public final c(JLq9g;ZLf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lhmj;->a:Lhmj;

    instance-of v6, v4, Ljjb;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ljjb;

    iget v7, v6, Ljjb;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ljjb;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Ljjb;

    invoke-direct {v6, v0, v4}, Ljjb;-><init>(Lmjb;Lf05;)V

    :goto_0
    iget-object v4, v6, Ljjb;->g:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v8, v6, Ljjb;->i:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v1, v6, Ljjb;->f:Z

    iget-wide v2, v6, Ljjb;->d:J

    iget-object v6, v6, Ljjb;->e:Lq9g;

    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v18, v2

    move v3, v1

    move-wide/from16 v1, v18

    move-object v14, v6

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v4}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lmjb;->e:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgdb;

    invoke-interface {v4, v1, v2}, Ljdb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-object v8, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    sget-object v12, Lf0a;->d:Lf0a;

    invoke-virtual {v11, v12}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    move-object v13, v10

    :goto_1
    const-string v14, "loadIfNeedAndScrollToMessage="

    invoke-static {v14, v13, v11, v12, v8}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    iget-object v1, v0, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwa3;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Lwa3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lmjb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v11, v0, Lmjb;->u:Lfag;

    iget-wide v12, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    if-eqz v3, :cond_6

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 v14, p3

    invoke-static/range {v11 .. v16}, Lfag;->i(Lfag;JLq9g;II)V

    return-object v5

    :cond_6
    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    move-object/from16 v14, p3

    invoke-static/range {v11 .. v17}, Lfag;->m(Lfag;JLq9g;JI)V

    return-object v5

    :cond_7
    iget-object v4, v0, Lmjb;->m:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyd4;

    move-object/from16 v14, p3

    iput-object v14, v6, Ljjb;->e:Lq9g;

    iput-wide v1, v6, Ljjb;->d:J

    iput-boolean v3, v6, Ljjb;->f:Z

    iput v9, v6, Ljjb;->i:I

    invoke-interface {v4, v1, v2, v6}, Lyd4;->a(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast v4, Lg3b;

    if-nez v4, :cond_b

    iget-object v0, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Trying to scroll for non-existing messageId="

    invoke-static {v1, v2, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-object v5

    :cond_b
    iget-object v6, v0, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lfjb;

    invoke-direct {v7, v3, v14, v1, v2}, Lfjb;-><init>(ZLq9g;J)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lmjb;->g:Lqeb;

    invoke-virtual {v4}, Lg3b;->y()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lqeb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final f(Lj23;Lgdb;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lhmj;->a:Lhmj;

    instance-of v5, v3, Lljb;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lljb;

    iget v6, v5, Lljb;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lljb;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lljb;

    invoke-direct {v5, v0, v3}, Lljb;-><init>(Lmjb;Lf05;)V

    :goto_0
    iget-object v3, v5, Lljb;->f:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Lljb;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lljb;->e:Lgdb;

    iget-object v2, v5, Lljb;->d:Lj23;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v2, Lgdb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput-object v1, v5, Lljb;->d:Lj23;

    iput-object v2, v5, Lljb;->e:Lgdb;

    iput v9, v5, Lljb;->h:I

    iget-object v5, v0, Lmjb;->s:Lzrh;

    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lpag;

    iget-object v7, v1, Lj23;->b:Le63;

    iget v11, v7, Le63;->m:I

    invoke-virtual {v1}, Lj23;->U()Z

    move-result v13

    iget-object v7, v0, Lmjb;->s:Lzrh;

    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpag;

    iget-boolean v12, v7, Lpag;->b:Z

    const/4 v7, 0x0

    if-lez v3, :cond_3

    move v15, v9

    goto :goto_1

    :cond_3
    move v15, v7

    :goto_1
    const/4 v14, 0x0

    const/16 v16, 0x8

    invoke-static/range {v10 .. v16}, Lpag;->a(Lpag;IZZLoag;ZI)Lpag;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lmjb;->l:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v11, Lf0a;->d:Lf0a;

    invoke-virtual {v10, v11}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lmjb;->s:Lzrh;

    invoke-virtual {v12}, Lzrh;->getValue()Ljava/lang/Object;

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

    invoke-static {v10, v11, v5, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v5, v1, Lj23;->b:Le63;

    iget-object v5, v5, Le63;->k0:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    iget-object v3, v0, Lmjb;->c:La65;

    new-instance v5, Llba;

    const/4 v9, 0x7

    invoke-direct {v5, v1, v0, v8, v9}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v9, 0x3

    invoke-static {v3, v8, v7, v5, v9}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_8
    :goto_4
    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    :goto_5
    invoke-virtual {v0, v2, v1}, Lmjb;->a(Lgdb;Lj23;)V

    return-object v4
.end method

.method public final g(Lonh;)V
    .locals 2

    sget-object v0, Lmjb;->v:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmjb;->p:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
