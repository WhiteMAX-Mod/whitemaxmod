.class public final Lvba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lre8;


# instance fields
.field public final a:Lbaa;

.field public final b:Lmi4;

.field public final c:Lui4;

.field public final d:Le6g;

.field public final e:Le6g;

.field public final f:Lj6a;

.field public final g:Ln99;

.field public final h:Z

.field public final i:Z

.field public final j:Lo67;

.field public final k:Ljava/lang/String;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lf17;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Lj6g;

.field public final s:Lfj2;

.field public final t:Ltue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "scrollClickJob"

    const-string v2, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvba;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvba;->u:[Lre8;

    return-void
.end method

.method public constructor <init>(Lbaa;Lmi4;Lkotlinx/coroutines/internal/ContextScope;Lhzd;Lhzd;Lj6a;Ln99;ZZLxg8;Lo67;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvba;->a:Lbaa;

    iput-object p2, p0, Lvba;->b:Lmi4;

    iput-object p3, p0, Lvba;->c:Lui4;

    iput-object p4, p0, Lvba;->d:Le6g;

    iput-object p5, p0, Lvba;->e:Le6g;

    iput-object p6, p0, Lvba;->f:Lj6a;

    iput-object p7, p0, Lvba;->g:Ln99;

    iput-boolean p8, p0, Lvba;->h:Z

    iput-boolean p9, p0, Lvba;->i:Z

    iput-object p11, p0, Lvba;->j:Lo67;

    const-class p1, Lvba;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvba;->k:Ljava/lang/String;

    iput-object p10, p0, Lvba;->l:Lxg8;

    iput-object p12, p0, Lvba;->m:Lxg8;

    iput-object p13, p0, Lvba;->n:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lvba;->o:Lf17;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvba;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p4, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    sget-object p2, Lcve;->f:Lcve;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lkl2;->b:Lfp2;

    iget p3, p3, Lfp2;->m:I

    invoke-virtual {p1}, Lkl2;->L()Z

    move-result p4

    invoke-virtual {p1}, Lkl2;->R()Z

    move-result p5

    const/4 p7, 0x0

    const/16 p8, 0x18

    const/4 p6, 0x0

    invoke-static/range {p2 .. p8}, Lcve;->a(Lcve;IZZLbve;ZI)Lcve;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lvba;->r:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    sget-object p1, Lki5;->b:Lgwa;

    const-wide/16 p3, 0x3c

    sget-object p1, Lsi5;->d:Lsi5;

    invoke-static {p3, p4, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object p1

    iput-object p1, p0, Lvba;->s:Lfj2;

    new-instance p1, Ltue;

    invoke-direct {p1}, Ltue;-><init>()V

    iput-object p1, p0, Lvba;->t:Ltue;

    return-void
.end method

.method public static synthetic d(Lvba;JLbue;ZLgvg;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p3, Lbue;->a:Lbue;

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

    invoke-virtual/range {v0 .. v5}, Lvba;->c(JLbue;ZLcf4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lvba;JJII)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    sget-object v1, Lbue;->b:Lbue;

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

    sget-object v1, Lbue;->a:Lbue;

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

    iget-object v11, v0, Lvba;->e:Le6g;

    invoke-interface {v11}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6a;

    invoke-interface {v11, v4, v5}, Lm6a;->i(J)I

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
    iget-object v11, v0, Lvba;->e:Le6g;

    invoke-interface {v11}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6a;

    invoke-interface {v11, v4, v5}, Lm6a;->i(J)I

    move-result v11

    if-ltz v11, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v10, v0, Lvba;->k:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    const/4 v12, 0x0

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v13, Lnv8;->d:Lnv8;

    invoke-virtual {v11, v13}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "loadIfNeedAndScrollToMessageByTime: is message with time="

    const-string v15, " loaded="

    invoke-static {v4, v5, v14, v15, v9}, Ldtg;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", lastMsgTime:"

    invoke-static {v2, v3, v15, v14}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v10, v14, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v9, :cond_b

    cmp-long v6, v2, v6

    if-nez v6, :cond_8

    iget-object v2, v0, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lvt2;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Lvt2;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Lvba;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lvba;->t:Ltue;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v3, v1

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v6}, Ltue;->j(Ltue;JLbue;JI)V

    return-void

    :cond_8
    move-wide v6, v2

    move-object v3, v1

    cmp-long v1, v6, p1

    if-gez v1, :cond_a

    iget-object v7, v0, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lpba;

    const/4 v6, 0x0

    move-wide/from16 v4, p1

    move v2, v8

    invoke-direct/range {v1 .. v6}, Lpba;-><init>(ILbue;JI)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lvba;->d:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lvba;->e:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6a;

    invoke-virtual {v0, v2, v1}, Lvba;->a(Li6a;Lkl2;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, v0, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lvt2;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lvt2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lvba;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lvba;->t:Ltue;

    const-wide/16 v1, 0x0

    const/16 v4, 0xc

    move-object/from16 p0, v0

    move-wide/from16 p4, v1

    move-object/from16 p3, v3

    move/from16 p6, v4

    move-wide/from16 p1, v6

    invoke-static/range {p0 .. p6}, Ltue;->j(Ltue;JLbue;JI)V

    return-void

    :cond_b
    move-object v3, v1

    move v2, v8

    iget-object v7, v0, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lpba;

    const/4 v6, 0x1

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lpba;-><init>(ILbue;JI)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lvba;->g:Ln99;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ln99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Li6a;Lkl2;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lbue;->a:Lbue;

    sget-object v7, Lbue;->b:Lbue;

    sget-object v12, Lnv8;->d:Lnv8;

    iget-object v4, v0, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lrba;

    if-nez v13, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v4, v0, Lvba;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v0, Lvba;->k:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    const-string v6, "Process scroll work: "

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v12}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v12, v4, v8, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-wide v4, v13, Lrba;->e:J

    iget-wide v8, v13, Lrba;->f:J

    iget-object v10, v1, Li6a;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v2, Lvq3;

    const-string v15, ", finished"

    if-eqz v11, :cond_3

    const-wide/16 v16, 0x1

    cmp-long v11, v8, v16

    if-nez v11, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v11, v1, Li6a;->a:Ljava/util/List;

    iget-object v14, v2, Lkl2;->b:Lfp2;

    iget-object v14, v14, Lfp2;->e:Ljava/util/Map;

    move-object/from16 v16, v3

    iget-object v3, v0, Lvba;->m:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->p()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-boolean v14, v0, Lvba;->h:Z

    if-eqz v14, :cond_4

    invoke-virtual {v2}, Lkl2;->A0()Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v17, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lkl2;->t()Lw54;

    move-result-object v14

    move-object/from16 v17, v3

    iget-boolean v3, v0, Lvba;->i:Z

    if-eqz v3, :cond_8

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lw54;->D()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v14}, Lw54;->r()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v1, v1, Li6a;->c:Z

    if-nez v1, :cond_8

    if-eqz v17, :cond_6

    invoke-static {v11}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v4, v0, Lvba;->t:Ltue;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Ltue;->d(Ltue;JLbue;ZZII)V

    iget-object v1, v0, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lvt2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lvt2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lvba;->k:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v2, v12}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v12, v1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

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

    iget v1, v13, Lrba;->a:I

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
    iget-object v1, v0, Lvba;->t:Ltue;

    iget-boolean v2, v13, Lrba;->b:Z

    iget-boolean v5, v13, Lrba;->c:Z

    xor-int/lit8 v19, v5, 0x1

    iget v5, v13, Lrba;->g:I

    iget-object v1, v1, Ltue;->b:Ljava/lang/Object;

    check-cast v1, Lj6g;

    move-object v7, v15

    new-instance v15, Lque;

    const/16 v18, 0x0

    move/from16 v21, v2

    move-wide/from16 v16, v3

    move/from16 v25, v5

    move-object v14, v7

    invoke-direct/range {v15 .. v25}, Lque;-><init>(JZZLbue;ZIJI)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v15}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lvt2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lvt2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lvba;->k:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_e

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v2, v12}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v12, v1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    move-object v14, v15

    cmp-long v1, v8, v17

    if-eqz v1, :cond_1e

    iget v1, v13, Lrba;->a:I

    if-ne v1, v11, :cond_13

    invoke-virtual {v2}, Lkl2;->L()Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast v10, Ljava/lang/Iterable;

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

    iget v1, v13, Lrba;->a:I

    const/4 v11, 0x4

    if-ne v1, v11, :cond_17

    check-cast v10, Ljava/lang/Iterable;

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
    check-cast v10, Ljava/lang/Iterable;

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

    iget v1, v13, Lrba;->a:I

    if-ne v1, v5, :cond_1a

    iget-object v1, v2, Lkl2;->b:Lfp2;

    iget v1, v1, Lfp2;->m:I

    if-gtz v1, :cond_1b

    :cond_1a
    iget-object v1, v13, Lrba;->d:Lbue;

    if-ne v1, v7, :cond_1c

    :cond_1b
    move-object/from16 v20, v7

    goto :goto_e

    :cond_1c
    move-object/from16 v20, v16

    :goto_e
    iget-object v1, v0, Lvba;->t:Ltue;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-boolean v2, v13, Lrba;->b:Z

    iget-boolean v3, v13, Lrba;->c:Z

    xor-int/lit8 v22, v3, 0x1

    iget v3, v13, Lrba;->g:I

    const/16 v24, 0x30

    move-object/from16 v17, v1

    move/from16 v21, v2

    move/from16 v23, v3

    invoke-static/range {v17 .. v24}, Ltue;->d(Ltue;JLbue;ZZII)V

    iget-object v1, v0, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lvt2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lvt2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lvba;->k:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v2, v15}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v15, v1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    return-void
.end method

.method public final b(Lkl2;Lcf4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnv8;->d:Lnv8;

    instance-of v1, p2, Lsba;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lsba;

    iget v2, v1, Lsba;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsba;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsba;

    invoke-direct {v1, p0, p2}, Lsba;-><init>(Lvba;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lsba;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lsba;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lsba;->d:Lkl2;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lvba;->a:Lbaa;

    iget-wide v6, p2, Lbaa;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    iget-object p2, p0, Lvba;->l:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnt3;

    iget-object v3, p0, Lvba;->a:Lbaa;

    iget-wide v6, v3, Lbaa;->d:J

    iput-object p1, v1, Lsba;->d:Lkl2;

    iput v5, v1, Lsba;->g:I

    invoke-interface {p2, v6, v7, v1}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lfw9;

    if-nez p2, :cond_6

    new-instance v5, Lqba;

    invoke-static {p1}, Lbik;->c(Lkl2;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lqba;-><init>(JIIZ)V

    iget-object p1, p0, Lvba;->k:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvba;->a:Lbaa;

    iget-wide v2, v2, Lbaa;->d:J

    const-string v6, "getMessageAnchor: Fallback on chatReadMark="

    const-string v7, " \n                                    |cause of loadMessageId="

    invoke-static {v2, v3, v6, v1, v7}, Lw9b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v5

    :cond_6
    new-instance v6, Lqba;

    invoke-virtual {p2}, Lfw9;->v()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lqba;-><init>(JIIZ)V

    iget-object p1, p0, Lvba;->k:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMessageIdMark="

    invoke-static {v2, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v6

    :cond_9
    move-wide v1, v8

    iget-wide v8, p2, Lbaa;->c:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_c

    new-instance v7, Lqba;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lqba;-><init>(JIIZ)V

    iget-object p1, p0, Lvba;->k:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMark="

    invoke-static {v2, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object v7

    :cond_c
    iget-object p2, p2, Lbaa;->b:Lpse;

    invoke-static {p2}, Lbjk;->f(Lpse;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance v6, Lqba;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide/16 v7, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lqba;-><init>(JIIZ)V

    iget-object p1, p0, Lvba;->k:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: delayed: currentTime="

    invoke-static {v2, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-object v6

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lvq3;

    if-eqz p2, :cond_10

    new-instance v6, Lqba;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide/16 v7, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lqba;-><init>(JIIZ)V

    return-object v6

    :cond_10
    iget-object p2, p1, Lkl2;->b:Lfp2;

    iget-wide v6, p2, Lfp2;->W:J

    cmp-long v3, v6, v1

    if-gtz v3, :cond_11

    iget p2, p2, Lfp2;->X:I

    if-eqz p2, :cond_15

    :cond_11
    invoke-virtual {p1}, Lkl2;->L()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p1, p1, Lkl2;->b:Lfp2;

    iget-wide v6, p1, Lfp2;->W:J

    iget p1, p1, Lfp2;->X:I

    cmp-long p2, v6, v1

    const/4 v1, 0x0

    if-nez p2, :cond_12

    if-ne p1, v5, :cond_12

    move p1, v1

    :cond_12
    new-instance p2, Lqba;

    invoke-direct {p2, p1, v6, v7, v1}, Lqba;-><init>(IJZ)V

    iget-object v1, p0, Lvba;->k:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

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

    invoke-virtual {v2, v0, v1, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_6
    return-object p2

    :cond_15
    new-instance v5, Lqba;

    invoke-static {p1}, Lbik;->c(Lkl2;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lqba;-><init>(JIIZ)V

    iget-object p1, p0, Lvba;->k:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: chatReadMark="

    invoke-static {v2, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    return-object v5
.end method

.method public final c(JLbue;ZLcf4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lzqh;->a:Lzqh;

    instance-of v6, v4, Ltba;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ltba;

    iget v7, v6, Ltba;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ltba;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Ltba;

    invoke-direct {v6, v0, v4}, Ltba;-><init>(Lvba;Lcf4;)V

    :goto_0
    iget-object v4, v6, Ltba;->g:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v6, Ltba;->i:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v1, v6, Ltba;->f:Z

    iget-wide v2, v6, Ltba;->d:J

    iget-object v6, v6, Ltba;->e:Lbue;

    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v20, v2

    move v3, v1

    move-wide/from16 v1, v20

    move-object v15, v6

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lvba;->e:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6a;

    invoke-interface {v4, v1, v2}, Lm6a;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-object v8, v0, Lvba;->k:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    sget-object v12, Lnv8;->d:Lnv8;

    invoke-virtual {v11, v12}, Lyjb;->b(Lnv8;)Z

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

    invoke-static {v14, v13}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v8, v13, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    iget-object v1, v0, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lvt2;

    const/4 v6, 0x5

    invoke-direct {v2, v6}, Lvt2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lvba;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    iget-object v1, v0, Lvba;->t:Ltue;

    iget-wide v12, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v1, v1, Ltue;->b:Ljava/lang/Object;

    check-cast v1, Lj6g;

    new-instance v11, Lque;

    const-wide/16 v16, 0x0

    const/16 v19, 0x70

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p3

    invoke-direct/range {v11 .. v19}, Lque;-><init>(JZLbue;JII)V

    invoke-virtual {v1, v10, v11}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_6
    iget-object v12, v0, Lvba;->t:Ltue;

    iget-wide v13, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v16, 0x0

    const/16 v18, 0xc

    move-object/from16 v15, p3

    invoke-static/range {v12 .. v18}, Ltue;->j(Ltue;JLbue;JI)V

    return-object v5

    :cond_7
    iget-object v4, v0, Lvba;->l:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt3;

    move-object/from16 v15, p3

    iput-object v15, v6, Ltba;->e:Lbue;

    iput-wide v1, v6, Ltba;->d:J

    iput-boolean v3, v6, Ltba;->f:Z

    iput v9, v6, Ltba;->i:I

    invoke-interface {v4, v1, v2, v6}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast v4, Lfw9;

    if-nez v4, :cond_b

    iget-object v3, v0, Lvba;->k:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "Trying to scroll for non-existing messageId="

    invoke-static {v1, v2, v7}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v3, v1, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v5

    :cond_b
    iget-object v6, v0, Lvba;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Loba;

    invoke-direct {v7, v3, v15, v1, v2}, Loba;-><init>(ZLbue;J)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lvba;->g:Ln99;

    invoke-virtual {v4}, Lfw9;->v()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ln99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final f(Lkl2;Li6a;Lcf4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p3, Luba;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Luba;

    iget v2, v1, Luba;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luba;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Luba;

    invoke-direct {v1, p0, p3}, Luba;-><init>(Lvba;Lcf4;)V

    :goto_0
    iget-object p3, v1, Luba;->f:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Luba;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Luba;->e:Li6a;

    iget-object p1, v1, Luba;->d:Lkl2;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p2, Li6a;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput-object p1, v1, Luba;->d:Lkl2;

    iput-object p2, v1, Luba;->e:Li6a;

    iput v4, v1, Luba;->h:I

    iget-object v1, p0, Lvba;->r:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcve;

    iget-object v3, p1, Lkl2;->b:Lfp2;

    iget v6, v3, Lfp2;->m:I

    invoke-virtual {p1}, Lkl2;->R()Z

    move-result v8

    iget-object v3, p0, Lvba;->r:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcve;

    iget-boolean v7, v3, Lcve;->b:Z

    const/4 v3, 0x0

    if-lez p3, :cond_3

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lcve;->a(Lcve;IZZLbve;ZI)Lcve;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lvba;->k:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lvba;->r:Lj6g;

    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v5, v7, v1, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p1, Lkl2;->b:Lfp2;

    iget-object v1, v1, Lfp2;->l0:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_8

    iget-object p3, p0, Lvba;->c:Lui4;

    new-instance v1, Lzn6;

    const/16 v3, 0x10

    invoke-direct {v1, p1, p0, v6, v3}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {p3, v6, v6, v1, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_8
    :goto_4
    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    invoke-virtual {p0, p2, p1}, Lvba;->a(Li6a;Lkl2;)V

    return-object v0
.end method

.method public final g(Ll3g;)V
    .locals 2

    sget-object v0, Lvba;->u:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lvba;->o:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
