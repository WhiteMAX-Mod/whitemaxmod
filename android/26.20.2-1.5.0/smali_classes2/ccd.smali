.class public final Lccd;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic l1:[Lre8;


# instance fields
.field public final A:Lf17;

.field public final B:Lf17;

.field public final C:Lf17;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Lj6g;

.field public final H:Lhzd;

.field public final I:Lj6g;

.field public final J:Lhzd;

.field public final K:Lj6g;

.field public final X:Lhzd;

.field public final Y:Lgzd;

.field public final Z:Lb1d;

.field public final b:J

.field public final c:Lq3d;

.field public final d:Lyo1;

.field public final e:Ljava/lang/String;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final h1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lxg8;

.field public final i1:Lxg8;

.field public final j:Lxg8;

.field public j1:Z

.field public final k:Lxg8;

.field public final k1:Li97;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public final r:Lxg8;

.field public final s:Lxg8;

.field public final t:Lb75;

.field public final u:Lxg8;

.field public final v:Lxg8;

.field public final w:Lxg8;

.field public final x:Lxg8;

.field public final y:Lcx5;

.field public final z:Lcx5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoa;

    const-string v1, "attacheClickJob"

    const-string v2, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lccd;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "openCallJob"

    const-string v4, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "linkInterceptJob"

    const-string v5, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lre8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lccd;->l1:[Lre8;

    return-void
.end method

.method public constructor <init>(JLq3d;ZLyo1;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Luw0;La7f;Lsa4;Lf13;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v5, p28

    move-object/from16 v6, p29

    move-object/from16 v7, p30

    move-object/from16 v8, p31

    invoke-direct {v0}, Ltki;-><init>()V

    iput-wide v2, v0, Lccd;->b:J

    iput-object v1, v0, Lccd;->c:Lq3d;

    move-object/from16 v9, p5

    iput-object v9, v0, Lccd;->d:Lyo1;

    const-class v9, Lccd;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lccd;->e:Ljava/lang/String;

    move-object/from16 v10, p7

    iput-object v10, v0, Lccd;->f:Lxg8;

    move-object/from16 v11, p8

    iput-object v11, v0, Lccd;->g:Lxg8;

    move-object/from16 v11, p9

    iput-object v11, v0, Lccd;->h:Lxg8;

    move-object/from16 v11, p10

    iput-object v11, v0, Lccd;->i:Lxg8;

    move-object/from16 v11, p11

    iput-object v11, v0, Lccd;->j:Lxg8;

    move-object/from16 v12, p12

    iput-object v12, v0, Lccd;->k:Lxg8;

    move-object/from16 v13, p13

    iput-object v13, v0, Lccd;->l:Lxg8;

    move-object/from16 v13, p14

    iput-object v13, v0, Lccd;->m:Lxg8;

    move-object/from16 v14, p15

    iput-object v14, v0, Lccd;->n:Lxg8;

    move-object/from16 v14, p16

    iput-object v14, v0, Lccd;->o:Lxg8;

    move-object/from16 v15, p17

    iput-object v15, v0, Lccd;->p:Lxg8;

    move-object/from16 v15, p18

    iput-object v15, v0, Lccd;->q:Lxg8;

    move-object/from16 v15, p22

    iput-object v15, v0, Lccd;->r:Lxg8;

    move-object/from16 v15, p19

    iput-object v15, v0, Lccd;->s:Lxg8;

    new-instance v15, Lb75;

    invoke-interface/range {p21 .. p21}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lev8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhj3;

    const/16 v13, 0x19

    invoke-direct {v15, v13, v10}, Lb75;-><init>(ILjava/lang/Object;)V

    iput-object v15, v0, Lccd;->t:Lb75;

    move-object/from16 v10, p20

    iput-object v10, v0, Lccd;->u:Lxg8;

    move-object/from16 v10, p23

    iput-object v10, v0, Lccd;->v:Lxg8;

    move-object/from16 v10, p25

    iput-object v10, v0, Lccd;->w:Lxg8;

    move-object/from16 v10, p27

    iput-object v10, v0, Lccd;->x:Lxg8;

    new-instance v10, Lcx5;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lccd;->y:Lcx5;

    new-instance v10, Lcx5;

    invoke-direct {v10, v13}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lccd;->z:Lcx5;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v10

    iput-object v10, v0, Lccd;->A:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v10

    iput-object v10, v0, Lccd;->B:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v10

    iput-object v10, v0, Lccd;->C:Lf17;

    new-instance v10, Lhfc;

    const/16 v15, 0x14

    invoke-direct {v10, v15, v0}, Lhfc;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x3

    invoke-static {v15, v10}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v10

    iput-object v10, v0, Lccd;->D:Ljava/lang/Object;

    new-instance v10, Lj3d;

    move-object/from16 p5, v13

    const/16 v13, 0xc

    invoke-direct {v10, v13}, Lj3d;-><init>(I)V

    invoke-static {v15, v10}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v10

    iput-object v10, v0, Lccd;->E:Ljava/lang/Object;

    new-instance v10, Lj3d;

    const/16 v13, 0xd

    invoke-direct {v10, v13}, Lj3d;-><init>(I)V

    invoke-static {v15, v10}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v10

    iput-object v10, v0, Lccd;->F:Ljava/lang/Object;

    sget-object v10, Lgr5;->a:Lgr5;

    invoke-static {v10}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v13

    iput-object v13, v0, Lccd;->G:Lj6g;

    new-instance v15, Lhzd;

    invoke-direct {v15, v13}, Lhzd;-><init>(Lloa;)V

    iput-object v15, v0, Lccd;->H:Lhzd;

    invoke-static {v10}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v10

    iput-object v10, v0, Lccd;->I:Lj6g;

    new-instance v13, Lhzd;

    invoke-direct {v13, v10}, Lhzd;-><init>(Lloa;)V

    iput-object v13, v0, Lccd;->J:Lhzd;

    invoke-static/range {p5 .. p5}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v10

    iput-object v10, v0, Lccd;->K:Lj6g;

    new-instance v13, Lhzd;

    invoke-direct {v13, v10}, Lhzd;-><init>(Lloa;)V

    iput-object v13, v0, Lccd;->X:Lhzd;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v10, v0, Lccd;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v10, p24

    iput-object v10, v0, Lccd;->i1:Lxg8;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v15, p5

    goto :goto_0

    :cond_1
    sget-object v13, Lnv8;->d:Lnv8;

    invoke-virtual {v10, v13}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v10, v13, v9, v11, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    if-eq v1, v8, :cond_4

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    invoke-interface/range {p6 .. p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-virtual {v1, v2, v3}, Lgd4;->j(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw54;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw54;->D()Z

    move-result v1

    if-ne v1, v8, :cond_2

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v5, v2, v3, v1}, Luw0;->a(JLkotlinx/coroutines/internal/ContextScope;)Ltw0;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v7, v2, v3, v1, v4}, Lsa4;->a(JLkotlinx/coroutines/internal/ContextScope;Z)Lpa4;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    new-instance v1, Lz6f;

    iget-object v4, v6, La7f;->a:Lxg8;

    iget-object v5, v6, La7f;->b:Lxg8;

    iget-object v7, v6, La7f;->c:Lxg8;

    iget-object v6, v6, La7f;->d:Lxg8;

    move-object/from16 p17, v1

    move-wide/from16 p18, v2

    move-object/from16 p20, v4

    move-object/from16 p21, v5

    move-object/from16 p23, v6

    move-object/from16 p22, v7

    invoke-direct/range {p17 .. p23}, Lb1d;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;)V

    goto/16 :goto_2

    :cond_5
    invoke-interface/range {p7 .. p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    invoke-virtual {v1, v2, v3}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkl2;->t()Lw54;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v15

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkl2;->Y()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lw54;->u()J

    move-result-wide v1

    iget-object v3, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v5, v1, v2, v3}, Luw0;->a(JLkotlinx/coroutines/internal/ContextScope;)Ltw0;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkl2;->e0()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lw54;->u()J

    move-result-wide v1

    iget-object v3, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v7, v1, v2, v3, v4}, Lsa4;->a(JLkotlinx/coroutines/internal/ContextScope;Z)Lpa4;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v4, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lc13;

    iget-object v5, v8, Lf13;->a:Lxg8;

    iget-object v6, v8, Lf13;->b:Lxg8;

    iget-object v7, v8, Lf13;->c:Lxg8;

    iget-object v9, v8, Lf13;->d:Lxg8;

    move-object v10, v9

    iget-object v9, v8, Lf13;->e:Lxg8;

    move-object v11, v10

    iget-object v10, v8, Lf13;->f:Lxg8;

    move-object v13, v11

    iget-object v11, v8, Lf13;->g:Lxg8;

    iget-object v12, v8, Lf13;->h:Lxg8;

    move-object/from16 v16, v13

    iget-object v13, v8, Lf13;->i:Lxg8;

    iget-object v14, v8, Lf13;->j:Lxg8;

    move-object/from16 v17, v15

    iget-object v15, v8, Lf13;->k:Lxg8;

    move-object/from16 p3, v1

    iget-object v1, v8, Lf13;->l:Lxg8;

    move-object/from16 v18, v1

    iget-object v1, v8, Lf13;->m:Lxg8;

    iget-object v8, v8, Lf13;->n:Lxg8;

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p3

    invoke-direct/range {v1 .. v18}, Lc13;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    :goto_2
    iput-object v1, v0, Lccd;->Z:Lb1d;

    iget-object v2, v1, Lb1d;->f:Lhzd;

    new-instance v3, Lrx;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lrx;-><init>(Lpi6;I)V

    new-instance v2, Lxbd;

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15, v4}, Lxbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface/range {p11 .. p11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-static {v4, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v2

    iget-object v3, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface/range {p12 .. p12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6d;

    iget-object v3, v2, Ln6d;->a:Ll11;

    invoke-virtual {v3, v2}, Ll11;->d(Ljava/lang/Object;)V

    invoke-interface/range {p12 .. p12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6d;

    iget-object v2, v2, Ln6d;->b:Ljmf;

    new-instance v3, Lgzd;

    invoke-direct {v3, v2}, Lgzd;-><init>(Ljoa;)V

    new-instance v2, Lxbd;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v15, v4}, Lxbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v3, v2, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v1}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    invoke-virtual {v3, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v13

    invoke-interface/range {p16 .. p16}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->D()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v13, v15

    :goto_3
    if-eqz v13, :cond_b

    new-instance v1, Li97;

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p11 .. p11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    move-object/from16 p5, p7

    move-object/from16 p6, p26

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Li97;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lyzg;Le6g;Lxg8;Lxg8;)V

    move-object/from16 v13, p1

    iput-object v13, v0, Lccd;->k1:Li97;

    goto :goto_4

    :cond_b
    move-object v13, v15

    :goto_4
    iput-object v13, v0, Lccd;->k1:Li97;

    if-eqz v13, :cond_c

    iget-object v1, v13, Li97;->i:Ljava/lang/Object;

    check-cast v1, Lgzd;

    if-nez v1, :cond_d

    :cond_c
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v1

    new-instance v2, Lgzd;

    invoke-direct {v2, v1}, Lgzd;-><init>(Ljoa;)V

    move-object v1, v2

    :cond_d
    iput-object v1, v0, Lccd;->Y:Lgzd;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Lccd;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    invoke-virtual {p0}, Lccd;->u()Lni4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Ldtc;

    const/16 v6, 0xb

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object p2, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v5, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final B(Z)V
    .locals 7

    new-instance v2, Lo6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->m()Lq3d;

    move-result-object v1

    if-nez v1, :cond_0

    const-class p1, Lccd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openCall cuz of profile.deepLinkType is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, v2, Lo6e;->a:Ljava/lang/Object;

    new-instance v3, Ln6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lb1d;->o()J

    move-result-wide v0

    iput-wide v0, v3, Ln6e;->a:J

    new-instance v0, Lc30;

    const/4 v5, 0x0

    const/4 v1, 0x4

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lc30;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v0, Lccd;->l1:[Lre8;

    aget-object v0, v0, v1

    iget-object v1, v4, Lccd;->B:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 11

    new-instance v0, Lnbd;

    iget-object v1, p0, Lccd;->D:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    new-instance v2, Lie4;

    sget v3, Lbnb;->z1:I

    sget v4, Lenb;->b3:I

    move v5, v4

    new-instance v4, Lp5h;

    invoke-direct {v4, v5}, Lp5h;-><init>(I)V

    sget v5, Lcme;->G:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lie4;

    sget v4, Lbnb;->y1:I

    sget v2, Lenb;->a3:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->L3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v4, Lie4;

    sget v5, Lbnb;->A1:I

    sget p1, Lenb;->c3:I

    new-instance v6, Lp5h;

    invoke-direct {v6, p1}, Lp5h;-><init>(I)V

    sget p1, Lcme;->N:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lie4;

    sget v6, Lbnb;->x1:I

    sget p1, Lenb;->Z2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, p1}, Lp5h;-><init>(I)V

    sget p1, Lcme;->m2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    invoke-direct {v0, p1}, Lnbd;-><init>(Lso8;)V

    iget-object p1, p0, Lccd;->y:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(ILjava/lang/String;Lln8;)V
    .locals 9

    iget-object v0, p0, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->r()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ltw0;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb1d;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lb1d;->o()J

    move-result-wide v6

    iget-object v0, p0, Lccd;->t:Lb75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbvk;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-static {p2}, Ldtg;->E(I)I

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
    sget-object p2, Lln8;->e:Lln8;

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

    new-instance p3, Lr4c;

    const-string v2, "element_type"

    invoke-direct {p3, v2, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Lr4c;

    const-string v3, "source_id"

    invoke-direct {v2, v3, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v1, Lr4c;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v2, v1}, [Lr4c;

    move-result-object p2

    invoke-static {p2}, Lu39;->O([Lr4c;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, v0, Lb75;->b:Ljava/lang/Object;

    check-cast p3, Lev8;

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

    invoke-static {p3, v1, p1, p2, v0}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lccd;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    sget-object v1, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lccd;->y:Lcx5;

    sget-object v1, Lgbd;->a:Lgbd;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lccd;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    invoke-virtual {p0}, Lccd;->u()Lni4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lxbd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lxbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lccd;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lpbd;

    sget v1, Lcme;->a4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lenb;->z0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3, v1}, Lpbd;-><init>(ILu5h;Ljava/lang/Integer;)V

    iget-object v1, p0, Lccd;->y:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 4

    new-instance v0, Libd;

    sget v1, Lgme;->G:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    new-instance v1, Lwbd;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lwbd;-><init>(Lccd;I)V

    invoke-direct {v0, v2, v1}, Libd;-><init>(Lu5h;Lrz6;)V

    iget-object v1, p0, Lccd;->y:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 11

    iget-object v0, p0, Lccd;->K:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le1d;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Lccd;->Z:Lb1d;

    invoke-virtual {v2}, Lb1d;->l()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lb1d;->n()Z

    move-result v2

    iget-object v4, p0, Lccd;->E:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0x38

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    invoke-virtual {v4}, Lq2d;->d()Ljbd;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v0, Lenb;->l1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v0}, Lp5h;-><init>(I)V

    sget v0, Lenb;->k1:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v0}, Lp5h;-><init>(I)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    if-eqz v2, :cond_5

    new-instance v2, Lm14;

    sget v8, Lbnb;->u:I

    sget v9, Lenb;->J0:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v2, v8, v10, v5, v6}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Lm14;

    sget v8, Lbnb;->F:I

    sget v9, Lenb;->j1:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v2, v8, v10, v5, v6}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lq2d;->c()Lm14;

    move-result-object v2

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    new-instance v2, Ljbd;

    invoke-direct {v2, v3, v7, v0, v1}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    sget v0, Lenb;->n1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    sget v0, Lenb;->o1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v0}, Lp5h;-><init>(I)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    new-instance v7, Lm14;

    sget v8, Lbnb;->G:I

    sget v9, Lenb;->m1:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v7}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lq2d;->c()Lm14;

    move-result-object v4

    invoke-virtual {v0, v4}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    new-instance v4, Ljbd;

    invoke-direct {v4, v2, v3, v0, v1}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v0, v4

    goto :goto_2

    :cond_7
    sget v2, Lenb;->p1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lr5h;

    invoke-static {v0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    new-instance v2, Lm14;

    sget v7, Lbnb;->u:I

    sget v8, Lenb;->J0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm14;

    sget v7, Lbnb;->G:I

    sget v8, Lenb;->m1:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lq2d;->c()Lm14;

    move-result-object v2

    invoke-virtual {v0, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    new-instance v2, Ljbd;

    invoke-direct {v2, v3, v1, v0, v1}, Ljbd;-><init>(Lu5h;Lu5h;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lccd;->y:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Lenb;->O0:I

    goto :goto_0

    :cond_0
    sget v0, Lenb;->Q0:I

    :goto_0
    new-instance v1, Libd;

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    new-instance v0, Ldy1;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, v3}, Ldy1;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v1, v2, v0}, Libd;-><init>(Lu5h;Lrz6;)V

    iget-object p1, p0, Lccd;->y:Lcx5;

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 4

    invoke-virtual {p0}, Lccd;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v1, Lqwa;->a:Lqwa;

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-virtual {p0}, Lccd;->u()Lni4;

    move-result-object v1

    invoke-interface {v0, v1}, Lki4;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lzbd;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lzbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lxi4;->c:Lxi4;

    invoke-static {v2, v0, v3, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->d()V

    iget-object v0, p0, Lccd;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6d;

    iget-object v1, v0, Ln6d;->a:Ll11;

    invoke-virtual {v1, v0}, Ll11;->f(Ljava/lang/Object;)V

    sget-object v0, Lccd;->l1:[Lre8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lccd;->A:Lf17;

    invoke-virtual {v3, p0, v2}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 8

    iget-object v0, p0, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v0, Libd;

    sget v1, Lenb;->c1:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v1}, Lp5h;-><init>(I)V

    new-instance v1, Lvbd;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lvbd;-><init>(Lccd;JZI)V

    invoke-direct {v0, v7, v1}, Libd;-><init>(Lu5h;Lrz6;)V

    iget-object p1, v2, Lccd;->y:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    const-class p1, Lccd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in clearChatHistory cuz of profile.chatLocalId is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 7

    iget-boolean v0, p0, Lccd;->j1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lccd;->j1:Z

    invoke-virtual {p0}, Lccd;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v1, Lqwa;->a:Lqwa;

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lacd;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lacd;-><init>(Lccd;JLkotlin/coroutines/Continuation;I)V

    sget-object v3, Lxi4;->c:Lxi4;

    iget-object v4, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    return-void

    :cond_1
    move-object v2, p0

    const-class v0, Lccd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in deleteChat cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()Lni4;
    .locals 1

    iget-object v0, p0, Lccd;->u:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni4;

    return-object v0
.end method

.method public final v()Lyzg;
    .locals 1

    iget-object v0, p0, Lccd;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lccd;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    invoke-virtual {p0}, Lccd;->u()Lni4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Ldtc;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, p0, p1, v2, v3}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, v2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object v0, Lccd;->l1:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lccd;->C:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lln8;)V
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
    iget-object p2, p0, Lccd;->s:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmo8;

    invoke-virtual {p2, p1}, Lmo8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lccd;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lccd;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lccd;->Z:Lb1d;

    invoke-virtual {v0}, Lb1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lm9d;

    invoke-direct {v2, v0, v1}, Lm9d;-><init>(J)V

    iget-object v0, p0, Lccd;->z:Lcx5;

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
