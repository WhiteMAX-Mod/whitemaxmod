.class public final Ln12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le12;
.implements Lb22;
.implements Lrs;


# static fields
.field public static final synthetic t1:[Lf88;


# instance fields
.field public final A:Lfa8;

.field public final B:Lfa8;

.field public final C:Lfa8;

.field public final D:Lfa8;

.field public final E:Lvhg;

.field public final F:Lfa8;

.field public final G:Lfa8;

.field public final H:Lfa8;

.field public final I:Lfa8;

.field public final X:Lfa8;

.field public final Y:Lfa8;

.field public Z:Lptf;

.field public final a:Ld12;

.field public final b:Lma1;

.field public final c:Lq12;

.field public c1:Lptf;

.field public final d:Lfa8;

.field public d1:Lptf;

.field public final e:Lfa8;

.field public final e1:Lucb;

.field public final f:Lfa8;

.field public final f1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lfa8;

.field public final g1:Lucb;

.field public final h:Lfa8;

.field public volatile h1:Ldsc;

.field public final i:Lfa8;

.field public i1:Z

.field public final j:Lfa8;

.field public final j1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lfa8;

.field public final k1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lfa8;

.field public l1:Ljava/lang/Long;

.field public final m:Lfa8;

.field public final m1:Lvhg;

.field public final n:Lfa8;

.field public final n1:Ljava/util/LinkedHashSet;

.field public final o:Lfa8;

.field public final o1:Ljwf;

.field public final p:Lfa8;

.field public final p1:Ljwf;

.field public final q:Lfa8;

.field public final q1:Ljava/lang/Object;

.field public final r:Lfa8;

.field public final r1:Lfa8;

.field public final s:Lfa8;

.field public final s1:Lh12;

.field public final t:Lfa8;

.field public final u:Lfa8;

.field public final v:Lfa8;

.field public final w:Lfa8;

.field public final x:Lfa8;

.field public final y:Lfa8;

.field public final z:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "recallByPhoneJob"

    const-string v2, "getRecallByPhoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln12;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "firstNonZeroAudioStatsJob"

    const-string v4, "getFirstNonZeroAudioStatsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ln12;->t1:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ld12;Lma1;Lq12;Lfa8;Lfa8;Lfa8;Lvhg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 9

    move-object/from16 v0, p24

    move-object/from16 v1, p28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ln12;->a:Ld12;

    move-object/from16 v2, p29

    iput-object v2, p0, Ln12;->b:Lma1;

    move-object/from16 v2, p30

    iput-object v2, p0, Ln12;->c:Lq12;

    iput-object p1, p0, Ln12;->d:Lfa8;

    iput-object p4, p0, Ln12;->e:Lfa8;

    iput-object p5, p0, Ln12;->f:Lfa8;

    iput-object p6, p0, Ln12;->g:Lfa8;

    move-object/from16 v2, p7

    iput-object v2, p0, Ln12;->h:Lfa8;

    move-object/from16 v2, p8

    iput-object v2, p0, Ln12;->i:Lfa8;

    move-object/from16 v2, p9

    iput-object v2, p0, Ln12;->j:Lfa8;

    move-object/from16 v3, p11

    iput-object v3, p0, Ln12;->k:Lfa8;

    move-object/from16 v3, p13

    iput-object v3, p0, Ln12;->l:Lfa8;

    move-object/from16 v4, p15

    iput-object v4, p0, Ln12;->m:Lfa8;

    move-object/from16 v5, p10

    iput-object v5, p0, Ln12;->n:Lfa8;

    move-object/from16 v6, p12

    iput-object v6, p0, Ln12;->o:Lfa8;

    move-object/from16 v6, p18

    iput-object v6, p0, Ln12;->p:Lfa8;

    move-object/from16 v6, p16

    iput-object v6, p0, Ln12;->q:Lfa8;

    move-object/from16 v6, p19

    iput-object v6, p0, Ln12;->r:Lfa8;

    move-object/from16 v6, p20

    iput-object v6, p0, Ln12;->s:Lfa8;

    iput-object p2, p0, Ln12;->t:Lfa8;

    iput-object p3, p0, Ln12;->u:Lfa8;

    move-object/from16 v6, p22

    iput-object v6, p0, Ln12;->v:Lfa8;

    move-object/from16 v6, p23

    iput-object v6, p0, Ln12;->w:Lfa8;

    iput-object v0, p0, Ln12;->x:Lfa8;

    move-object/from16 v6, p25

    iput-object v6, p0, Ln12;->y:Lfa8;

    move-object/from16 v6, p31

    iput-object v6, p0, Ln12;->z:Lfa8;

    move-object/from16 v6, p17

    iput-object v6, p0, Ln12;->A:Lfa8;

    move-object/from16 v6, p26

    iput-object v6, p0, Ln12;->B:Lfa8;

    move-object/from16 v6, p32

    iput-object v6, p0, Ln12;->C:Lfa8;

    move-object/from16 v6, p33

    iput-object v6, p0, Ln12;->D:Lfa8;

    move-object/from16 v6, p34

    iput-object v6, p0, Ln12;->E:Lvhg;

    move-object/from16 v6, p35

    iput-object v6, p0, Ln12;->F:Lfa8;

    move-object/from16 v6, p14

    iput-object v6, p0, Ln12;->G:Lfa8;

    move-object/from16 v6, p36

    iput-object v6, p0, Ln12;->H:Lfa8;

    move-object/from16 v6, p37

    iput-object v6, p0, Ln12;->I:Lfa8;

    move-object/from16 v6, p38

    iput-object v6, p0, Ln12;->X:Lfa8;

    move-object/from16 v6, p40

    iput-object v6, p0, Ln12;->Y:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v6

    iput-object v6, p0, Ln12;->e1:Lucb;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Ln12;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v6

    iput-object v6, p0, Ln12;->g1:Lucb;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Ln12;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Ln12;->k1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lx5;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Lx5;-><init>(I)V

    new-instance v7, Lvhg;

    invoke-direct {v7, v6}, Lvhg;-><init>(Lzt6;)V

    iput-object v7, p0, Ln12;->m1:Lvhg;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, p0, Ln12;->n1:Ljava/util/LinkedHashSet;

    sget-object v6, Llk4;->s:Llk4;

    invoke-static {v6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v6

    iput-object v6, p0, Ln12;->o1:Ljwf;

    iput-object v6, p0, Ln12;->p1:Ljwf;

    invoke-static {p0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    new-instance v6, Lc6;

    const/4 v7, 0x1

    move-object/from16 v8, p39

    invoke-direct {v6, p0, v8, v0, v7}, Lc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v6}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Ln12;->q1:Ljava/lang/Object;

    move-object/from16 v0, p27

    iput-object v0, p0, Ln12;->r1:Lfa8;

    new-instance v0, Lh12;

    move-object/from16 p30, p0

    move-object/from16 p34, p1

    move-object/from16 p33, p2

    move-object/from16 p35, p3

    move-object/from16 p29, v0

    move-object/from16 p32, v2

    move-object/from16 p36, v3

    move-object/from16 p31, v5

    invoke-direct/range {p29 .. p36}, Lh12;-><init>(Ln12;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    move-object/from16 p2, p29

    iput-object p2, p0, Ln12;->s1:Lh12;

    invoke-interface/range {p21 .. p21}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh5b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loyb;

    check-cast p2, Lazb;

    iget-object p2, p2, Lazb;->p:Ljwf;

    new-instance p3, Lmx;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lmx;-><init>(Lld6;I)V

    new-instance p2, Lwx;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Lwx;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ls6;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p3, p0, v0, v2}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p3, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v0, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final b(Ln12;Ljava/lang/Throwable;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgy5;->c:Lgy5;

    sget-object v3, Lgy5;->e:Lgy5;

    instance-of v4, v1, Lru/ok/android/api/core/ApiInvocationException;

    const-string v5, "can\'t start call"

    const-string v6, "CallEngineTag"

    if-eqz v4, :cond_1

    move-object v7, v1

    check-cast v7, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v7}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v7, :cond_1

    :cond_0
    invoke-static {v6, v5, v1}, Lq98;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v7, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v7, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6, v5, v7}, Lq98;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v5, v0, Ln12;->o1:Ljwf;

    :cond_2
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Llk4;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    instance-of v11, v11, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v11

    invoke-virtual {v11}, Ln8e;->i()V

    :goto_1
    move-object v11, v3

    goto/16 :goto_4

    :cond_3
    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v11

    iget-object v11, v11, Llk4;->a:Llkj;

    if-eqz v11, :cond_4

    invoke-static {v11}, Ljkj;->b(Llkj;)Z

    move-result v11

    if-ne v11, v9, :cond_4

    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v12

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v11

    iget-object v11, v11, Llk4;->c:Ljava/util/UUID;

    invoke-static {v11}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v14

    move-object v11, v1

    check-cast v11, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v13

    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x11c

    const-string v13, "GROUP_CALL_JOIN_FAILED"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    invoke-static/range {v12 .. v21}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_4
    move-object v11, v1

    check-cast v11, Lru/ok/android/api/core/ApiInvocationException;

    invoke-static {v11}, Lbkj;->a(Lru/ok/android/api/core/ApiInvocationException;)Lgy5;

    move-result-object v11

    invoke-virtual {v0}, Ln12;->z()La22;

    move-result-object v12

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object v13, v10

    :goto_2
    invoke-virtual {v12, v13}, La22;->b(Ljava/lang/String;)V

    if-ne v11, v2, :cond_d

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v12

    invoke-virtual {v12}, Ln8e;->e()V

    goto/16 :goto_4

    :cond_6
    instance-of v11, v1, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    instance-of v11, v11, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    check-cast v11, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v12

    iget-object v12, v12, Llk4;->a:Llkj;

    if-eqz v12, :cond_7

    invoke-static {v12}, Ljkj;->b(Llkj;)Z

    move-result v12

    if-ne v12, v9, :cond_7

    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v13

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v12

    iget-object v12, v12, Llk4;->c:Ljava/util/UUID;

    invoke-static {v12}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v12

    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x11c

    const-string v14, "GROUP_CALL_JOIN_FAILED"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    invoke-static/range {v13 .. v22}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_7
    invoke-static {v11}, Lbkj;->a(Lru/ok/android/api/core/ApiInvocationException;)Lgy5;

    move-result-object v11

    invoke-virtual {v0}, Ln12;->z()La22;

    move-result-object v12

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_8
    move-object v13, v10

    :goto_3
    invoke-virtual {v12, v13}, La22;->b(Ljava/lang/String;)V

    if-ne v11, v2, :cond_d

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v12

    invoke-virtual {v12}, Ln8e;->e()V

    goto :goto_4

    :cond_9
    instance-of v11, v1, Ljava/lang/IllegalStateException;

    if-eqz v11, :cond_b

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    const-string v12, "endpoint is null"

    invoke-static {v11, v12, v7}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-ne v11, v9, :cond_b

    invoke-virtual {v0}, Ln12;->z()La22;

    move-result-object v11

    invoke-virtual {v11, v10}, La22;->b(Ljava/lang/String;)V

    :cond_a
    move-object v11, v10

    goto :goto_4

    :cond_b
    instance-of v11, v1, Ljava/net/UnknownHostException;

    if-eqz v11, :cond_c

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v11

    invoke-virtual {v11}, Ln8e;->i()V

    goto/16 :goto_1

    :cond_c
    instance-of v11, v1, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v11, :cond_a

    sget-object v11, Lgy5;->n:Lgy5;

    :cond_d
    :goto_4
    new-instance v12, Lhy5;

    if-nez v11, :cond_e

    sget-object v11, Lgy5;->d:Lgy5;

    :cond_e
    invoke-direct {v12, v11}, Lhy5;-><init>(Lgy5;)V

    const v26, 0x3ffff

    move v11, v9

    const/4 v9, 0x0

    move-object v14, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x0

    invoke-static/range {v8 .. v26}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, v0, Ln12;->n1:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv1;

    invoke-interface {v3}, Ldv1;->c()V

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Ln12;->u()Lle5;

    move-result-object v2

    invoke-virtual {v2}, Lle5;->a()Ljwf;

    move-result-object v2

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_10
    const-wide/16 v2, 0x0

    :goto_6
    invoke-virtual {v0}, Ln12;->G()V

    instance-of v4, v1, Ljava/io/IOException;

    if-eqz v4, :cond_11

    new-instance v4, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v4, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v4

    :cond_11
    invoke-virtual {v0}, Ln12;->q()Lk22;

    move-result-object v4

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v5

    iget-boolean v5, v5, Llk4;->i:Z

    invoke-virtual {v4, v5, v7}, Lk22;->a(ZZ)V

    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v4

    const/16 v5, 0x8

    iput v5, v4, La32;->e:I

    new-instance v4, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v0, v4, v2, v3, v10}, Ln12;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    iget-object v1, v0, Ln12;->g1:Lucb;

    sget-object v2, Ln12;->t1:[Lf88;

    aget-object v2, v2, v27

    invoke-virtual {v1, v0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_13

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    return-void
.end method

.method public static final c(Ln12;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v19, Liy5;->a:Liy5;

    iget-object v2, v0, Ln12;->h1:Ldsc;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldsc;->d()J

    move-result-wide v2

    iget-object v4, v0, Ln12;->I:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsc;

    invoke-virtual {v4, v2, v3}, Lfsc;->a(J)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Ln12;->h1:Ldsc;

    invoke-virtual {v0, v2}, Ln12;->J(Lptf;)V

    invoke-virtual {v0}, Ln12;->p()Lca1;

    move-result-object v3

    invoke-static {v3}, Lca1;->e(Lca1;)V

    invoke-virtual {v0}, Ln12;->p()Lca1;

    move-result-object v3

    invoke-virtual {v3}, Lca1;->k()V

    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v3

    const/16 v4, 0x8

    iput v4, v3, La32;->e:I

    invoke-virtual {v0}, Ln12;->u()Lle5;

    move-result-object v3

    invoke-virtual {v3}, Lle5;->a()Ljwf;

    move-result-object v3

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3, v4, v2}, Ln12;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    iget-object v3, v0, Ln12;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz1;

    iget-object v4, v3, Luz1;->a:Ljava/lang/Integer;

    const/16 v5, 0x64

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    iget-object v6, v3, Luz1;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    new-instance v5, Ljz8;

    const/16 v7, 0x9

    invoke-direct {v5, v4, v7, v6}, Ljz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v3, Luz1;->a:Ljava/lang/Integer;

    iput-object v2, v3, Luz1;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljz8;->l()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v7

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v8

    iget-object v8, v8, Llk4;->c:Ljava/util/UUID;

    invoke-static {v8}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v3

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v3

    iget-object v3, v3, Llk4;->a:Llkj;

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljkj;->b(Llkj;)Z

    move-result v3

    if-ne v3, v6, :cond_4

    move v14, v6

    goto :goto_3

    :cond_4
    move v14, v4

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x170

    const-string v8, "SCREEN_ZOOM"

    const-string v10, "VIDEO"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_5
    invoke-virtual {v5}, Ljz8;->n()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v7

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v5

    iget-object v5, v5, Llk4;->c:Ljava/util/UUID;

    invoke-static {v5}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v3

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v3

    iget-object v3, v3, Llk4;->a:Llkj;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljkj;->b(Llkj;)Z

    move-result v3

    if-ne v3, v6, :cond_6

    move v14, v6

    goto :goto_4

    :cond_6
    move v14, v4

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x170

    const-string v8, "SCREEN_ZOOM"

    const-string v10, "SCREENSHARE"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_7
    invoke-virtual {v0}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Ln12;->u()Lle5;

    move-result-object v5

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v7

    iget-boolean v7, v7, Llk4;->i:Z

    if-nez v7, :cond_b

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v7

    iget-boolean v7, v7, Llk4;->h:Z

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    iget-object v7, v0, Ln12;->l1:Ljava/lang/Long;

    if-eqz v7, :cond_9

    iget-object v8, v0, Ln12;->z:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loa4;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v8, v8, Loa4;->a:Lk44;

    invoke-virtual {v8, v9, v10}, Lk44;->d(J)Z

    move-result v8

    goto :goto_5

    :cond_9
    move v8, v4

    :goto_5
    if-eqz v7, :cond_a

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v9

    if-nez v9, :cond_a

    if-nez v8, :cond_a

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Ln12;->p:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld22;

    invoke-virtual {v9, v7, v8, v5}, Ld22;->c(JLjava/lang/String;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v3, v1, v5}, Ln12;->N(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lle5;)V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v0, v3, v1, v5}, Ln12;->N(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lle5;)V

    :goto_7
    invoke-virtual {v0}, Ln12;->u()Lle5;

    move-result-object v5

    invoke-virtual {v5}, Lle5;->b()V

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v5

    invoke-virtual {v5}, Ln8e;->k()V

    iget-object v5, v0, Ln12;->h:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu81;

    invoke-virtual {v5, v4}, Lu81;->d(Z)V

    iget-object v4, v0, Ln12;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v1, "CallEngineTag"

    const-string v3, "recallByPhone: handleFinnishCallState -> set Failed(PHONE_RECALL)"

    invoke-static {v1, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ln12;->o1:Ljwf;

    :cond_c
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llk4;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v7

    new-instance v3, Lhy5;

    sget-object v5, Lgy5;->o:Lgy5;

    invoke-direct {v3, v5}, Lhy5;-><init>(Lgy5;)V

    const v25, 0x3ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v7 .. v25}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v1

    invoke-virtual {v1}, Ln8e;->i()V

    iget-object v1, v0, Ln12;->n1:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldv1;

    invoke-interface {v3}, Ldv1;->c()V

    goto :goto_8

    :cond_d
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v4, :cond_10

    iget-object v4, v0, Ln12;->o1:Ljwf;

    :cond_e
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llk4;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v7

    new-instance v3, Lhy5;

    sget-object v5, Lgy5;->a:Lgy5;

    invoke-direct {v3, v5}, Lhy5;-><init>(Lgy5;)V

    const v25, 0x3ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v7 .. v25}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v6, :cond_f

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v1

    invoke-virtual {v1}, Ln8e;->i()V

    :cond_f
    :goto_9
    move/from16 v21, v6

    goto/16 :goto_14

    :cond_10
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v4, :cond_12

    iget-object v4, v0, Ln12;->o1:Ljwf;

    :cond_11
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llk4;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v7

    new-instance v3, Lhy5;

    sget-object v5, Lgy5;->l:Lgy5;

    invoke-direct {v3, v5}, Lhy5;-><init>(Lgy5;)V

    const v25, 0x3ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v7 .. v25}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v6, :cond_f

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v1

    invoke-virtual {v1}, Ln8e;->e()V

    goto :goto_9

    :cond_12
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v4, :cond_14

    iget-object v4, v0, Ln12;->o1:Ljwf;

    :cond_13
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llk4;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v7

    new-instance v3, Lhy5;

    sget-object v5, Lgy5;->b:Lgy5;

    invoke-direct {v3, v5}, Lhy5;-><init>(Lgy5;)V

    const v25, 0x3ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v7 .. v25}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v1

    invoke-virtual {v1}, Ln8e;->e()V

    goto/16 :goto_9

    :cond_14
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-nez v4, :cond_23

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    if-eqz v4, :cond_15

    :goto_a
    move/from16 v21, v6

    goto/16 :goto_12

    :cond_15
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v4, :cond_20

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v4, :cond_20

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$KilledWithoutDelete;

    if-nez v4, :cond_20

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v4, :cond_20

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v4, :cond_16

    goto/16 :goto_10

    :cond_16
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v4, :cond_1b

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v4, :cond_1b

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v4, :cond_1b

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v4, :cond_1b

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-nez v4, :cond_1b

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$InitiallyClosed;

    if-nez v4, :cond_1b

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SocketClosed;

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v4, :cond_19

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    :goto_b
    iget-object v4, v0, Ln12;->o1:Ljwf;

    :cond_1a
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llk4;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v7

    new-instance v5, Lhy5;

    sget-object v8, Lgy5;->e:Lgy5;

    invoke-direct {v5, v8}, Lhy5;-><init>(Lgy5;)V

    const v25, 0x3ffff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v7 .. v25}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v7

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x178

    const-string v8, "BAD_CONNECTION_ALERT"

    const-string v10, "DISCONNECT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v1

    invoke-virtual {v1}, Ln8e;->i()V

    goto/16 :goto_9

    :cond_1b
    :goto_c
    iget-object v3, v0, Ln12;->o1:Ljwf;

    :cond_1c
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llk4;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v5

    iget-boolean v7, v5, Llk4;->i:Z

    if-eqz v7, :cond_1d

    new-instance v7, Lhy5;

    sget-object v8, Lgy5;->m:Lgy5;

    invoke-direct {v7, v8}, Lhy5;-><init>(Lgy5;)V

    :goto_d
    move-object/from16 v37, v7

    goto :goto_f

    :cond_1d
    iget-boolean v7, v5, Llk4;->h:Z

    if-eqz v7, :cond_1e

    move-object/from16 v37, v19

    goto :goto_f

    :cond_1e
    new-instance v7, Lhy5;

    instance-of v8, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v8, :cond_1f

    move-object v8, v1

    check-cast v8, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v8, :cond_1f

    sget-object v8, Lgy5;->n:Lgy5;

    goto :goto_e

    :cond_1f
    sget-object v8, Lgy5;->d:Lgy5;

    :goto_e
    invoke-direct {v7, v8}, Lhy5;-><init>(Lgy5;)V

    goto :goto_d

    :goto_f
    const/16 v36, 0x0

    const v38, 0x3ffff

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v38}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v1

    invoke-virtual {v1}, Ln8e;->k()V

    goto/16 :goto_9

    :cond_20
    :goto_10
    iget-object v3, v0, Ln12;->o1:Ljwf;

    :goto_11
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llk4;

    move-object v5, v2

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v2

    const/16 v18, 0x0

    const v20, 0x3ffff

    move-object v7, v3

    const/4 v3, 0x0

    move-object v8, v4

    move-object v9, v5

    const-wide/16 v4, 0x0

    move v10, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static/range {v2 .. v20}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v1, p1

    instance-of v0, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-nez v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Ln12;->B()Ln8e;

    move-result-object v0

    invoke-virtual {v0}, Ln8e;->i()V

    :cond_21
    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_22
    move-object/from16 v1, p1

    move-object v3, v0

    move/from16 v6, v21

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto :goto_11

    :cond_23
    move-object/from16 v0, p0

    goto/16 :goto_a

    :goto_12
    iget-object v1, v0, Ln12;->o1:Ljwf;

    :cond_24
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llk4;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v4

    iget-object v5, v4, Llk4;->r:Loy5;

    instance-of v5, v5, Lny5;

    if-eqz v5, :cond_25

    new-instance v5, Lhy5;

    sget-object v6, Lgy5;->g:Lgy5;

    invoke-direct {v5, v6}, Lhy5;-><init>(Lgy5;)V

    const v57, 0x3ffff

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v39, v4

    move-object/from16 v56, v5

    invoke-static/range {v39 .. v57}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v4

    goto :goto_13

    :cond_25
    move-object/from16 v39, v4

    new-instance v4, Lhy5;

    sget-object v5, Lgy5;->f:Lgy5;

    invoke-direct {v4, v5}, Lhy5;-><init>(Lgy5;)V

    const v57, 0x3ffff

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v56, v4

    invoke-static/range {v39 .. v57}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v4

    :goto_13
    invoke-virtual {v1, v2, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v1

    invoke-virtual {v1}, Ln8e;->i()V

    :cond_26
    :goto_14
    iget-object v1, v0, Ln12;->n1:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv1;

    invoke-interface {v2}, Ldv1;->c()V

    goto :goto_15

    :cond_27
    move/from16 v21, v6

    :cond_28
    iget-object v1, v0, Ln12;->g1:Lucb;

    sget-object v2, Ln12;->t1:[Lf88;

    aget-object v2, v2, v21

    invoke-virtual {v1, v0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_29

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_29
    return-void
.end method

.method public static final d(Ln12;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ln12;->o1:Ljwf;

    :cond_0
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llk4;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v4

    iget-boolean v3, v4, Llk4;->i:Z

    if-nez v3, :cond_1

    iget-boolean v3, v4, Llk4;->j:Z

    if-eqz v3, :cond_b

    :cond_1
    iget-boolean v3, v4, Llk4;->f:Z

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0, v5}, Ln12;->O(Z)V

    :cond_2
    invoke-virtual {v0}, Ln12;->s()Lke4;

    move-result-object v3

    invoke-virtual {v3}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_4

    sget-object v3, Lwm5;->a:Lwm5;

    :cond_4
    iget-boolean v7, v4, Llk4;->i:Z

    if-nez v7, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_6

    iget-object v7, v0, Ln12;->h1:Ldsc;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ldsc;->d()J

    move-result-wide v7

    iget-object v9, v0, Ln12;->I:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfsc;

    invoke-virtual {v9, v7, v8}, Lfsc;->a(J)V

    :cond_5
    iget-object v7, v0, Ln12;->I:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfsc;

    const-wide/16 v8, 0x20

    invoke-virtual {v7, v8, v9}, Lfsc;->c(J)V

    invoke-static {v8, v9}, Ldsc;->a(J)Ldsc;

    move-result-object v7

    iput-object v7, v0, Ln12;->h1:Ldsc;

    iput-object v6, v0, Ln12;->l1:Ljava/lang/Long;

    move v13, v5

    goto :goto_1

    :cond_6
    iget-boolean v6, v4, Llk4;->i:Z

    move v13, v6

    :goto_1
    iget-boolean v6, v4, Llk4;->e:Z

    if-nez v6, :cond_7

    invoke-virtual {v0, v3}, Ln12;->F(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v10, v5

    goto :goto_2

    :cond_7
    iget-boolean v3, v4, Llk4;->e:Z

    move v10, v3

    :goto_2
    iget-boolean v3, v4, Llk4;->e:Z

    if-ne v10, v3, :cond_8

    iget-boolean v3, v4, Llk4;->i:Z

    if-eq v13, v3, :cond_a

    :cond_8
    if-eqz v13, :cond_9

    :goto_3
    move v11, v5

    goto :goto_4

    :cond_9
    iget-boolean v5, v4, Llk4;->g:Z

    goto :goto_3

    :goto_4
    const/16 v21, 0x0

    const v22, 0x7feaf

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v4

    :cond_a
    invoke-virtual {v1, v2, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final A()Lhgc;
    .locals 1

    iget-object v0, p0, Ln12;->Y:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    return-object v0
.end method

.method public final B()Ln8e;
    .locals 1

    iget-object v0, p0, Ln12;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8e;

    return-object v0
.end method

.method public final C()Z
    .locals 3

    invoke-virtual {p0}, Ln12;->A()Lhgc;

    move-result-object v0

    iget-object v0, v0, Lhgc;->U0:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(Lm77;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lq98;->y:Ledb;

    const-string v3, "CallEngineTag"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ln12;->v()Lup7;

    move-result-object v5

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v6

    iget-object v6, v6, Llk4;->r:Loy5;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hangup(): reason="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", earlyStart="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ln12;->p()Lca1;

    move-result-object v2

    invoke-static {v2}, Lca1;->e(Lca1;)V

    invoke-virtual {v0}, Ln12;->p()Lca1;

    move-result-object v2

    invoke-virtual {v2}, Lca1;->k()V

    invoke-virtual {v0}, Ln12;->v()Lup7;

    move-result-object v2

    iget-boolean v4, v2, Lup7;->c:Z

    if-eqz v4, :cond_4

    iget v2, v2, Lup7;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const-string v1, "hangup(): SDK not ready, early decline \u2014 hiding UI immediately"

    invoke-static {v3, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln12;->v()Lup7;

    move-result-object v1

    sget-object v2, Lsp7;->a:Lsp7;

    iput-object v2, v1, Lup7;->b:Ltp7;

    iget-object v2, v0, Ln12;->o1:Ljwf;

    :cond_2
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llk4;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v4

    sget-object v21, Liy5;->a:Liy5;

    const v22, 0x3ffff

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ln12;->n1:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv1;

    invoke-interface {v2}, Ldv1;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v1

    invoke-virtual {v1}, Ln8e;->k()V

    iget-object v1, v0, Ln12;->t:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut1;

    iget-object v2, v0, Ln12;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    check-cast v1, Lone/me/calls/impl/service/b;

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/b;->d(Landroid/app/Application;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ln12;->x()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ln12;->y()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Ln12;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Ln12;->o1:Ljwf;

    :cond_6
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llk4;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v5

    const/16 v22, 0x0

    const v23, 0x7efff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lc6a;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lc6a;-><init>(IZ)V

    if-eqz v1, :cond_7

    invoke-virtual {v3, v1}, Lc6a;->d(Lm77;)V

    :cond_7
    invoke-virtual {v3}, Lc6a;->b()Ll77;

    move-result-object v1

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Ll77;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final E(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln12;->k1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object p1

    iget-object p1, p1, Llk4;->r:Loy5;

    instance-of p1, p1, Lny5;

    if-eqz p1, :cond_1

    sget-object p1, Lm77;->e:Lm77;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ln12;->D(Lm77;)V

    return-void
.end method

.method public final F(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p0}, Ln12;->s()Lke4;

    move-result-object v0

    invoke-virtual {v0}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmyb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfo1;

    move-result-object v0

    invoke-static {v0}, Lmyb;->c(Lfo1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final G()V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ln12;->h1:Ldsc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldsc;->d()J

    move-result-wide v3

    iget-object v0, v1, Ln12;->I:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsc;

    invoke-virtual {v0, v3, v4}, Lfsc;->a(J)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Ln12;->h1:Ldsc;

    invoke-virtual {v1}, Ln12;->p()Lca1;

    move-result-object v0

    invoke-virtual {v0}, Lca1;->k()V

    iget-object v0, v1, Ln12;->d1:Lptf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, Ln12;->d1:Lptf;

    iget-object v0, v1, Ln12;->Z:Lptf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v1, Ln12;->Z:Lptf;

    invoke-virtual {v1, v3}, Ln12;->J(Lptf;)V

    iget-object v0, v1, Ln12;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ln12;->o()Lj91;

    move-result-object v0

    check-cast v0, Lw91;

    iget-object v0, v0, Lw91;->o:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le91;

    iget-object v0, v1, Ln12;->t:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut1;

    iget-object v6, v1, Ln12;->d:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Application;

    check-cast v0, Lone/me/calls/impl/service/b;

    invoke-virtual {v0, v6}, Lone/me/calls/impl/service/b;->d(Landroid/app/Application;)V

    iget-object v0, v1, Ln12;->F:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    invoke-virtual {v0, v1}, Lece;->d(Lrs;)V

    invoke-virtual {v1}, Ln12;->z()La22;

    move-result-object v0

    iget-object v6, v1, Ln12;->s1:Lh12;

    invoke-virtual {v0, v6}, La22;->c(Law1;)V

    invoke-virtual {v1}, Ln12;->z()La22;

    move-result-object v0

    iget-object v6, v1, Ln12;->o:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczb;

    invoke-virtual {v0, v6}, La22;->c(Law1;)V

    invoke-virtual {v1}, Ln12;->z()La22;

    move-result-object v0

    iget-object v6, v1, Ln12;->B:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln51;

    invoke-virtual {v0, v6}, La22;->c(Law1;)V

    invoke-virtual {v1}, Ln12;->z()La22;

    move-result-object v0

    iget-object v6, v1, Ln12;->G:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyi1;

    invoke-virtual {v0, v6}, La22;->c(Law1;)V

    iget-object v0, v1, Ln12;->c1:Lptf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v1, Ln12;->c1:Lptf;

    iput-boolean v4, v1, Ln12;->i1:Z

    invoke-virtual {v1}, Ln12;->B()Ln8e;

    move-result-object v0

    invoke-virtual {v0}, Ln8e;->k()V

    iget-object v0, v1, Ln12;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp65;

    iget-object v6, v0, Lp65;->e:Lptf;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v0, Lp65;->e:Lptf;

    iget-object v0, v0, Lp65;->d:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    invoke-interface {v0}, Leha;->g()V

    iget-object v0, v1, Ln12;->o:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczb;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->clear()V

    invoke-virtual {v1}, Ln12;->n()Lh71;

    move-result-object v0

    check-cast v0, Li71;

    iget-object v0, v0, Li71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lda0;->release()V

    :cond_5
    const-string v0, "CallAudioController"

    const-string v6, "CallAudioController released"

    invoke-static {v0, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln12;->u()Lle5;

    move-result-object v0

    invoke-virtual {v0}, Lle5;->b()V

    invoke-virtual {v1}, Ln12;->o()Lj91;

    move-result-object v0

    check-cast v0, Lw91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CallChatRepositoryTag"

    const-string v7, "release call chat state"

    invoke-static {v6, v7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lw91;->r:Lptf;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, v0, Lw91;->r:Lptf;

    iget-object v6, v0, Lw91;->s:Lptf;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, v0, Lw91;->s:Lptf;

    iget-object v6, v0, Lw91;->q:Lucb;

    sget-object v7, Lw91;->u:[Lf88;

    aget-object v8, v7, v4

    invoke-virtual {v6, v0, v8}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh18;

    if-eqz v6, :cond_8

    invoke-interface {v6, v3}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v6, v0, Lw91;->q:Lucb;

    aget-object v8, v7, v4

    invoke-virtual {v6, v0, v8, v3}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v6, v0, Lw91;->t:Lucb;

    const/4 v8, 0x1

    aget-object v9, v7, v8

    invoke-virtual {v6, v0, v9}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh18;

    if-eqz v6, :cond_9

    invoke-interface {v6, v3}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v6, v0, Lw91;->t:Lucb;

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v7, v3}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v0, v0, Lw91;->n:Ljwf;

    :cond_a
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le91;

    sget-object v7, Le91;->q:Le91;

    invoke-virtual {v0, v6, v7}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, v1, Ln12;->A:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrke;

    invoke-virtual {v0}, Lrke;->a()V

    iget-object v0, v1, Ln12;->B:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln51;

    check-cast v0, Li61;

    invoke-virtual {v0}, Li61;->d()V

    iget-object v0, v1, Ln12;->G:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi1;

    check-cast v0, Lbj1;

    invoke-virtual {v0}, Lbj1;->c()V

    invoke-virtual {v1}, Ln12;->s()Lke4;

    move-result-object v0

    invoke-virtual {v0}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Ln12;->z()La22;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    iget-object v7, v1, Ln12;->q:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lele;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    const-string v6, "RELEASE CONV!!!"

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v1, Ln12;->q:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    sget-object v2, Llle;->d:Llle;

    check-cast v0, Ljle;

    invoke-virtual {v0, v2}, Ljle;->d(Llle;)V

    invoke-virtual {v1}, Ln12;->s()Lke4;

    move-result-object v0

    iget-object v0, v0, Lke4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Ln12;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyb;

    check-cast v0, Lazb;

    invoke-virtual {v0}, Lazb;->a()V

    iget-object v6, v1, Ln12;->o1:Ljwf;

    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk4;

    iget-object v0, v0, Llk4;->k:Lzqc;

    if-eqz v0, :cond_c

    sget-object v2, Lzqc;->e:Lzqc;

    invoke-static {}, Ljkj;->a()Lzqc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzqc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llk4;

    iget-object v7, v2, Llk4;->r:Loy5;

    instance-of v9, v7, Lhy5;

    if-eqz v9, :cond_d

    move-object v9, v7

    check-cast v9, Lhy5;

    goto :goto_1

    :cond_d
    move-object v9, v3

    :goto_1
    if-eqz v9, :cond_e

    iget-object v9, v9, Lhy5;->a:Lgy5;

    goto :goto_2

    :cond_e
    move-object v9, v3

    :goto_2
    sget-object v10, Lgy5;->c:Lgy5;

    if-ne v9, v10, :cond_f

    move v9, v8

    goto :goto_3

    :cond_f
    move v9, v4

    :goto_3
    iget-object v10, v2, Llk4;->a:Llkj;

    iget-boolean v11, v2, Llk4;->i:Z

    if-nez v11, :cond_10

    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    move-object v10, v3

    :goto_4
    iget-object v2, v2, Llk4;->c:Ljava/util/UUID;

    invoke-static {v2}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lzqc;

    invoke-direct {v9, v2, v10, v7, v5}, Lzqc;-><init>(Ljava/lang/String;Llkj;Loy5;Le91;)V

    sget-object v11, Llk4;->s:Llk4;

    const/16 v28, 0x0

    const v29, 0x7fbff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v29}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    iget-object v0, v1, Ln12;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Ln12;->k1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Ln12;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz1;

    iput-object v3, v0, Luz1;->a:Ljava/lang/Integer;

    iput-object v3, v0, Luz1;->b:Ljava/lang/Integer;

    iget-object v0, v1, Ln12;->H:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm1;

    invoke-virtual {v0}, Ljm1;->a()V

    invoke-virtual {v1}, Ln12;->v()Lup7;

    move-result-object v0

    iput v8, v0, Lup7;->a:I

    iput-object v3, v0, Lup7;->b:Ltp7;

    iput-boolean v4, v0, Lup7;->c:Z

    iget-object v0, v1, Ln12;->q1:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho7;

    invoke-virtual {v0}, Lho7;->b()V

    return-void
.end method

.method public final H()V
    .locals 8

    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v0

    iget-object v0, v0, Llk4;->c:Ljava/util/UUID;

    invoke-static {v0}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v0

    iget-object v0, v0, Llk4;->a:Llkj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llkj;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ln12;->r()La32;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "ANSWERED"

    invoke-static/range {v1 .. v7}, La32;->d(La32;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public final I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v0

    iget-object v0, v0, Llk4;->c:Ljava/util/UUID;

    invoke-static {v0}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v0

    iget-boolean v0, v0, Llk4;->h:Z

    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v1

    iget-boolean v1, v1, Llk4;->i:Z

    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v3

    iget-object v3, v3, Llk4;->a:Llkj;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Llkj;->b()Z

    move-result v3

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const-string v7, "BUSY"

    const-string v8, "REJECTED"

    const-string v9, "ERROR"

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const-string p1, "HUNGUP"

    :goto_1
    move-object v3, p1

    move-object/from16 p1, p4

    goto/16 :goto_6

    :cond_1
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-object p1, p0, Ln12;->y:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    sget-object v3, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string v10, "no_permission"

    :cond_2
    move-object/from16 p1, p4

    move-object v3, v8

    goto :goto_6

    :cond_3
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v3, :cond_4

    const-string p1, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v3, :cond_5

    move-object/from16 p1, p4

    move-object v3, v7

    goto :goto_6

    :cond_5
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v3, :cond_6

    const-string p1, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v3, :cond_9

    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v11, v3, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v11, :cond_7

    move-object v10, v3

    check-cast v10, Lru/ok/android/api/core/ApiInvocationException;

    :cond_7
    if-nez v10, :cond_8

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v3, p4

    :goto_2
    move-object v10, p1

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    move-object p1, v3

    :goto_4
    move-object v3, v9

    goto :goto_6

    :cond_9
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v3, :cond_b

    instance-of p1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p1, "OTHER"

    goto :goto_1

    :cond_b
    :goto_5
    const-string v10, "timeout"

    move-object/from16 p1, p4

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    if-eqz v0, :cond_f

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    invoke-virtual {p0}, Ln12;->r()La32;

    move-result-object v1

    const/16 v7, 0x10

    move-wide v4, v5

    move-object v6, v10

    invoke-static/range {v1 .. v7}, La32;->d(La32;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_f
    move-object v6, v10

    invoke-virtual {p0}, Ln12;->r()La32;

    move-result-object v5

    if-eqz v1, :cond_10

    sget-object v0, Lt22;->c:Lt22;

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    sget-object v0, Lt22;->b:Lt22;

    goto :goto_7

    :cond_11
    sget-object v0, Lt22;->a:Lt22;

    :goto_7
    iput-object v0, v5, La32;->c:Lt22;

    invoke-virtual {p0}, Ln12;->r()La32;

    move-result-object v1

    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v0

    iget-object v0, v0, Llk4;->a:Llkj;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljkj;->b(Llkj;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    move v8, v4

    goto :goto_8

    :cond_12
    move v8, v5

    :goto_8
    iget-object v0, p0, Ln12;->k1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x10

    move-object v4, v3

    move-object v3, v2

    const-string v2, "FINISH_CALL"

    move-object v7, p1

    invoke-static/range {v1 .. v10}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final J(Lptf;)V
    .locals 2

    sget-object v0, Ln12;->t1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ln12;->e1:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Ln12;->F:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    invoke-virtual {v0, p0}, Lece;->c(Lrs;)V

    invoke-virtual {p0}, Ln12;->z()La22;

    move-result-object v0

    iget-object v1, p0, Ln12;->s1:Lh12;

    invoke-virtual {v0, v1}, La22;->d(Law1;)V

    invoke-virtual {p0}, Ln12;->z()La22;

    move-result-object v0

    iget-object v1, p0, Ln12;->o:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczb;

    invoke-virtual {v0, v1}, La22;->d(Law1;)V

    invoke-virtual {p0}, Ln12;->z()La22;

    move-result-object v0

    iget-object v1, p0, Ln12;->B:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln51;

    invoke-virtual {v0, v1}, La22;->d(Law1;)V

    invoke-virtual {p0}, Ln12;->z()La22;

    move-result-object v0

    iget-object v1, p0, Ln12;->G:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi1;

    invoke-virtual {v0, v1}, La22;->d(Law1;)V

    new-instance v0, Lls3;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Ln12;->a:Ld12;

    invoke-static {v3, v2, v2, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, p0, Ln12;->c1:Lptf;

    return-void
.end method

.method public final L(Lmp1;)V
    .locals 6

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Ln12;->w:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lrm8;

    iget-object v2, v1, Lrm8;->L0:Lmig;

    sget-object v3, Lrm8;->h1:[Lf88;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "CallEngineTag"

    const/4 v3, 0x0

    const-string v4, ")"

    if-eqz v1, :cond_1

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lmp1;->getConversationId()Ljava/lang/String;

    move-result-object p1

    const-string v5, "incoming call skipped: disabled via dev menu (push="

    invoke-static {v5, p1, v4}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ln12;->v()Lup7;

    move-result-object v1

    iget-object v1, v1, Lup7;->b:Ltp7;

    instance-of v1, v1, Lsp7;

    if-eqz v1, :cond_4

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lmp1;->getConversationId()Ljava/lang/String;

    move-result-object p1

    const-string v5, "incoming call skipped: waiting for SDK to finish after early decline (push="

    invoke-static {v5, p1, v4}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Ln12;->a:Ld12;

    iget-object v1, p0, Ln12;->s:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->c()Leu8;

    move-result-object v1

    invoke-virtual {v1}, Leu8;->getImmediate()Leu8;

    move-result-object v1

    new-instance v2, Lky;

    const/4 v4, 0x7

    invoke-direct {v2, p0, p1, v3, v4}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final M(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10

    invoke-virtual {p0}, Ln12;->r()La32;

    move-result-object v0

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    :goto_0
    invoke-static {p2}, Lkr0;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x1d0

    const-string v1, "INCOMING_CALL_INIT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v9}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final N(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lle5;)V
    .locals 8

    iget-object v0, p0, Ln12;->E:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvod;

    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v1

    iget-boolean v5, v1, Llk4;->f:Z

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v6

    iget-object v1, p0, Ln12;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    move-object v2, v0

    check-cast v2, Luod;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Luod;->a(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lle5;ZZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object p2

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object p2

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p3, Lwm5;->a:Lwm5;

    :cond_2
    iget-object p2, p0, Ln12;->p:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld22;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v1

    iget-object v1, v1, Llk4;->a:Llkj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljkj;->b(Llkj;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-boolean v4, p0, Ln12;->i1:Z

    if-nez v4, :cond_4

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {p2, v0, v1, v2, p3}, Ld22;->a(Ljava/lang/String;ZZLjava/util/List;)Z

    return-void
.end method

.method public final O(Z)V
    .locals 28

    move-object/from16 v0, p0

    sget-object v18, Lly5;->a:Lly5;

    invoke-virtual {v0}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v20

    if-eqz v20, :cond_10

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v1

    iget-object v1, v1, Llk4;->a:Llkj;

    const/16 v21, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljkj;->b(Llkj;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    move/from16 v22, v2

    goto :goto_0

    :cond_0
    move/from16 v22, v21

    :goto_0
    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v1

    iget-boolean v1, v1, Llk4;->f:Z

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v0, Ln12;->o1:Ljwf;

    :goto_1
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llk4;

    move-object v4, v1

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v1

    const/16 v17, 0x0

    const v19, 0x3ffdf

    move v5, v2

    const/4 v2, 0x0

    move-object v7, v3

    move-object v6, v4

    const-wide/16 v3, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v0, v24

    move-object/from16 v26, v25

    invoke-static/range {v1 .. v19}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v1

    move-object/from16 v7, v26

    invoke-virtual {v0, v7, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v22, :cond_6

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->isMeInWaitingRoom()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    :goto_3
    const/16 v21, 0x1

    goto :goto_5

    :cond_6
    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v0, 0x0

    if-nez v22, :cond_a

    invoke-virtual/range {p0 .. p0}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lmyb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfo1;

    move-result-object v1

    iget-wide v1, v1, Lfo1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    move-object/from16 v2, p0

    goto :goto_7

    :cond_9
    move-object v1, v0

    goto :goto_6

    :goto_7
    iput-object v1, v2, Ln12;->l1:Ljava/lang/Long;

    goto :goto_8

    :cond_a
    move-object/from16 v2, p0

    :goto_8
    if-nez v21, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v2}, Ln12;->u()Lle5;

    move-result-object v1

    invoke-virtual {v1}, Lle5;->c()V

    iget-object v1, v2, Ln12;->g1:Lucb;

    sget-object v3, Ln12;->t1:[Lf88;

    const/4 v14, 0x1

    aget-object v4, v3, v14

    invoke-virtual {v1, v2, v4}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh18;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lh18;->isActive()Z

    move-result v1

    if-ne v1, v14, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ln12;->m()Llk4;

    move-result-object v1

    iget-boolean v1, v1, Llk4;->i:Z

    if-nez v1, :cond_d

    iget-object v1, v2, Ln12;->a:Ld12;

    sget-object v4, Lkg4;->b:Lkg4;

    new-instance v5, Lr91;

    invoke-direct {v5, v2, v0}, Lr91;-><init>(Ln12;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v4, v5, v14}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iget-object v1, v2, Ln12;->g1:Lucb;

    aget-object v3, v3, v14

    invoke-virtual {v1, v2, v3, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_d
    :goto_9
    if-eqz v22, :cond_e

    invoke-virtual {v2}, Ln12;->r()La32;

    move-result-object v4

    invoke-virtual {v2}, Ln12;->m()Llk4;

    move-result-object v0

    iget-object v0, v0, Llk4;->c:Ljava/util/UUID;

    invoke-static {v0}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x174

    const-string v5, "GROUP_CALL_JOIN"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v13}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_e
    iget-object v0, v2, Ln12;->o1:Ljwf;

    :goto_a
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llk4;

    move-object v3, v1

    invoke-virtual {v2}, Ln12;->m()Llk4;

    move-result-object v1

    const/16 v17, 0x0

    const v19, 0x3ffdf

    const/4 v2, 0x0

    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v27, v20

    invoke-static/range {v1 .. v19}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-virtual {v0, v3, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Ln12;->r()La32;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, La32;->e:I

    move-object/from16 v2, p0

    iget-object v0, v2, Ln12;->o:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczb;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->rebindParticipantViews()V

    return-void

    :cond_f
    move-object/from16 v2, p0

    goto :goto_a

    :cond_10
    move-object v2, v0

    :goto_b
    return-void
.end method

.method public final e(J)V
    .locals 0

    invoke-virtual {p0}, Ln12;->B()Ln8e;

    move-result-object p1

    invoke-virtual {p1}, Ln8e;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ln12;->B()Ln8e;

    move-result-object p1

    invoke-virtual {p1}, Ln8e;->k()V

    :cond_0
    return-void
.end method

.method public final f(Ldv1;)V
    .locals 1

    iget-object v0, p0, Ln12;->n1:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lqo8;->d:Lqo8;

    sget-object v3, Lq98;->y:Ledb;

    const/4 v4, 0x0

    const-string v5, "CallEngineTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ln12;->v()Lup7;

    move-result-object v6

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v7

    iget-object v7, v7, Llk4;->r:Loy5;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v8

    iget-boolean v8, v8, Llk4;->h:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "answer(): isVideo="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", earlyStart="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", state="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isIncoming="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ln12;->v()Lup7;

    move-result-object v3

    iget-boolean v6, v3, Lup7;->c:Z

    if-eqz v6, :cond_5

    iget v3, v3, Lup7;->a:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "answer(): early accept (isVideo="

    const-string v7, ")"

    invoke-static {v6, v7, v1}, Lc72;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ln12;->v()Lup7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrp7;

    invoke-direct {v3, v1}, Lrp7;-><init>(Z)V

    iput-object v3, v2, Lup7;->b:Ltp7;

    invoke-virtual {v0}, Ln12;->H()V

    iget-object v2, v0, Ln12;->o1:Ljwf;

    :cond_4
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llk4;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v4

    const/16 v21, 0x0

    const v22, 0x7ffbf

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ln12;->p()Lca1;

    move-result-object v1

    invoke-virtual {v1}, Lca1;->d()V

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v1

    invoke-virtual {v1}, Ln8e;->k()V

    return-void

    :cond_5
    invoke-virtual {v0}, Ln12;->H()V

    invoke-virtual {v0}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    iget-object v2, v0, Ln12;->o1:Ljwf;

    :cond_6
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llk4;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v5

    const/16 v22, 0x0

    const v23, 0x7ffbf

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ln12;->p()Lca1;

    move-result-object v2

    invoke-virtual {v2}, Lca1;->d()V

    iget-object v2, v0, Ln12;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu81;

    invoke-virtual {v2, v1}, Lu81;->d(Z)V

    :cond_7
    return-void
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final i(Leuf;)Z
    .locals 8

    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v0

    iget-object v0, v0, Llk4;->a:Llkj;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lauf;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lew1;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lauf;

    invoke-virtual {v2}, Lauf;->a()Lew1;

    move-result-object v2

    invoke-virtual {v2}, Lew1;->c()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Lew1;

    invoke-virtual {v2}, Lew1;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    instance-of v2, p1, Lcuf;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lgw1;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcuf;

    invoke-virtual {v2}, Lcuf;->a()Lgw1;

    move-result-object v2

    invoke-virtual {v2}, Lgw1;->c()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Lgw1;

    invoke-virtual {v2}, Lgw1;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    return v3

    :cond_2
    instance-of v2, p1, Lbuf;

    if-eqz v2, :cond_3

    instance-of v4, v0, Lfw1;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lbuf;

    invoke-virtual {v4}, Lbuf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lty5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lfw1;

    invoke-virtual {v5}, Lfw1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lty5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Lew1;

    if-eqz v0, :cond_4

    check-cast p1, Lbuf;

    invoke-virtual {p1}, Lbuf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lty5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v0

    iget-object v0, v0, Llk4;->d:Ljava/lang/String;

    invoke-static {v0}, Lty5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final j(Lla1;)V
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "CallEngineTag"

    const-string v2, "init prepared conversation"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v2

    iget-object v2, v2, Llk4;->k:Lzqc;

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v3

    iget-object v3, v3, Llk4;->c:Ljava/util/UUID;

    invoke-static {v3}, Lle4;->b(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v4

    iget-object v4, v4, Llk4;->k:Lzqc;

    const-string v5, " active="

    const-string v6, " previousCallState="

    const-string v7, "Call already destroyed, release all: prepared="

    invoke-static {v7, v2, v5, v3, v6}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln12;->G()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ln12;->v()Lup7;

    move-result-object v2

    iget-object v2, v2, Lup7;->b:Ltp7;

    instance-of v2, v2, Lsp7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const-string v2, "User declined before SDK ready, hangup and release"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln12;->v()Lup7;

    move-result-object v1

    iput-object v5, v1, Lup7;->b:Ltp7;

    iget-object v1, v0, Ln12;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lc6a;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v3}, Lc6a;-><init>(IZ)V

    sget-object v3, Lm77;->c:Lm77;

    invoke-virtual {v2, v3}, Lc6a;->d(Lm77;)V

    invoke-virtual {v2}, Lc6a;->b()Ll77;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Ll77;)V

    :cond_1
    invoke-virtual {v0}, Ln12;->G()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ln12;->v()Lup7;

    move-result-object v2

    iget-boolean v2, v2, Lup7;->c:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Ln12;->n1:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldv1;

    invoke-interface {v6}, Ldv1;->j()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v2

    iget-object v2, v2, Llk4;->r:Loy5;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v8

    iget-boolean v8, v8, Llk4;->h:Z

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v9

    iget-boolean v9, v9, Llk4;->g:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "doAfterCallPrepared: callState="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", isIncoming="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isAccepted="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v1, v8, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lla1;->a()Llkj;

    move-result-object v6

    invoke-static {v6}, Ljkj;->b(Llkj;)Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lla1;->e()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lla1;->a()Llkj;

    move-result-object v6

    instance-of v6, v6, Lgw1;

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ln12;->A()Lhgc;

    move-result-object v6

    iget-object v6, v6, Lhgc;->D1:Lfgc;

    sget-object v7, Lhgc;->h6:[Lf88;

    const/16 v8, 0x82

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v7, v0, Ln12;->a:Ld12;

    iget-object v8, v0, Ln12;->s:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltkg;

    check-cast v8, Lf9b;

    invoke-virtual {v8}, Lf9b;->c()Leu8;

    move-result-object v8

    sget-object v9, Lkg4;->b:Lkg4;

    new-instance v10, Lhn1;

    invoke-direct {v10, v6, v0, v5}, Lhn1;-><init>(ILn12;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v9, v10}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v6

    invoke-virtual {v0, v6}, Ln12;->J(Lptf;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lla1;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v8

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v7

    if-nez v7, :cond_8

    move v3, v4

    :cond_8
    :goto_2
    invoke-virtual {v0}, Ln12;->o()Lj91;

    move-result-object v7

    check-cast v7, Lw91;

    iget-object v7, v7, Lw91;->o:Ljwf;

    invoke-virtual {v7}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le91;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ln12;->v()Lup7;

    move-result-object v8

    iget-boolean v8, v8, Lup7;->c:Z

    if-eqz v8, :cond_9

    const-string v7, "doAfterCallPrepared incoming UI already shown early, skipping show"

    invoke-static {v1, v7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v7, v4

    goto :goto_4

    :cond_9
    const-string v8, "doAfterCallPrepared show incoming"

    invoke-static {v1, v8}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Ln12;->p:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld22;

    invoke-virtual/range {p1 .. p1}, Lla1;->a()Llkj;

    move-result-object v9

    invoke-virtual {v9}, Llkj;->b()Z

    move-result v9

    invoke-virtual {v8, v7, v9}, Ld22;->b(Le91;Z)Z

    move-result v7

    goto :goto_4

    :cond_a
    const-string v7, "doAfterCallPrepared answer"

    invoke-static {v1, v7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    goto :goto_3

    :goto_4
    if-nez v7, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in doAfterCallPrepared cuz of !canStartCall"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v7, v0, Ln12;->d1:Lptf;

    const/16 v8, 0x9

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lm0;->isActive()Z

    move-result v7

    if-ne v7, v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ln12;->o()Lj91;

    move-result-object v7

    check-cast v7, Lw91;

    iget-object v7, v7, Lw91;->o:Ljwf;

    new-instance v9, Lbl0;

    const/16 v10, 0x14

    invoke-direct {v9, v7, v10}, Lbl0;-><init>(Lld6;I)V

    new-instance v7, Lx51;

    const/4 v10, 0x4

    invoke-direct {v7, v10}, Lx51;-><init>(I)V

    invoke-static {v9, v7}, Lat6;->y(Lld6;Lpu6;)Lz65;

    move-result-object v7

    new-instance v9, Lhh1;

    invoke-direct {v9, v0, v5, v8}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lnf6;

    invoke-direct {v10, v7, v9, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v7, v0, Ln12;->s:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltkg;

    check-cast v7, Lf9b;

    invoke-virtual {v7}, Lf9b;->c()Leu8;

    move-result-object v7

    invoke-static {v10, v7}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v7

    iget-object v9, v0, Ln12;->a:Ld12;

    invoke-static {v7, v9}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object v7

    iput-object v7, v0, Ln12;->d1:Lptf;

    :goto_5
    const/4 v7, 0x6

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ln12;->C()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ln12;->v()Lup7;

    move-result-object v3

    iget-boolean v3, v3, Lup7;->c:Z

    if-nez v3, :cond_f

    :cond_d
    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v3

    invoke-virtual {v3}, Ln8e;->j()V

    goto :goto_6

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lla1;->a()Llkj;

    move-result-object v3

    instance-of v3, v3, Lgw1;

    if-eqz v3, :cond_10

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v2, Lmy5;->a:Lmy5;

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v3

    invoke-virtual {v3}, Ln8e;->d()V

    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v3

    const/4 v9, 0x3

    iput v9, v3, La32;->e:I

    :cond_f
    :goto_6
    move-object/from16 v32, v2

    goto :goto_8

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lla1;->a()Llkj;

    move-result-object v3

    instance-of v3, v3, Lgw1;

    if-nez v3, :cond_f

    instance-of v3, v2, Lny5;

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v2

    iput v7, v2, La32;->e:I

    sget-object v2, Lly5;->a:Lly5;

    :goto_7
    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v3

    invoke-virtual {v3}, Ln8e;->k()V

    goto :goto_6

    :goto_8
    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v2

    invoke-virtual {v0}, Ln12;->z()La22;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    iget-object v3, v0, Ln12;->q:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lele;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    iget-object v2, v0, Ln12;->q:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lele;

    check-cast v2, Ljle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ScreenRecordControllerTag"

    const-string v6, "prepare recoding state"

    invoke-static {v3, v6}, Lq98;->C0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljle;->onRecordStarted()V

    iget-object v3, v2, Ljle;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln54;

    iget-object v3, v3, Ln54;->c:Lwdf;

    new-instance v6, Lgsd;

    invoke-direct {v6, v3}, Lgsd;-><init>(Leha;)V

    new-instance v3, Le61;

    const/16 v9, 0x8

    invoke-direct {v3, v6, v9}, Le61;-><init>(Lgsd;I)V

    new-instance v6, Lb61;

    const/16 v10, 0x12

    invoke-direct {v6, v10, v3}, Lb61;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lee5;->b:Lbpa;

    const/16 v3, 0x12c

    sget-object v10, Lme5;->d:Lme5;

    invoke-static {v3, v10}, Lz9e;->c0(ILme5;)J

    move-result-wide v10

    new-instance v3, Lx51;

    const/16 v12, 0x13

    invoke-direct {v3, v12}, Lx51;-><init>(I)V

    invoke-static {v6, v10, v11, v3}, Lg63;->i(Lld6;JLpu6;)Lu3;

    move-result-object v3

    new-instance v6, Ls8;

    invoke-direct {v6}, Ls8;-><init>()V

    invoke-static {v3, v6}, Lat6;->H(Lld6;Lpu6;)Lmx;

    move-result-object v3

    new-instance v6, Lizc;

    invoke-direct {v6, v3, v2, v9}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v3, Lmg1;

    invoke-direct {v3, v2, v5, v8}, Lmg1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lnf6;

    invoke-direct {v8, v6, v3, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v3, v2, Ljle;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    invoke-static {v8, v3}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v3

    iget-object v6, v2, Ljle;->c:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld12;

    invoke-static {v3, v6}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object v3

    iput-object v3, v2, Ljle;->o:Lptf;

    if-nez v14, :cond_12

    iget-object v2, v0, Ln12;->G:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi1;

    check-cast v2, Lbj1;

    invoke-virtual {v2}, Lbj1;->d()V

    :cond_12
    iget-object v2, v0, Ln12;->o1:Ljwf;

    :cond_13
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Llk4;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    sget-object v8, Lle4;->b:Lvhg;

    invoke-static {v6}, Lcj0;->m(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    :goto_9
    move-object/from16 v19, v6

    goto :goto_a

    :cond_14
    sget-object v6, Lle4;->b:Lvhg;

    invoke-static {}, Lcj0;->N()Ljava/util/UUID;

    move-result-object v6

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lla1;->a()Llkj;

    move-result-object v6

    invoke-static {v6}, Ljkj;->b(Llkj;)Z

    move-result v6

    if-nez v6, :cond_15

    move/from16 v21, v4

    goto :goto_b

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v6

    invoke-virtual {v0, v6}, Ln12;->F(Ljava/util/Collection;)Z

    move-result v6

    move/from16 v21, v6

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lla1;->a()Llkj;

    move-result-object v6

    instance-of v8, v6, Lfw1;

    if-eqz v8, :cond_16

    check-cast v6, Lfw1;

    goto :goto_c

    :cond_16
    move-object v6, v5

    :goto_c
    if-eqz v6, :cond_18

    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v8

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-virtual {v6}, Lfw1;->d()Ljava/lang/String;

    move-result-object v8

    :cond_17
    invoke-static {v6, v8}, Lfw1;->c(Lfw1;Ljava/lang/String;)Lfw1;

    move-result-object v6

    :goto_d
    move-object/from16 v16, v6

    goto :goto_e

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lla1;->a()Llkj;

    move-result-object v6

    goto :goto_d

    :goto_e
    const/16 v31, 0x0

    const v33, 0x3ffe2

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v15 .. v33}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, v0, Ln12;->k:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp65;

    iget-object v3, v2, Lp65;->e:Lptf;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v5}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    iput-object v5, v2, Lp65;->e:Lptf;

    iget-object v3, v2, Lp65;->d:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leha;

    invoke-interface {v3}, Leha;->g()V

    iget-object v3, v2, Lp65;->a:Ld12;

    iget-object v6, v2, Lp65;->c:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->a()Lzf4;

    move-result-object v6

    new-instance v8, Ll34;

    invoke-direct {v8, v2, v5, v7}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    invoke-static {v3, v6, v5, v8, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v3

    iput-object v3, v2, Lp65;->e:Lptf;

    invoke-virtual/range {p1 .. p1}, Lla1;->e()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lla1;->a()Llkj;

    move-result-object v2

    invoke-virtual {v2}, Llkj;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    if-eqz v14, :cond_1c

    :cond_1b
    iget-object v2, v0, Ln12;->y:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4c;

    sget-object v3, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "OUT_OF_CALL"

    invoke-virtual {v2, v3, v6, v14}, La32;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1c
    if-eqz v14, :cond_1d

    iget-object v2, v0, Ln12;->y:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4c;

    sget-object v3, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x178

    const-string v8, "REQUEST_PERMISSION_MIC"

    const-string v10, "AFTER_INITIATION"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1d
    invoke-virtual {v0}, Ln12;->q()Lk22;

    move-result-object v2

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v3

    iget-boolean v3, v3, Llk4;->i:Z

    invoke-virtual {v2, v3, v4}, Lk22;->a(ZZ)V

    invoke-virtual {v0}, Ln12;->v()Lup7;

    move-result-object v2

    iget-object v3, v2, Lup7;->b:Ltp7;

    iput-object v5, v2, Lup7;->b:Ltp7;

    instance-of v2, v3, Lrp7;

    if-eqz v2, :cond_1e

    move-object v5, v3

    check-cast v5, Lrp7;

    :cond_1e
    if-eqz v5, :cond_20

    const-string v2, "doAfterCallPrepared: executing early accept"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    return-void

    :cond_1f
    const-string v2, "doAfterCallPrepared: currentConversation is null, cannot answer"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public final k(Lla1;)V
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual/range {p1 .. p1}, Lla1;->a()Llkj;

    move-result-object v2

    invoke-static {v2}, Ljkj;->b(Llkj;)Z

    move-result v7

    invoke-virtual {v0}, Ln12;->v()Lup7;

    move-result-object v2

    iget-boolean v2, v2, Lup7;->c:Z

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v0, Ln12;->o1:Ljwf;

    :goto_0
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Llk4;

    move v8, v3

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v3

    move-object v9, v4

    invoke-virtual/range {p1 .. p1}, Lla1;->a()Llkj;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v10

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v11, Lle4;->b:Lvhg;

    invoke-static {v10}, Lcj0;->m(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    goto :goto_1

    :cond_0
    sget-object v10, Lle4;->b:Lvhg;

    invoke-static {}, Lcj0;->N()Ljava/util/UUID;

    move-result-object v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v11

    invoke-interface {v11}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v11

    move v13, v8

    move-object v8, v11

    invoke-virtual/range {p1 .. p1}, Lla1;->e()Z

    move-result v11

    iget-object v14, v0, Ln12;->v:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj46;

    check-cast v14, Ligc;

    invoke-virtual {v14}, Ligc;->a()Z

    move-result v18

    invoke-virtual {v0}, Ln12;->A()Lhgc;

    move-result-object v14

    invoke-virtual {v14}, Lhgc;->j()Llgc;

    move-result-object v14

    invoke-virtual {v14}, Llgc;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/16 v20, 0x0

    const v21, 0x4fe72

    move v15, v5

    move-object v14, v6

    const-wide/16 v5, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v12

    move v12, v7

    move-object v7, v10

    const/4 v10, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v0, v23

    move-object/from16 v27, v25

    invoke-static/range {v3 .. v21}, Llk4;->a(Llk4;Llkj;JLjava/util/UUID;Ljava/lang/String;ZZZZLzqc;ZZLjava/lang/Long;ZZZLoy5;I)Llk4;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Ln12;->C()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v3, v27

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "startIncomingCall ringtone but without telecom"

    move-object/from16 v3, v27

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ln12;->B()Ln8e;

    move-result-object v0

    invoke-virtual {v0}, Ln8e;->j()V

    goto :goto_3

    :cond_3
    move-object/from16 v3, v27

    :goto_3
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object/from16 v28, v3

    move v7, v12

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Ln12;->m()Llk4;

    move-result-object v2

    iget-object v2, v2, Llk4;->r:Loy5;

    invoke-virtual/range {p0 .. p0}, Ln12;->m()Llk4;

    move-result-object v4

    iget-boolean v4, v4, Llk4;->g:Z

    invoke-virtual/range {p0 .. p0}, Ln12;->m()Llk4;

    move-result-object v5

    iget-boolean v5, v5, Llk4;->h:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doBeforeCallPrepared (early): stateAfter="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isAcceptedAfter="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isIncomingAfter="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    move v7, v12

    move-object/from16 v4, v27

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v3, v4

    move v12, v7

    iget-object v2, v0, Ln12;->o1:Ljwf;

    :goto_5
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llk4;

    move-object v6, v4

    invoke-virtual/range {p1 .. p1}, Lla1;->a()Llkj;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    sget-object v8, Lle4;->b:Lvhg;

    invoke-static {v7}, Lcj0;->m(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    goto :goto_7

    :cond_9
    sget-object v7, Lle4;->b:Lvhg;

    invoke-static {}, Lcj0;->N()Ljava/util/UUID;

    move-result-object v7

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v8

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v8

    move-object v9, v6

    move-object v6, v8

    invoke-virtual/range {p1 .. p1}, Lla1;->e()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lla1;->d()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p1 .. p1}, Lla1;->e()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lla1;->c()Ljava/lang/Long;

    move-result-object v11

    move-object v13, v7

    move v7, v12

    invoke-virtual/range {p1 .. p1}, Lla1;->f()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lla1;->e()Z

    move-result v14

    if-eqz v14, :cond_b

    iget-boolean v5, v5, Llk4;->p:Z

    goto :goto_9

    :cond_b
    iget-object v5, v0, Ln12;->v:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj46;

    check-cast v5, Ligc;

    invoke-virtual {v5}, Ligc;->a()Z

    move-result v5

    :goto_9
    invoke-virtual {v0}, Ln12;->A()Lhgc;

    move-result-object v14

    invoke-virtual {v14}, Lhgc;->j()Llgc;

    move-result-object v14

    invoke-virtual {v14}, Llgc;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v16, v3

    new-instance v3, Llk4;

    const/16 v15, 0x1e32

    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v18, v13

    move v13, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v1

    move-object/from16 v28, v16

    move-object/from16 v1, v17

    invoke-direct/range {v3 .. v15}, Llk4;-><init>(Llkj;Ljava/util/UUID;Ljava/lang/String;ZZZZLjava/lang/Long;ZZZI)V

    invoke-virtual {v2, v1, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ln12;->K()V

    :goto_a
    invoke-virtual {v0}, Ln12;->s()Lke4;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lla1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    iget-object v1, v1, Lke4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lla1;->e()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lla1;->a()Llkj;

    move-result-object v1

    invoke-static {v1}, Ljkj;->b(Llkj;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v1

    invoke-virtual {v1}, Ln8e;->d()V

    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, La32;->e:I

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lla1;->a()Llkj;

    move-result-object v1

    instance-of v2, v1, Lew1;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ln12;->o()Lj91;

    move-result-object v2

    check-cast v1, Lew1;

    invoke-virtual {v1}, Lew1;->c()J

    move-result-wide v3

    check-cast v2, Lw91;

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-virtual {v2, v3, v4, v15, v12}, Lw91;->i(JZLjava/lang/Integer;)V

    :goto_b
    move-object v4, v12

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    const/4 v15, 0x1

    instance-of v2, v1, Lgw1;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Ln12;->o()Lj91;

    move-result-object v2

    check-cast v1, Lgw1;

    invoke-virtual {v1}, Lgw1;->c()J

    move-result-wide v10

    move-object v9, v2

    check-cast v9, Lw91;

    iget-object v1, v9, Lw91;->s:Lptf;

    const-string v2, "CallChatRepositoryTag"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v15, :cond_e

    const-string v1, "load call chat in p2p in progress"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    const-string v1, "start loading call chat in p2p"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lw91;->a:Ld12;

    iget-object v2, v9, Lw91;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v8, Lbp;

    const/4 v13, 0x7

    invoke-direct/range {v8 .. v13}, Lbp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object v4, v12

    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v8, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, v9, Lw91;->s:Lptf;

    goto :goto_c

    :cond_f
    move-object v4, v12

    instance-of v2, v1, Lfw1;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Ln12;->o()Lj91;

    move-result-object v2

    check-cast v1, Lfw1;

    invoke-virtual {v1}, Lfw1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lfw1;->e()Z

    move-result v1

    check-cast v2, Lw91;

    invoke-virtual {v2, v3, v1}, Lw91;->j(Ljava/lang/String;Z)V

    :goto_c
    iget-object v1, v0, Ln12;->m:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyb;

    check-cast v1, Lazb;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lazb;->p:Ljwf;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyb;

    iget-object v5, v5, Lpyb;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, "Call prepare participant state, current participants size="

    invoke-static {v5, v6}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ParticipantsRepository"

    invoke-virtual {v2, v3, v6, v5, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_d
    iget-object v2, v1, Lazb;->j:Lwdf;

    sget-object v3, Lee5;->b:Lbpa;

    sget-object v3, Lme5;->d:Lme5;

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v3}, Lz9e;->d0(JLme5;)J

    move-result-wide v8

    new-instance v10, Lx51;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lx51;-><init>(I)V

    invoke-static {v2, v8, v9, v10}, Lg63;->i(Lld6;JLpu6;)Lu3;

    move-result-object v2

    new-instance v8, Lsyb;

    const/4 v13, 0x0

    invoke-direct {v8, v2, v1, v13}, Lsyb;-><init>(Lu3;Lazb;I)V

    invoke-static {v8}, Lat6;->z(Lld6;)Lld6;

    move-result-object v2

    new-instance v8, Lb44;

    const/16 v9, 0x13

    invoke-direct {v8, v2, v9, v1}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Luyb;

    invoke-direct {v2}, Luyb;-><init>()V

    new-instance v9, Lwd6;

    invoke-direct {v9, v8, v2}, Lwd6;-><init>(Lld6;Luu6;)V

    iget-object v2, v1, Lazb;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-static {v9, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v2

    iget-object v8, v1, Lazb;->a:Ld12;

    invoke-static {v2, v8}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object v2

    iget-object v8, v1, Lazb;->n:Lucb;

    sget-object v9, Lazb;->q:[Lf88;

    aget-object v9, v9, v13

    invoke-virtual {v8, v1, v9, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v2, v1, Lazb;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke4;

    invoke-virtual {v2}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v12

    goto :goto_e

    :cond_12
    move-object v12, v4

    :goto_e
    if-eqz v12, :cond_13

    iget-object v2, v1, Lazb;->h:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v12, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_13
    iget-object v2, v1, Lazb;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrke;

    invoke-virtual {v2}, Lrke;->d()Ljwf;

    move-result-object v2

    new-instance v8, Lyyb;

    invoke-direct {v8, v1, v4, v13}, Lyyb;-><init>(Lazb;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lnf6;

    invoke-direct {v9, v2, v8, v15}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v2, v1, Lazb;->a:Ld12;

    invoke-static {v9, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object v2

    iput-object v2, v1, Lazb;->k:Lptf;

    iget-object v2, v1, Lazb;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln54;

    iget-object v2, v2, Ln54;->c:Lwdf;

    new-instance v8, Lgsd;

    invoke-direct {v8, v2}, Lgsd;-><init>(Leha;)V

    new-instance v2, Le61;

    const/4 v9, 0x7

    invoke-direct {v2, v8, v9}, Le61;-><init>(Lgsd;I)V

    new-instance v8, Lb61;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v2}, Lb61;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6, v3}, Lz9e;->d0(JLme5;)J

    move-result-wide v2

    new-instance v5, Lx51;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lx51;-><init>(I)V

    invoke-static {v8, v2, v3, v5}, Lg63;->i(Lld6;JLpu6;)Lu3;

    move-result-object v2

    new-instance v3, Lsyb;

    invoke-direct {v3, v2, v1, v15}, Lsyb;-><init>(Lu3;Lazb;I)V

    new-instance v2, Lyyb;

    invoke-direct {v2, v1, v4, v15}, Lyyb;-><init>(Lazb;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v3, v2, v15}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v2, v1, Lazb;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-static {v4, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v2

    iget-object v3, v1, Lazb;->a:Ld12;

    invoke-static {v2, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object v2

    iput-object v2, v1, Lazb;->l:Lptf;

    iget-object v1, v0, Ln12;->B:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln51;

    check-cast v1, Li61;

    invoke-virtual {v1}, Li61;->n()V

    invoke-virtual {v0}, Ln12;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    invoke-virtual {v0}, Ln12;->n()Lh71;

    move-result-object v2

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v2, Li71;

    iget-object v2, v2, Li71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda0;

    if-eqz v2, :cond_15

    invoke-interface {v2, v3}, Lda0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_15
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " conversation is ready "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v28

    invoke-static {v9, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v7, :cond_17

    const-wide/16 v1, 0x20

    goto :goto_f

    :cond_17
    const-wide/16 v1, 0x10

    :goto_f
    iget-object v3, v0, Ln12;->I:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsc;

    invoke-virtual {v3, v1, v2}, Lfsc;->c(J)V

    invoke-static {v1, v2}, Ldsc;->a(J)Ldsc;

    move-result-object v1

    iput-object v1, v0, Ln12;->h1:Ldsc;

    return-void

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    move v12, v7

    move-object/from16 v1, v18

    move-object/from16 v3, v28

    goto/16 :goto_5
.end method

.method public final l(ZLjava/lang/Long;Lmp1;)V
    .locals 6

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    const-string v3, "CallEngineTag"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " doBeforeCreateConversation push="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isIncoming="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lmp1;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ln12;->a:Ld12;

    new-instance v4, Lx;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, p3, v2, v5}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {v1, v2, v2, v4, p3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_2
    invoke-virtual {p0}, Ln12;->C()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p1, "startCallService: direct start (Telecom disabled or API < 31)"

    invoke-static {v3, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln12;->t:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut1;

    iget-object p2, p0, Ln12;->d:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    iget-object p3, p0, Ln12;->u:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzw1;

    check-cast p1, Lone/me/calls/impl/service/b;

    invoke-virtual {p1, p2, p3}, Lone/me/calls/impl/service/b;->c(Landroid/app/Application;Lzw1;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Ln12;->p()Lca1;

    move-result-object p3

    invoke-virtual {p3}, Lca1;->j()V

    invoke-virtual {p0}, Ln12;->p()Lca1;

    move-result-object p3

    new-instance v1, Lg12;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lg12;-><init>(Ln12;I)V

    invoke-virtual {p3, v1}, Lca1;->n(Lg12;)V

    invoke-virtual {p0}, Ln12;->p()Lca1;

    move-result-object p3

    new-instance v1, Lg12;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lg12;-><init>(Ln12;I)V

    invoke-virtual {p3, v1}, Lca1;->r(Lg12;)V

    invoke-virtual {p0}, Ln12;->p()Lca1;

    move-result-object p3

    new-instance v1, Lg12;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lg12;-><init>(Ln12;I)V

    invoke-virtual {p3, v1}, Lca1;->p(Lg12;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ln12;->p()Lca1;

    move-result-object p3

    new-instance v1, Ll;

    const/16 v4, 0x1c

    invoke-direct {v1, v4, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Lca1;->m(Ll;)V

    invoke-virtual {p0}, Ln12;->p()Lca1;

    move-result-object p3

    new-instance v1, Lg12;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lg12;-><init>(Ln12;I)V

    invoke-virtual {p3, v1}, Lca1;->q(Lg12;)V

    invoke-virtual {p0}, Ln12;->p()Lca1;

    move-result-object p3

    new-instance v1, Lg12;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lg12;-><init>(Ln12;I)V

    invoke-virtual {p3, v1}, Lca1;->o(Lg12;)V

    :cond_4
    invoke-virtual {p0}, Ln12;->p()Lca1;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ln12;->p()Lca1;

    move-result-object p2

    invoke-virtual {p2}, Lca1;->a()Z

    move-result p2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ln12;->A()Lhgc;

    move-result-object p3

    iget-object p3, p3, Lhgc;->W0:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v4, 0x61

    aget-object v1, v1, v4

    invoke-virtual {p3, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p3

    invoke-virtual {p3}, Llgc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p0}, Ln12;->p()Lca1;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lca1;->i(Ljava/lang/Long;Landroid/net/Uri;)Z

    move-result p2

    :goto_1
    if-nez p2, :cond_8

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p3, Lqo8;->f:Lqo8;

    invoke-virtual {p2, p3}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "startCallService: Telecom failed, direct fallback (isIncoming="

    const-string v4, ")"

    invoke-static {v1, v4, p1}, Lc72;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v3, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Ln12;->t:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut1;

    iget-object p2, p0, Ln12;->d:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    iget-object p3, p0, Ln12;->u:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzw1;

    check-cast p1, Lone/me/calls/impl/service/b;

    invoke-virtual {p1, p2, p3}, Lone/me/calls/impl/service/b;->c(Landroid/app/Application;Lzw1;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ln12;->n()Lh71;

    move-result-object p1

    check-cast p1, Li71;

    iget-object p2, p1, Li71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lz51;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p1}, Lz51;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p1, p1, Li71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    const-string p3, "CallAudioController prepared: delegate="

    invoke-static {p3, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "CallAudioController"

    invoke-virtual {p2, v0, p3, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Ln12;->B()Ln8e;

    move-result-object p1

    invoke-virtual {p1}, Ln8e;->c()V

    iget-object p1, p0, Ln12;->q1:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho7;

    invoke-virtual {p1}, Lho7;->a()V

    return-void
.end method

.method public final m()Llk4;
    .locals 1

    iget-object v0, p0, Ln12;->o1:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk4;

    return-object v0
.end method

.method public final n()Lh71;
    .locals 1

    iget-object v0, p0, Ln12;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh71;

    return-object v0
.end method

.method public final o()Lj91;
    .locals 1

    iget-object v0, p0, Ln12;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj91;

    return-object v0
.end method

.method public final p()Lca1;
    .locals 1

    iget-object v0, p0, Ln12;->X:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca1;

    return-object v0
.end method

.method public final q()Lk22;
    .locals 1

    iget-object v0, p0, Ln12;->D:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk22;

    return-object v0
.end method

.method public final r()La32;
    .locals 1

    iget-object v0, p0, Ln12;->x:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    return-object v0
.end method

.method public final s()Lke4;
    .locals 1

    iget-object v0, p0, Ln12;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke4;

    return-object v0
.end method

.method public final t()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1

    invoke-virtual {p0}, Ln12;->s()Lke4;

    move-result-object v0

    invoke-virtual {v0}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lle5;
    .locals 1

    iget-object v0, p0, Ln12;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle5;

    return-object v0
.end method

.method public final v()Lup7;
    .locals 1

    iget-object v0, p0, Ln12;->m1:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup7;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v0

    iget-boolean v0, v0, Llk4;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v0

    iget-object v0, v0, Llk4;->r:Loy5;

    instance-of v1, v0, Liy5;

    if-nez v1, :cond_1

    instance-of v1, v0, Lhy5;

    if-nez v1, :cond_1

    instance-of v0, v0, Ljy5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 6

    invoke-virtual {p0}, Ln12;->s()Lke4;

    move-result-object v0

    invoke-virtual {v0}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ln12;->s()Lke4;

    move-result-object v3

    invoke-virtual {v3}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v4

    iget-object v4, v4, Llk4;->r:Loy5;

    instance-of v5, v4, Liy5;

    if-nez v5, :cond_4

    instance-of v5, v4, Lhy5;

    if-nez v5, :cond_4

    instance-of v4, v4, Ljy5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v0

    iget-boolean v0, v0, Llk4;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ln12;->v()Lup7;

    move-result-object v0

    iget-object v0, v0, Lup7;->b:Ltp7;

    instance-of v0, v0, Lrp7;

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final y()Z
    .locals 6

    invoke-virtual {p0}, Ln12;->v()Lup7;

    move-result-object v0

    iget-boolean v1, v0, Lup7;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lup7;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln12;->v()Lup7;

    move-result-object v0

    iget-object v0, v0, Lup7;->b:Ltp7;

    instance-of v0, v0, Lrp7;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ln12;->s()Lke4;

    move-result-object v0

    invoke-virtual {v0}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ln12;->s()Lke4;

    move-result-object v3

    invoke-virtual {v3}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v4

    iget-object v4, v4, Llk4;->r:Loy5;

    instance-of v5, v4, Liy5;

    if-nez v5, :cond_4

    instance-of v5, v4, Lhy5;

    if-nez v5, :cond_4

    instance-of v4, v4, Ljy5;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ln12;->m()Llk4;

    move-result-object v0

    iget-boolean v0, v0, Llk4;->i:Z

    if-nez v0, :cond_4

    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public final z()La22;
    .locals 1

    iget-object v0, p0, Ln12;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La22;

    return-object v0
.end method
