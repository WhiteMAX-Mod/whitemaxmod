.class public final Le4d;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic i1:[Lf88;


# instance fields
.field public final A:Lucb;

.field public final B:Lucb;

.field public final C:Lucb;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Ljwf;

.field public final H:Lhsd;

.field public final I:Ljwf;

.field public final X:Lhsd;

.field public final Y:Ljwf;

.field public final Z:Lhsd;

.field public final b:J

.field public final c:Lqvc;

.field public final c1:Lgsd;

.field public final d:Lso1;

.field public final d1:Ldtc;

.field public final e:Ljava/lang/String;

.field public final e1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lfa8;

.field public final f1:Lfa8;

.field public final g:Lfa8;

.field public g1:Z

.field public final h:Lfa8;

.field public final h1:Ln37;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;

.field public final r:Lfa8;

.field public final s:Lfa8;

.field public final t:Lah;

.field public final u:Lfa8;

.field public final v:Lfa8;

.field public final w:Lfa8;

.field public final x:Lfa8;

.field public final y:Los5;

.field public final z:Los5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laha;

    const-string v1, "attacheClickJob"

    const-string v2, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le4d;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "openCallJob"

    const-string v4, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "linkInterceptJob"

    const-string v5, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Le4d;->i1:[Lf88;

    return-void
.end method

.method public constructor <init>(JLqvc;ZLso1;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lax0;Lqye;Ld84;Lk03;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v5, p28

    move-object/from16 v6, p29

    move-object/from16 v7, p30

    move-object/from16 v8, p31

    invoke-direct {v0}, Lt3i;-><init>()V

    iput-wide v2, v0, Le4d;->b:J

    iput-object v1, v0, Le4d;->c:Lqvc;

    move-object/from16 v9, p5

    iput-object v9, v0, Le4d;->d:Lso1;

    const-class v9, Le4d;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Le4d;->e:Ljava/lang/String;

    move-object/from16 v10, p7

    iput-object v10, v0, Le4d;->f:Lfa8;

    move-object/from16 v11, p8

    iput-object v11, v0, Le4d;->g:Lfa8;

    move-object/from16 v11, p9

    iput-object v11, v0, Le4d;->h:Lfa8;

    move-object/from16 v11, p10

    iput-object v11, v0, Le4d;->i:Lfa8;

    move-object/from16 v11, p11

    iput-object v11, v0, Le4d;->j:Lfa8;

    move-object/from16 v12, p12

    iput-object v12, v0, Le4d;->k:Lfa8;

    move-object/from16 v13, p13

    iput-object v13, v0, Le4d;->l:Lfa8;

    move-object/from16 v13, p14

    iput-object v13, v0, Le4d;->m:Lfa8;

    move-object/from16 v14, p15

    iput-object v14, v0, Le4d;->n:Lfa8;

    move-object/from16 v14, p16

    iput-object v14, v0, Le4d;->o:Lfa8;

    move-object/from16 v15, p17

    iput-object v15, v0, Le4d;->p:Lfa8;

    move-object/from16 v15, p18

    iput-object v15, v0, Le4d;->q:Lfa8;

    move-object/from16 v15, p22

    iput-object v15, v0, Le4d;->r:Lfa8;

    move-object/from16 v15, p19

    iput-object v15, v0, Le4d;->s:Lfa8;

    new-instance v15, Lah;

    invoke-interface/range {p21 .. p21}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljo8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrh3;

    const/16 v13, 0x16

    invoke-direct {v15, v13, v10}, Lah;-><init>(ILjava/lang/Object;)V

    iput-object v15, v0, Le4d;->t:Lah;

    move-object/from16 v10, p20

    iput-object v10, v0, Le4d;->u:Lfa8;

    move-object/from16 v10, p23

    iput-object v10, v0, Le4d;->v:Lfa8;

    move-object/from16 v10, p25

    iput-object v10, v0, Le4d;->w:Lfa8;

    move-object/from16 v10, p27

    iput-object v10, v0, Le4d;->x:Lfa8;

    new-instance v10, Los5;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Le4d;->y:Los5;

    new-instance v10, Los5;

    invoke-direct {v10, v13}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Le4d;->z:Los5;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v10

    iput-object v10, v0, Le4d;->A:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v10

    iput-object v10, v0, Le4d;->B:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v10

    iput-object v10, v0, Le4d;->C:Lucb;

    new-instance v10, Lxac;

    const/16 v15, 0x13

    invoke-direct {v10, v15, v0}, Lxac;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x3

    invoke-static {v15, v10}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v10

    iput-object v10, v0, Le4d;->D:Ljava/lang/Object;

    new-instance v10, Lzgc;

    move-object/from16 p5, v13

    const/16 v13, 0x1d

    invoke-direct {v10, v13}, Lzgc;-><init>(I)V

    invoke-static {v15, v10}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v10

    iput-object v10, v0, Le4d;->E:Ljava/lang/Object;

    new-instance v10, Lx3d;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lx3d;-><init>(I)V

    invoke-static {v15, v10}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v10

    iput-object v10, v0, Le4d;->F:Ljava/lang/Object;

    sget-object v10, Lwm5;->a:Lwm5;

    invoke-static {v10}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v13

    iput-object v13, v0, Le4d;->G:Ljwf;

    new-instance v15, Lhsd;

    invoke-direct {v15, v13}, Lhsd;-><init>(Lgha;)V

    iput-object v15, v0, Le4d;->H:Lhsd;

    invoke-static {v10}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v10

    iput-object v10, v0, Le4d;->I:Ljwf;

    new-instance v13, Lhsd;

    invoke-direct {v13, v10}, Lhsd;-><init>(Lgha;)V

    iput-object v13, v0, Le4d;->X:Lhsd;

    invoke-static/range {p5 .. p5}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v10

    iput-object v10, v0, Le4d;->Y:Ljwf;

    new-instance v13, Lhsd;

    invoke-direct {v13, v10}, Lhsd;-><init>(Lgha;)V

    iput-object v13, v0, Le4d;->Z:Lhsd;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v10, v0, Le4d;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v10, p24

    iput-object v10, v0, Le4d;->f1:Lfa8;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v15, p5

    goto :goto_0

    :cond_1
    sget-object v13, Lqo8;->d:Lqo8;

    invoke-virtual {v10, v13}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "inited by "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ":#"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, p5

    invoke-virtual {v10, v13, v9, v11, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    if-eq v1, v8, :cond_4

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    invoke-interface/range {p6 .. p6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa4;

    invoke-virtual {v1, v2, v3}, Loa4;->j(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc34;->C()Z

    move-result v1

    if-ne v1, v8, :cond_2

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v5, v2, v3, v1}, Lax0;->a(JLkotlinx/coroutines/internal/ContextScope;)Lzw0;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v7, v2, v3, v1, v4}, Ld84;->a(JLkotlinx/coroutines/internal/ContextScope;Z)La84;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    new-instance v1, Lpye;

    iget-object v4, v6, Lqye;->a:Lfa8;

    iget-object v5, v6, Lqye;->b:Lfa8;

    iget-object v7, v6, Lqye;->c:Lfa8;

    iget-object v6, v6, Lqye;->d:Lfa8;

    move-object/from16 p17, v1

    move-wide/from16 p18, v2

    move-object/from16 p20, v4

    move-object/from16 p21, v5

    move-object/from16 p23, v6

    move-object/from16 p22, v7

    invoke-direct/range {p17 .. p23}, Ldtc;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;)V

    goto/16 :goto_2

    :cond_5
    invoke-interface/range {p7 .. p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    invoke-virtual {v1, v2, v3}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lqk2;->s()Lc34;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v15

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lqk2;->X()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lc34;->t()J

    move-result-wide v1

    iget-object v3, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v5, v1, v2, v3}, Lax0;->a(JLkotlinx/coroutines/internal/ContextScope;)Lzw0;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lqk2;->d0()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lc34;->t()J

    move-result-wide v1

    iget-object v3, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v7, v1, v2, v3, v4}, Ld84;->a(JLkotlinx/coroutines/internal/ContextScope;Z)La84;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lh03;

    iget-object v5, v8, Lk03;->a:Lfa8;

    iget-object v6, v8, Lk03;->b:Lfa8;

    iget-object v7, v8, Lk03;->c:Lfa8;

    iget-object v9, v8, Lk03;->d:Lfa8;

    move-object v10, v9

    iget-object v9, v8, Lk03;->e:Lfa8;

    move-object v11, v10

    iget-object v10, v8, Lk03;->f:Lfa8;

    move-object v13, v11

    iget-object v11, v8, Lk03;->g:Lfa8;

    iget-object v12, v8, Lk03;->h:Lfa8;

    move-object/from16 v16, v13

    iget-object v13, v8, Lk03;->i:Lfa8;

    iget-object v14, v8, Lk03;->j:Lfa8;

    move-object/from16 v17, v15

    iget-object v15, v8, Lk03;->k:Lfa8;

    move-object/from16 p3, v1

    iget-object v1, v8, Lk03;->l:Lfa8;

    move-object/from16 v18, v1

    iget-object v1, v8, Lk03;->m:Lfa8;

    iget-object v8, v8, Lk03;->n:Lfa8;

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p3

    invoke-direct/range {v1 .. v18}, Lh03;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    :goto_2
    iput-object v1, v0, Le4d;->d1:Ldtc;

    iget-object v2, v1, Ldtc;->f:Lhsd;

    new-instance v3, Lmx;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lmx;-><init>(Lld6;I)V

    new-instance v2, Ly3d;

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15, v4}, Ly3d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface/range {p11 .. p11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-static {v4, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v2

    iget-object v3, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface/range {p12 .. p12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyc;

    iget-object v3, v2, Loyc;->a:Ln11;

    invoke-virtual {v3, v2}, Ln11;->d(Ljava/lang/Object;)V

    invoke-interface/range {p12 .. p12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyc;

    iget-object v2, v2, Loyc;->b:Lwdf;

    new-instance v3, Lgsd;

    invoke-direct {v3, v2}, Lgsd;-><init>(Leha;)V

    new-instance v2, Ly3d;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v15, v4}, Ly3d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v3, v2, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v1}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-virtual {v3, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object v13

    invoke-interface/range {p16 .. p16}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v13, v15

    :goto_3
    if-eqz v13, :cond_b

    new-instance v1, Ln37;

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p11 .. p11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    move-object/from16 p5, p7

    move-object/from16 p6, p26

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Ln37;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ltkg;Lewf;Lfa8;Lfa8;)V

    move-object/from16 v13, p1

    iput-object v13, v0, Le4d;->h1:Ln37;

    goto :goto_4

    :cond_b
    move-object v13, v15

    :goto_4
    iput-object v13, v0, Le4d;->h1:Ln37;

    if-eqz v13, :cond_c

    iget-object v1, v13, Ln37;->i:Ljava/lang/Object;

    check-cast v1, Lgsd;

    if-nez v1, :cond_d

    :cond_c
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v1

    new-instance v2, Lgsd;

    invoke-direct {v2, v1}, Lgsd;-><init>(Leha;)V

    move-object v1, v2

    :cond_d
    iput-object v1, v0, Le4d;->c1:Lgsd;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Le4d;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    invoke-virtual {p0}, Le4d;->u()Lag4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Ld4d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ld4d;-><init>(Le4d;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final B(Z)V
    .locals 7

    new-instance v2, Ljzd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->m()Lqvc;

    move-result-object v1

    if-nez v1, :cond_0

    const-class p1, Le4d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openCall cuz of profile.deepLinkType is null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, v2, Ljzd;->a:Ljava/lang/Object;

    new-instance v3, Lizd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ldtc;->o()J

    move-result-wide v0

    iput-wide v0, v3, Lizd;->a:J

    new-instance v0, Lx20;

    const/4 v5, 0x0

    const/4 v1, 0x3

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object v0, Le4d;->i1:[Lf88;

    aget-object v0, v0, v1

    iget-object v1, v4, Le4d;->B:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 11

    new-instance v0, Ln3d;

    iget-object v1, p0, Le4d;->D:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    new-instance v2, Lpb4;

    sget v3, Lggb;->t1:I

    sget v4, Ljgb;->N2:I

    move v5, v4

    new-instance v4, Luqg;

    invoke-direct {v4, v5}, Luqg;-><init>(I)V

    sget v5, Lree;->G:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpb4;

    sget v4, Lggb;->s1:I

    sget v2, Ljgb;->M2:I

    new-instance v5, Luqg;

    invoke-direct {v5, v2}, Luqg;-><init>(I)V

    sget v2, Lree;->I3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v4, Lpb4;

    sget v5, Lggb;->u1:I

    sget p1, Ljgb;->O2:I

    new-instance v6, Luqg;

    invoke-direct {v6, p1}, Luqg;-><init>(I)V

    sget p1, Lree;->N:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lpb4;

    sget v6, Lggb;->r1:I

    sget p1, Ljgb;->L2:I

    new-instance v7, Luqg;

    invoke-direct {v7, p1}, Luqg;-><init>(I)V

    sget p1, Lree;->j2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v5}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    invoke-direct {v0, p1}, Ln3d;-><init>(Lci8;)V

    iget-object p1, p0, Le4d;->y:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(ILjava/lang/String;Lvg8;)V
    .locals 9

    iget-object v0, p0, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->r()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lzw0;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldtc;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Ldtc;->o()J

    move-result-wide v6

    iget-object v0, p0, Le4d;->t:Lah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lvzj;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lvzj;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-static {p2}, Lvdg;->F(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    sget-object p2, Lvg8;->e:Lvg8;

    if-ne p3, p2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    const/4 p2, 0x1

    if-eq v2, p2, :cond_a

    const/4 p2, 0x2

    if-eq v2, p2, :cond_a

    const/4 p2, 0x3

    if-eq v2, p2, :cond_a

    const/4 p2, 0x4

    if-ne v2, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lnxb;

    const-string v2, "element_type"

    invoke-direct {p3, v2, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Lnxb;

    const-string v3, "source_id"

    invoke-direct {v2, v3, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq v1, p2, :cond_c

    const/4 p2, 0x2

    if-eq v1, p2, :cond_c

    const/4 p2, 0x3

    if-eq v1, p2, :cond_c

    const/4 p2, 0x4

    if-ne v1, p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    throw p1

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lnxb;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v2, v1}, [Lnxb;

    move-result-object p2

    invoke-static {p2}, Lmw8;->A0([Lnxb;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, v0, Lah;->b:Ljava/lang/Object;

    check-cast p3, Ljo8;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    const-string p1, "clicked_in_context_menu"

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    throw p1

    :cond_e
    const-string p1, "clicked_copy"

    goto :goto_5

    :cond_f
    const-string p1, "clicked_open_context_menu"

    goto :goto_5

    :cond_10
    const-string p1, "clicked_clickable_element"

    :goto_5
    const/16 v0, 0x8

    const-string v1, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    invoke-static {p3, v1, p1, p2, v0}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Le4d;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    sget-object v1, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le4d;->y:Los5;

    sget-object v1, Lg3d;->a:Lg3d;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Le4d;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    invoke-virtual {p0}, Le4d;->u()Lag4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Ly3d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ly3d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Le4d;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lp3d;

    sget v1, Lree;->X3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ljgb;->l0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3, v1}, Lp3d;-><init>(ILzqg;Ljava/lang/Integer;)V

    iget-object v1, p0, Le4d;->y:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 4

    new-instance v0, Li3d;

    sget v1, Lvee;->G:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    new-instance v1, Lw3d;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lw3d;-><init>(Le4d;I)V

    invoke-direct {v0, v2, v1}, Li3d;-><init>(Lzqg;Lbu6;)V

    iget-object v1, p0, Le4d;->y:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 11

    iget-object v0, p0, Le4d;->Y:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhtc;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Le4d;->d1:Ldtc;

    invoke-virtual {v2}, Ldtc;->l()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ldtc;->n()Z

    move-result v2

    iget-object v4, p0, Le4d;->E:Ljava/lang/Object;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lruc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0x38

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    invoke-virtual {v4}, Lruc;->d()Lj3d;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v0, Ljgb;->X0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    sget v0, Ljgb;->W0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v0}, Luqg;-><init>(I)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    if-eqz v2, :cond_5

    new-instance v2, Lty3;

    sget v8, Lggb;->u:I

    sget v9, Ljgb;->v0:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v2, v8, v10, v5, v6}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Lty3;

    sget v8, Lggb;->F:I

    sget v9, Ljgb;->V0:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v2, v8, v10, v5, v6}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lruc;->c()Lty3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    new-instance v2, Lj3d;

    invoke-direct {v2, v3, v7, v0, v1}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    sget v0, Ljgb;->Z0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    sget v0, Ljgb;->a1:I

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    new-instance v7, Lty3;

    sget v8, Lggb;->G:I

    sget v9, Ljgb;->Y0:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v7}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lruc;->c()Lty3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    new-instance v4, Lj3d;

    invoke-direct {v4, v2, v3, v0, v1}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v0, v4

    goto :goto_2

    :cond_7
    sget v2, Ljgb;->b1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lwqg;

    invoke-static {v0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    new-instance v2, Lty3;

    sget v7, Lggb;->u:I

    sget v8, Ljgb;->v0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v2}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lty3;

    sget v7, Lggb;->G:I

    sget v8, Ljgb;->Y0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v0, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lruc;->c()Lty3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    new-instance v2, Lj3d;

    invoke-direct {v2, v3, v1, v0, v1}, Lj3d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :goto_2
    iget-object v1, p0, Le4d;->y:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Ljgb;->A0:I

    goto :goto_0

    :cond_0
    sget v0, Ljgb;->C0:I

    :goto_0
    new-instance v1, Li3d;

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    new-instance v0, Lpx1;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, v3}, Lpx1;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v1, v2, v0}, Li3d;-><init>(Lzqg;Lbu6;)V

    iget-object p1, p0, Le4d;->y:Los5;

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 4

    invoke-virtual {p0}, Le4d;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v1, Lopa;->a:Lopa;

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    invoke-virtual {p0}, Le4d;->u()Lag4;

    move-result-object v1

    invoke-interface {v0, v1}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, La4d;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, La4d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lkg4;->c:Lkg4;

    invoke-static {v2, v0, v3, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->d()V

    iget-object v0, p0, Le4d;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyc;

    iget-object v1, v0, Loyc;->a:Ln11;

    invoke-virtual {v1, v0}, Ln11;->f(Ljava/lang/Object;)V

    sget-object v0, Le4d;->i1:[Lf88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Le4d;->A:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 8

    iget-object v0, p0, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v0, Li3d;

    sget v1, Ljgb;->O0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v1}, Luqg;-><init>(I)V

    new-instance v1, Lv3d;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lv3d;-><init>(Le4d;JZI)V

    invoke-direct {v0, v7, v1}, Li3d;-><init>(Lzqg;Lbu6;)V

    iget-object p1, v2, Le4d;->y:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    const-class p1, Le4d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in clearChatHistory cuz of profile.chatLocalId is null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 7

    iget-boolean v0, p0, Le4d;->g1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4d;->g1:Z

    invoke-virtual {p0}, Le4d;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v1, Lopa;->a:Lopa;

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Lb4d;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb4d;-><init>(Le4d;JLkotlin/coroutines/Continuation;I)V

    sget-object v3, Lkg4;->c:Lkg4;

    iget-object v4, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    return-void

    :cond_1
    move-object v2, p0

    const-class v0, Le4d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in deleteChat cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()Lag4;
    .locals 1

    iget-object v0, p0, Le4d;->u:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag4;

    return-object v0
.end method

.method public final v()Ltkg;
    .locals 1

    iget-object v0, p0, Le4d;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Le4d;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    invoke-virtual {p0}, Le4d;->u()Lag4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Ld4d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, v2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object v0, Le4d;->i1:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Le4d;->C:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lvg8;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le4d;->s:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwh8;

    invoke-virtual {p2, p1}, Lwh8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Le4d;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Le4d;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Le4d;->d1:Ldtc;

    invoke-virtual {v0}, Ldtc;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lm1d;

    invoke-direct {v2, v0, v1}, Lm1d;-><init>(J)V

    iget-object v0, p0, Le4d;->z:Los5;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
