.class public final Lylb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lvi9;


# instance fields
.field public final a:Lwjb;

.field public final b:Lq65;

.field public final c:La75;

.field public final d:Lnwh;

.field public final e:Lnwh;

.field public final f:Loz9;

.field public final g:Lsgb;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Lp48;

.field public final l:Ljava/lang/String;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lm2m;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ltwh;

.field public final t:Lsz2;

.field public final u:Lreg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "scrollClickJob"

    const-string v2, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lylb;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lylb;->v:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lwjb;Lq65;Lm15;Lcff;Lcff;Loz9;Lsgb;ZZLpl9;ILp48;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylb;->a:Lwjb;

    iput-object p2, p0, Lylb;->b:Lq65;

    iput-object p3, p0, Lylb;->c:La75;

    iput-object p4, p0, Lylb;->d:Lnwh;

    iput-object p5, p0, Lylb;->e:Lnwh;

    iput-object p6, p0, Lylb;->f:Loz9;

    iput-object p7, p0, Lylb;->g:Lsgb;

    iput-boolean p8, p0, Lylb;->h:Z

    iput-boolean p9, p0, Lylb;->i:Z

    iput p11, p0, Lylb;->j:I

    iput-object p12, p0, Lylb;->k:Lp48;

    const-class p1, Lylb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lylb;->l:Ljava/lang/String;

    iput-object p10, p0, Lylb;->m:Lpl9;

    iput-object p13, p0, Lylb;->n:Lpl9;

    iput-object p14, p0, Lylb;->o:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lylb;->p:Lm2m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lylb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p4, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    sget-object p2, Lafg;->f:Lafg;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lv33;->b:Lp73;

    iget p3, p3, Lp73;->m:I

    invoke-virtual {p1}, Lv33;->O()Z

    move-result p4

    invoke-virtual {p1}, Lv33;->U()Z

    move-result p5

    const/4 p7, 0x0

    const/16 p8, 0x18

    const/4 p6, 0x0

    invoke-static/range {p2 .. p8}, Lafg;->a(Lafg;IZZLzeg;ZI)Lafg;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lylb;->s:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    sget-object p1, Lra6;->b:Lhs0;

    const-wide/16 p3, 0x3c

    sget-object p1, Lya6;->d:Lya6;

    invoke-static {p3, p4, p1}, Lw65;->Z(JLya6;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object p1

    iput-object p1, p0, Lylb;->t:Lsz2;

    new-instance p1, Lreg;

    invoke-direct {p1}, Lreg;-><init>()V

    iput-object p1, p0, Lylb;->u:Lreg;

    return-void
.end method

.method public static synthetic d(Lylb;JLceg;ZLsti;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p3, Lceg;->a:Lceg;

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

    invoke-virtual/range {v0 .. v5}, Lylb;->c(JLceg;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lylb;JJII)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    sget-object v1, Lceg;->b:Lceg;

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

    sget-object v1, Lceg;->a:Lceg;

    :cond_1
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    move/from16 v8, p5

    :goto_1
    iget-object v9, v0, Lylb;->e:Lnwh;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_4

    invoke-interface {v9}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lifb;

    invoke-interface {v9, v4, v5}, Llfb;->h(J)I

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
    invoke-interface {v9}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lifb;

    invoke-interface {v9, v4, v5}, Llfb;->h(J)I

    move-result v9

    if-ltz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v9, v0, Lylb;->l:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v12, Lg2a;->d:Lg2a;

    invoke-virtual {v11, v12}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "loadIfNeedAndScrollToMessageByTime: is message with time="

    const-string v14, " loaded="

    invoke-static {v4, v5, v13, v14, v10}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", lastMsgTime:"

    invoke-static {v2, v3, v14, v13}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v9, v13}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v9, v0, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v10, :cond_a

    cmp-long v6, v2, v6

    const/4 v7, 0x0

    if-nez v6, :cond_8

    new-instance v2, Lfc3;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lfc3;-><init>(B)V

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Lylb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lylb;->u:Lreg;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v3, v1

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lreg;->m(Lreg;JLceg;JI)V

    goto :goto_5

    :cond_8
    move-wide v15, v2

    move-object v3, v1

    move-wide v1, v15

    cmp-long v4, v1, p1

    if-gez v4, :cond_9

    new-instance v1, Lmlb;

    const/4 v6, 0x0

    move-wide/from16 v4, p1

    move v2, v8

    invoke-direct/range {v1 .. v6}, Lmlb;-><init>(ILceg;JB)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lylb;->d:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lylb;->e:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifb;

    invoke-virtual {v0, v2, v1}, Lylb;->a(Lifb;Lv33;)V

    goto :goto_5

    :cond_9
    new-instance v4, Lfc3;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lfc3;-><init>(B)V

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v0, Lylb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lylb;->u:Lreg;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lreg;->m(Lreg;JLceg;JI)V

    goto :goto_5

    :cond_a
    move-object v3, v1

    move v2, v8

    new-instance v1, Lmlb;

    const/4 v6, 0x1

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lmlb;-><init>(ILceg;JB)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lylb;->g:Lsgb;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lsgb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lifb;Lv33;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v4, Lceg;->a:Lceg;

    sget-object v8, Lceg;->b:Lceg;

    sget-object v13, Lg2a;->d:Lg2a;

    iget-object v3, v0, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lslb;

    if-nez v14, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v0, Lylb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v0, Lylb;->l:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    const-string v7, "Process scroll work: "

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v13}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v13, v3, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-wide v9, v14, Lslb;->e:J

    iget-wide v11, v14, Lslb;->f:J

    iget-object v3, v1, Lifb;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Lsb4;

    const-string v15, ", finished"

    if-eqz v6, :cond_8

    const-wide/16 v16, 0x1

    cmp-long v6, v11, v16

    if-nez v6, :cond_8

    iget-object v2, v1, Lifb;->a:Ljava/util/List;

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

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->q()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->t()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v5, v3

    :cond_4
    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v5, :cond_6

    iget-object v1, v0, Lylb;->u:Lreg;

    iget-wide v2, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    iget v7, v14, Lslb;->g:I

    const/16 v8, 0x34

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lreg;->e(Lreg;JLceg;ZZII)V

    iget-object v1, v0, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lfc3;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lfc3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v1, v13}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process scroll work special case (scroll to first comment): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-boolean v2, v1, Lifb;->c:Z

    if-nez v2, :cond_22

    iget-boolean v1, v1, Lifb;->b:Z

    if-nez v1, :cond_22

    iget-object v1, v0, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lfc3;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lfc3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v1, v13}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process scroll work special case (no comments, clear work): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Lifb;->a:Ljava/util/List;

    iget-object v5, v2, Lv33;->b:Lp73;

    iget-object v5, v5, Lp73;->e:Ljava/util/Map;

    move-object/from16 v17, v4

    iget-object v4, v0, Lylb;->n:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->s()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-boolean v5, v0, Lylb;->h:Z

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lv33;->F0()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v18, v4

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lv33;->v()Lgs4;

    move-result-object v5

    move-object/from16 v18, v4

    iget-boolean v4, v0, Lylb;->i:Z

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lgs4;->F()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v5}, Lgs4;->s()Ljava/util/List;

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

    iget-boolean v1, v1, Lifb;->c:Z

    if-nez v1, :cond_d

    if-eqz v18, :cond_b

    invoke-static {v6}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v1, v4, v18

    if-lez v1, :cond_d

    :cond_b
    iget-object v5, v0, Lylb;->u:Lreg;

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lreg;->e(Lreg;JLceg;ZZII)V

    iget-object v1, v0, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lfc3;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lfc3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_c

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v1, v13}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process scroll work special case (scroll to top): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

    iget v1, v14, Lslb;->a:I

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
    iget-object v1, v0, Lylb;->u:Lreg;

    iget-boolean v2, v14, Lslb;->b:Z

    iget-boolean v3, v14, Lslb;->c:Z

    xor-int/lit8 v19, v3, 0x1

    iget v3, v14, Lslb;->g:I

    iget-object v1, v1, Lreg;->b:Ljava/lang/Object;

    check-cast v1, Lvzb;

    move-object v4, v15

    new-instance v15, Loeg;

    const/16 v18, 0x0

    move/from16 v21, v2

    move/from16 v25, v3

    move-object v5, v4

    move-wide/from16 v23, v9

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v25}, Loeg;-><init>(JZZLceg;ZIJI)V

    invoke-interface {v1, v15}, Lvzb;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lfc3;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lfc3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v1, v13}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    move-object v5, v15

    cmp-long v1, v11, v20

    if-eqz v1, :cond_22

    iget v1, v14, Lslb;->a:I

    if-ne v1, v4, :cond_17

    invoke-virtual {v2}, Lv33;->O()Z

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
    iget v1, v14, Lslb;->a:I

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

    iget v1, v14, Lslb;->a:I

    if-ne v1, v6, :cond_1e

    iget-object v1, v2, Lv33;->b:Lp73;

    iget v1, v1, Lp73;->m:I

    if-gtz v1, :cond_1f

    :cond_1e
    iget-object v1, v14, Lslb;->d:Lceg;

    if-ne v1, v8, :cond_20

    :cond_1f
    move-object/from16 v21, v8

    goto :goto_d

    :cond_20
    move-object/from16 v21, v17

    :goto_d
    iget-object v1, v0, Lylb;->u:Lreg;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-boolean v2, v14, Lslb;->b:Z

    iget-boolean v3, v14, Lslb;->c:Z

    xor-int/lit8 v23, v3, 0x1

    iget v3, v14, Lslb;->g:I

    const/16 v25, 0x30

    move-object/from16 v18, v1

    move/from16 v22, v2

    move/from16 v24, v3

    invoke-static/range {v18 .. v25}, Lreg;->e(Lreg;JLceg;ZZII)V

    iget-object v1, v0, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lfc3;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lfc3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v1, v13}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_e
    return-void
.end method

.method public final b(Lv33;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lg2a;->d:Lg2a;

    instance-of v4, v2, Ltlb;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ltlb;

    iget v5, v4, Ltlb;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltlb;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltlb;

    invoke-direct {v4, v0, v2}, Ltlb;-><init>(Lylb;Lw15;)V

    :goto_0
    iget-object v2, v4, Ltlb;->e:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Ltlb;->g:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Ltlb;->d:Lv33;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lylb;->a:Lwjb;

    iget-wide v8, v2, Lwjb;->e:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_9

    iget-object v2, v0, Lylb;->m:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf4;

    iget-object v6, v0, Lylb;->a:Lwjb;

    iget-wide v8, v6, Lwjb;->e:J

    iput-object v1, v4, Ltlb;->d:Lv33;

    iput v7, v4, Ltlb;->g:I

    invoke-interface {v2, v8, v9, v4}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast v2, Lk5b;

    if-nez v2, :cond_6

    new-instance v4, Lrlb;

    invoke-static {v1}, Lvxm;->a(Lv33;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lrlb;-><init>(JIIZ)V

    iget-object v1, v0, Lylb;->l:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lylb;->a:Lwjb;

    iget-wide v6, v0, Lwjb;->e:J

    const-string v0, "getMessageAnchor: Fallback on chatReadMark="

    const-string v8, " \n                                    |cause of loadMessageId="

    invoke-static {v6, v7, v0, v5, v8}, Lj7g;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " doesn\'t exists"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v4

    :cond_6
    new-instance v5, Lrlb;

    invoke-virtual {v2}, Lk5b;->y()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lrlb;-><init>(JIIZ)V

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getMessageAnchor: loadMessageIdMark="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v5

    :cond_9
    move v4, v7

    iget-wide v7, v2, Lwjb;->c:J

    cmp-long v5, v7, v10

    if-eqz v5, :cond_c

    new-instance v6, Lrlb;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lrlb;-><init>(JIIZ)V

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getMessageAnchor: loadMark="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-object v6

    :cond_c
    iget-object v2, v2, Lwjb;->b:Lqcg;

    invoke-static {v2}, Lm8n;->f(Lqcg;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v12, Lrlb;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const-wide/16 v13, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lrlb;-><init>(JIIZ)V

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getMessageAnchor: delayed: currentTime="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-object v12

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lsb4;

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    new-instance v1, Lrlb;

    const-wide/16 v2, 0x1

    iget v0, v0, Lylb;->j:I

    invoke-direct {v1, v5, v2, v3, v0}, Lrlb;-><init>(ZJI)V

    return-object v1

    :cond_10
    iget-object v2, v1, Lv33;->b:Lp73;

    iget-wide v6, v2, Lp73;->W:J

    cmp-long v6, v6, v10

    if-gtz v6, :cond_11

    iget v2, v2, Lp73;->X:I

    if-eqz v2, :cond_15

    :cond_11
    invoke-virtual {v1}, Lv33;->O()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v1, v1, Lv33;->b:Lp73;

    iget-wide v6, v1, Lp73;->W:J

    iget v1, v1, Lp73;->X:I

    cmp-long v2, v6, v10

    if-nez v2, :cond_12

    if-ne v1, v4, :cond_12

    move v1, v5

    :cond_12
    new-instance v2, Lrlb;

    invoke-direct {v2, v5, v6, v7, v1}, Lrlb;-><init>(ZJI)V

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v4, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getMessageAnchor: restore last position="

    const-string v7, " with offset="

    invoke-static {v1, v6, v5, v7}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    return-object v2

    :cond_15
    new-instance v5, Lrlb;

    invoke-static {v1}, Lvxm;->a(Lv33;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lrlb;-><init>(JIIZ)V

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getMessageAnchor: chatReadMark="

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_7
    return-object v5
.end method

.method public final c(JLceg;ZLw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lysj;->a:Lysj;

    instance-of v6, v4, Lulb;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lulb;

    iget v7, v6, Lulb;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lulb;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lulb;

    invoke-direct {v6, v0, v4}, Lulb;-><init>(Lylb;Lw15;)V

    :goto_0
    iget-object v4, v6, Lulb;->g:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v6, Lulb;->i:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v1, v6, Lulb;->f:Z

    iget-wide v2, v6, Lulb;->d:J

    iget-object v6, v6, Lulb;->e:Lceg;

    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v18, v2

    move v3, v1

    move-wide/from16 v1, v18

    move-object v14, v6

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v4}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lylb;->e:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifb;

    invoke-interface {v4, v1, v2}, Llfb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-object v8, v0, Lylb;->l:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    sget-object v12, Lg2a;->d:Lg2a;

    invoke-virtual {v11, v12}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v14, v13, v11, v12, v8}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    iget-object v1, v0, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lfc3;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Lfc3;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lylb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v11, v0, Lylb;->u:Lreg;

    iget-wide v12, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    if-eqz v3, :cond_6

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 v14, p3

    invoke-static/range {v11 .. v16}, Lreg;->i(Lreg;JLceg;II)V

    return-object v5

    :cond_6
    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    move-object/from16 v14, p3

    invoke-static/range {v11 .. v17}, Lreg;->m(Lreg;JLceg;JI)V

    return-object v5

    :cond_7
    iget-object v4, v0, Lylb;->m:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf4;

    move-object/from16 v14, p3

    iput-object v14, v6, Lulb;->e:Lceg;

    iput-wide v1, v6, Lulb;->d:J

    iput-boolean v3, v6, Lulb;->f:Z

    iput v9, v6, Lulb;->i:I

    invoke-interface {v4, v1, v2, v6}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast v4, Lk5b;

    if-nez v4, :cond_b

    iget-object v0, v0, Lylb;->l:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Trying to scroll for non-existing messageId="

    invoke-static {v1, v2, v6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-object v5

    :cond_b
    iget-object v6, v0, Lylb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lqlb;

    invoke-direct {v7, v3, v14, v1, v2}, Lqlb;-><init>(ZLceg;J)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lylb;->g:Lsgb;

    invoke-virtual {v4}, Lk5b;->y()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lsgb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final f(Lv33;Lifb;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lysj;->a:Lysj;

    instance-of v5, v3, Lxlb;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lxlb;

    iget v6, v5, Lxlb;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxlb;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lxlb;

    invoke-direct {v5, v0, v3}, Lxlb;-><init>(Lylb;Lw15;)V

    :goto_0
    iget-object v3, v5, Lxlb;->f:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lxlb;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lxlb;->e:Lifb;

    iget-object v2, v5, Lxlb;->d:Lv33;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v2, Lifb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput-object v1, v5, Lxlb;->d:Lv33;

    iput-object v2, v5, Lxlb;->e:Lifb;

    iput v9, v5, Lxlb;->h:I

    iget-object v5, v0, Lylb;->s:Ltwh;

    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lafg;

    iget-object v7, v1, Lv33;->b:Lp73;

    iget v11, v7, Lp73;->m:I

    invoke-virtual {v1}, Lv33;->U()Z

    move-result v13

    iget-object v7, v0, Lylb;->s:Ltwh;

    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafg;

    iget-boolean v12, v7, Lafg;->b:Z

    const/4 v7, 0x0

    if-lez v3, :cond_3

    move v15, v9

    goto :goto_1

    :cond_3
    move v15, v7

    :goto_1
    const/4 v14, 0x0

    const/16 v16, 0x8

    invoke-static/range {v10 .. v16}, Lafg;->a(Lafg;IZZLzeg;ZI)Lafg;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lylb;->l:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v11, Lg2a;->d:Lg2a;

    invoke-virtual {v10, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lylb;->s:Ltwh;

    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

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

    invoke-static {v10, v11, v5, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v5, v1, Lv33;->b:Lp73;

    iget-object v5, v5, Lp73;->k0:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    iget-object v3, v0, Lylb;->c:La75;

    new-instance v5, Lz4a;

    const/16 v9, 0x9

    invoke-direct {v5, v1, v0, v8, v9}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v9, 0x3

    invoke-static {v3, v8, v7, v5, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_8
    :goto_4
    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    :goto_5
    invoke-virtual {v0, v2, v1}, Lylb;->a(Lifb;Lv33;)V

    return-object v4
.end method

.method public final g(Lgsh;)V
    .locals 2

    sget-object v0, Lylb;->v:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lylb;->p:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
