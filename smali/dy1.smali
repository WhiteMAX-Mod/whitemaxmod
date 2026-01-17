.class public final Ldy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx1;
.implements Lar;


# instance fields
.field public final A0:Lo58;

.field public final B0:Lo58;

.field public final C0:Lo58;

.field public final D0:Lo58;

.field public final E0:Lo58;

.field public final F0:Lo58;

.field public final G0:Lo58;

.field public final H0:Lo58;

.field public final I0:Lo58;

.field public final J0:Lo58;

.field public final K0:Lo58;

.field public final L0:Lo58;

.field public final M0:Lo58;

.field public final N0:Lo58;

.field public final O0:Lo58;

.field public final P0:Ln8g;

.field public final Q0:Lo58;

.field public final R0:Lo58;

.field public S0:Lmmf;

.field public T0:Lmmf;

.field public U0:Lmmf;

.field public V0:Z

.field public final W0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:Lo58;

.field public X0:Ljava/lang/Long;

.field public final Y:Lo58;

.field public Y0:Z

.field public final Z:Lo58;

.field public final Z0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:Lpx1;

.field public final a1:Ljava/util/LinkedHashSet;

.field public final b:Lk71;

.field public final b1:Lspf;

.field public final c:Lky1;

.field public final c1:Lspf;

.field public final d:Lo58;

.field public final d1:Lo58;

.field public final e1:Lsx1;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lo58;

.field public final y0:Lo58;

.field public final z0:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lpx1;Lk71;Lky1;Lo58;Lo58;Lo58;Lo58;Ln8g;Lo58;)V
    .locals 3

    move-object/from16 v0, p27

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldy1;->a:Lpx1;

    move-object/from16 v1, p28

    iput-object v1, p0, Ldy1;->b:Lk71;

    move-object/from16 v1, p29

    iput-object v1, p0, Ldy1;->c:Lky1;

    iput-object p1, p0, Ldy1;->d:Lo58;

    iput-object p3, p0, Ldy1;->o:Lo58;

    iput-object p4, p0, Ldy1;->X:Lo58;

    iput-object p5, p0, Ldy1;->Y:Lo58;

    iput-object p6, p0, Ldy1;->Z:Lo58;

    iput-object p7, p0, Ldy1;->t0:Lo58;

    iput-object p9, p0, Ldy1;->u0:Lo58;

    iput-object p11, p0, Ldy1;->v0:Lo58;

    move-object/from16 p5, p14

    iput-object p5, p0, Ldy1;->w0:Lo58;

    iput-object p8, p0, Ldy1;->x0:Lo58;

    iput-object p10, p0, Ldy1;->y0:Lo58;

    iput-object p12, p0, Ldy1;->z0:Lo58;

    move-object/from16 v1, p17

    iput-object v1, p0, Ldy1;->A0:Lo58;

    move-object/from16 v1, p15

    iput-object v1, p0, Ldy1;->B0:Lo58;

    move-object/from16 v1, p18

    iput-object v1, p0, Ldy1;->C0:Lo58;

    move-object/from16 v1, p19

    iput-object v1, p0, Ldy1;->D0:Lo58;

    iput-object p2, p0, Ldy1;->E0:Lo58;

    move-object/from16 v1, p21

    iput-object v1, p0, Ldy1;->F0:Lo58;

    move-object/from16 v1, p22

    iput-object v1, p0, Ldy1;->G0:Lo58;

    move-object/from16 v1, p23

    iput-object v1, p0, Ldy1;->H0:Lo58;

    move-object/from16 v1, p24

    iput-object v1, p0, Ldy1;->I0:Lo58;

    move-object/from16 v1, p30

    iput-object v1, p0, Ldy1;->J0:Lo58;

    move-object/from16 v1, p31

    iput-object v1, p0, Ldy1;->K0:Lo58;

    move-object/from16 v1, p16

    iput-object v1, p0, Ldy1;->L0:Lo58;

    move-object/from16 v1, p25

    iput-object v1, p0, Ldy1;->M0:Lo58;

    move-object/from16 v1, p32

    iput-object v1, p0, Ldy1;->N0:Lo58;

    move-object/from16 v1, p33

    iput-object v1, p0, Ldy1;->O0:Lo58;

    move-object/from16 v1, p34

    iput-object v1, p0, Ldy1;->P0:Ln8g;

    move-object/from16 v1, p35

    iput-object v1, p0, Ldy1;->Q0:Lo58;

    move-object/from16 v1, p13

    iput-object v1, p0, Ldy1;->R0:Lo58;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldy1;->W0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ldy1;->Z0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Ldy1;->a1:Ljava/util/LinkedHashSet;

    sget-object v1, Lye4;->m:Lye4;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, p0, Ldy1;->b1:Lspf;

    iput-object v1, p0, Ldy1;->c1:Lspf;

    move-object/from16 v1, p26

    iput-object v1, p0, Ldy1;->d1:Lo58;

    new-instance v1, Lsx1;

    move-object/from16 p29, p0

    move-object/from16 p33, p1

    move-object/from16 p32, p2

    move-object/from16 p31, p7

    move-object/from16 p30, p8

    move-object/from16 p34, p11

    move-object/from16 p28, v1

    invoke-direct/range {p28 .. p34}, Lsx1;-><init>(Ldy1;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    move-object/from16 p2, p28

    iput-object p2, p0, Ldy1;->e1:Lsx1;

    invoke-interface/range {p20 .. p20}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnub;

    check-cast p2, Ldvb;

    iget-object p2, p2, Ldvb;->A0:Lspf;

    new-instance p3, Lji0;

    const/16 p4, 0x18

    invoke-direct {p3, p2, p4}, Lji0;-><init>(Ld76;I)V

    new-instance p2, Lu21;

    const/4 p4, 0x4

    invoke-direct {p2, p4, p3}, Lu21;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lcy1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcy1;-><init>(Ldy1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lm96;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p4, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final a(Ldy1;Ljava/lang/Throwable;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvr5;->v0:Lvr5;

    sget-object v3, Lvr5;->u0:Lvr5;

    sget-object v4, Lvr5;->t0:Lvr5;

    sget-object v5, Lvr5;->Z:Lvr5;

    sget-object v6, Lvr5;->d:Lvr5;

    sget-object v7, Lvr5;->c:Lvr5;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "CallEngineTag"

    const-string v11, "can\'t start call"

    invoke-static {v10, v1, v11, v9}, Lc5j;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Ldy1;->b1:Lspf;

    :goto_0
    invoke-virtual {v9}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lye4;

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v12

    instance-of v11, v1, Lru/ok/android/api/core/ApiInvocationException;

    const-string v13, "error.participants.limit.exceeded"

    const-string v14, "user.restricted.call"

    const-string v15, "wait.for.admin"

    const-string v8, "not.chat.participant"

    move-object/from16 v24, v2

    const-string v2, "call.blocked"

    move-object/from16 v25, v3

    const-string v3, "privacy.violation"

    move-object/from16 v26, v4

    const/16 v16, 0x1

    if-eqz v11, :cond_a

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v11

    iget-object v11, v11, Lye4;->a:Lgbj;

    if-eqz v11, :cond_0

    instance-of v11, v11, Lht1;

    xor-int/lit8 v11, v11, 0x1

    move/from16 v4, v16

    if-ne v11, v4, :cond_0

    invoke-virtual {v0}, Ldy1;->p()Lsz1;

    move-result-object v27

    invoke-virtual {v0}, Ldy1;->l()Lye4;

    move-result-object v4

    iget-object v4, v4, Lye4;->c:Ljava/lang/String;

    move-object v11, v1

    check-cast v11, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v16

    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x1

    const/16 v35, 0x1c

    const-string v28, "GROUP_CALL_JOIN_FAILED"

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v27 .. v35}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    move-object v4, v1

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    invoke-static {v4, v3, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v4, v2, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v8, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v5

    goto :goto_2

    :cond_3
    invoke-static {v4, v15, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v26

    goto :goto_2

    :cond_4
    invoke-static {v4, v14, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v25

    goto :goto_2

    :cond_5
    invoke-static {v4, v13, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v24

    goto :goto_2

    :cond_6
    move-object v2, v6

    goto :goto_2

    :cond_7
    :goto_1
    move-object v2, v7

    :goto_2
    invoke-virtual {v0}, Ldy1;->w()Lvy1;

    move-result-object v3

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Lvy1;->b(Ljava/lang/String;)V

    if-ne v2, v7, :cond_9

    invoke-virtual {v0}, Ldy1;->x()Lz0e;

    move-result-object v3

    invoke-virtual {v3}, Lz0e;->b()V

    :cond_9
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_a
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v11

    iget-object v11, v11, Lye4;->a:Lgbj;

    if-eqz v11, :cond_b

    instance-of v11, v11, Lht1;

    move-object/from16 v17, v4

    const/4 v4, 0x1

    xor-int/2addr v11, v4

    if-ne v11, v4, :cond_c

    invoke-virtual {v0}, Ldy1;->p()Lsz1;

    move-result-object v27

    invoke-virtual {v0}, Ldy1;->l()Lye4;

    move-result-object v4

    iget-object v4, v4, Lye4;->c:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x1

    const/16 v35, 0x1c

    const-string v28, "GROUP_CALL_JOIN_FAILED"

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v27 .. v35}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_5

    :cond_b
    move-object/from16 v17, v4

    :cond_c
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    invoke-static {v4, v3, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v4, v2, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v4, v8, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v5

    goto :goto_7

    :cond_f
    invoke-static {v4, v15, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v2, v26

    goto :goto_7

    :cond_10
    invoke-static {v4, v14, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, v25

    goto :goto_7

    :cond_11
    invoke-static {v4, v13, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v2, v24

    goto :goto_7

    :cond_12
    move-object v2, v6

    goto :goto_7

    :cond_13
    :goto_6
    move-object v2, v7

    :goto_7
    invoke-virtual {v0}, Ldy1;->w()Lvy1;

    move-result-object v3

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v3, v4}, Lvy1;->b(Ljava/lang/String;)V

    if-ne v2, v7, :cond_9

    invoke-virtual {v0}, Ldy1;->x()Lz0e;

    move-result-object v3

    invoke-virtual {v3}, Lz0e;->b()V

    goto/16 :goto_4

    :cond_15
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v3, "endpoint is null"

    const/4 v11, 0x0

    invoke-static {v2, v3, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    invoke-virtual {v0}, Ldy1;->w()Lvy1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvy1;->b(Ljava/lang/String;)V

    :cond_16
    move-object v2, v3

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_18

    sget-object v2, Lvr5;->o:Lvr5;

    invoke-virtual {v0}, Ldy1;->x()Lz0e;

    move-result-object v4

    invoke-virtual {v4}, Lz0e;->d()V

    goto :goto_9

    :cond_18
    instance-of v2, v1, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v2, :cond_16

    sget-object v2, Lvr5;->y0:Lvr5;

    :goto_9
    new-instance v4, Lwr5;

    if-nez v2, :cond_19

    move-object v2, v6

    :cond_19
    invoke-direct {v4, v2}, Lwr5;-><init>(Lvr5;)V

    const/16 v23, 0xfff

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v12 .. v23}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Ldy1;->a1:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs1;

    invoke-interface {v4}, Lfs1;->e()V

    goto :goto_a

    :cond_1a
    invoke-virtual {v0}, Ldy1;->s()Lya5;

    move-result-object v2

    iget-object v2, v2, Lya5;->f:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_1b
    const-wide/16 v4, 0x0

    :goto_b
    invoke-virtual {v0}, Ldy1;->C()V

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_1c

    new-instance v2, Lone/me/calls/impl/model/CallCreateException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Can\'t create a call due to error: "

    invoke-static {v7, v6}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_1c
    iget-object v2, v0, Ldy1;->F0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc4;

    const-string v6, "ONEME-6833"

    invoke-virtual {v2, v6, v1}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ldy1;->o()Lcz1;

    move-result-object v2

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v6

    iget-boolean v6, v6, Lye4;->i:Z

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v11}, Lcz1;->a(ZZ)V

    invoke-virtual {v0}, Ldy1;->p()Lsz1;

    move-result-object v2

    const/16 v6, 0x8

    iput v6, v2, Lsz1;->f:I

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1d
    move-object v1, v3

    :goto_c
    invoke-virtual {v0, v2, v4, v5, v1}, Ldy1;->D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    iget-object v0, v0, Ldy1;->Z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_1e
    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static final b(Ldy1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v12, Lxr5;->a:Lxr5;

    invoke-virtual {v0}, Ldy1;->p()Lsz1;

    move-result-object v2

    const/16 v3, 0x8

    iput v3, v2, Lsz1;->f:I

    invoke-virtual {v0}, Ldy1;->s()Lya5;

    move-result-object v2

    iget-object v2, v2, Lya5;->f:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldy1;->D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    invoke-virtual {v0}, Ldy1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Ldy1;->s()Lya5;

    move-result-object v3

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v5

    iget-boolean v5, v5, Lye4;->i:Z

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v5

    iget-boolean v5, v5, Lye4;->h:Z

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, v0, Ldy1;->X0:Ljava/lang/Long;

    if-eqz v5, :cond_2

    iget-object v7, v0, Ldy1;->K0:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz3;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lmz3;->g(J)Z

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v7, :cond_3

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Ldy1;->A0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxy1;

    iget-object v9, v5, Lxy1;->c:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liwh;

    invoke-virtual {v9}, Liwh;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v5, v5, Lxy1;->b:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lff1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/content/Intent;

    invoke-virtual {v5}, Lff1;->b()Landroid/app/Application;

    move-result-object v10

    const-class v11, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "action-unknown-call"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "call_id"

    invoke-virtual {v9, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "caller_id"

    invoke-virtual {v9, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v9, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5}, Lff1;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2, v1, v3}, Ldy1;->G(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lya5;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, v2, v1, v3}, Ldy1;->G(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lya5;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ldy1;->s()Lya5;

    move-result-object v3

    iget-object v5, v3, Lya5;->e:Lspf;

    :cond_6
    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v5, v7, v4}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v5, v3, Lya5;->c:Lmmf;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v4, v3, Lya5;->c:Lmmf;

    invoke-virtual {v0}, Ldy1;->x()Lz0e;

    move-result-object v3

    invoke-virtual {v3}, Lz0e;->e()V

    iget-object v3, v0, Ldy1;->Y:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw51;

    invoke-virtual {v3, v6}, Lw51;->c(Z)V

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v0, Ldy1;->b1:Lspf;

    :cond_8
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lye4;

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v5

    new-instance v15, Lwr5;

    sget-object v2, Lvr5;->a:Lvr5;

    invoke-direct {v15, v2}, Lwr5;-><init>(Lvr5;)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ldy1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v4, :cond_1e

    invoke-virtual {v0}, Ldy1;->x()Lz0e;

    move-result-object v1

    invoke-virtual {v1}, Lz0e;->d()V

    goto/16 :goto_c

    :cond_9
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v3, :cond_b

    iget-object v3, v0, Ldy1;->b1:Lspf;

    :cond_a
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lye4;

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v5

    new-instance v15, Lwr5;

    sget-object v2, Lvr5;->w0:Lvr5;

    invoke-direct {v15, v2}, Lwr5;-><init>(Lvr5;)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ldy1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v4, :cond_1e

    invoke-virtual {v0}, Ldy1;->x()Lz0e;

    move-result-object v1

    invoke-virtual {v1}, Lz0e;->b()V

    goto/16 :goto_c

    :cond_b
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v3, :cond_d

    iget-object v3, v0, Ldy1;->b1:Lspf;

    :cond_c
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lye4;

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v4

    new-instance v14, Lwr5;

    sget-object v2, Lvr5;->b:Lvr5;

    invoke-direct {v14, v2}, Lwr5;-><init>(Lvr5;)V

    const/16 v15, 0xfff

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ldy1;->x()Lz0e;

    move-result-object v1

    invoke-virtual {v1}, Lz0e;->b()V

    goto/16 :goto_c

    :cond_d
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-nez v3, :cond_1b

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    if-eqz v3, :cond_e

    goto/16 :goto_a

    :cond_e
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v3, :cond_19

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v3, :cond_19

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v3, :cond_19

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v3, :cond_f

    goto/16 :goto_9

    :cond_f
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v3, :cond_14

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v3, :cond_14

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v3, :cond_14

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v3, :cond_14

    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    instance-of v3, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v3, :cond_12

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_4
    iget-object v3, v0, Ldy1;->b1:Lspf;

    :cond_13
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lye4;

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v5

    new-instance v15, Lwr5;

    sget-object v4, Lvr5;->o:Lvr5;

    invoke-direct {v15, v4}, Lwr5;-><init>(Lvr5;)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ldy1;->p()Lsz1;

    move-result-object v4

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v12, 0x78

    const-string v5, "BAD_CONNECTION_ALERT"

    const-string v7, "DISCONNECT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Ldy1;->x()Lz0e;

    move-result-object v1

    invoke-virtual {v1}, Lz0e;->d()V

    goto/16 :goto_c

    :cond_14
    :goto_5
    iget-object v2, v0, Ldy1;->b1:Lspf;

    :cond_15
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lye4;

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v13

    iget-boolean v4, v13, Lye4;->i:Z

    if-eqz v4, :cond_16

    new-instance v4, Lwr5;

    sget-object v5, Lvr5;->x0:Lvr5;

    invoke-direct {v4, v5}, Lwr5;-><init>(Lvr5;)V

    :goto_6
    move-object/from16 v23, v4

    goto :goto_8

    :cond_16
    iget-boolean v4, v13, Lye4;->h:Z

    if-eqz v4, :cond_17

    move-object/from16 v23, v12

    goto :goto_8

    :cond_17
    new-instance v4, Lwr5;

    instance-of v5, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v5, :cond_18

    move-object v5, v1

    check-cast v5, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v5, :cond_18

    sget-object v5, Lvr5;->y0:Lvr5;

    goto :goto_7

    :cond_18
    sget-object v5, Lvr5;->d:Lvr5;

    :goto_7
    invoke-direct {v4, v5}, Lwr5;-><init>(Lvr5;)V

    goto :goto_6

    :goto_8
    const/16 v22, 0x0

    const/16 v24, 0xfff

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v24}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Ldy1;->x()Lz0e;

    move-result-object v1

    invoke-virtual {v1}, Lz0e;->e()V

    goto/16 :goto_c

    :cond_19
    :goto_9
    iget-object v14, v0, Ldy1;->b1:Lspf;

    :cond_1a
    invoke-virtual {v14}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, Lye4;

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v13, 0xfff

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Ldy1;->x()Lz0e;

    move-result-object v1

    invoke-virtual {v1}, Lz0e;->d()V

    goto :goto_c

    :cond_1b
    :goto_a
    iget-object v7, v0, Ldy1;->b1:Lspf;

    :cond_1c
    invoke-virtual {v7}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lye4;

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v8

    iget-object v3, v8, Lye4;->l:Lds5;

    instance-of v3, v3, Lcs5;

    if-eqz v3, :cond_1d

    new-instance v3, Lwr5;

    sget-object v4, Lvr5;->Y:Lvr5;

    invoke-direct {v3, v4}, Lwr5;-><init>(Lvr5;)V

    const/16 v19, 0xfff

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v19}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v3

    goto :goto_b

    :cond_1d
    new-instance v3, Lwr5;

    sget-object v4, Lvr5;->X:Lvr5;

    invoke-direct {v3, v4}, Lwr5;-><init>(Lvr5;)V

    const/16 v19, 0xfff

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v19}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v3

    :goto_b
    invoke-virtual {v7, v1, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Ldy1;->x()Lz0e;

    move-result-object v1

    invoke-virtual {v1}, Lz0e;->d()V

    :cond_1e
    :goto_c
    iget-object v1, v0, Ldy1;->a1:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs1;

    invoke-interface {v2}, Lfs1;->e()V

    goto :goto_d

    :cond_1f
    iget-object v0, v0, Ldy1;->Z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static final d(Ldy1;)V
    .locals 15

    iget-object v0, p0, Ldy1;->b1:Lspf;

    :cond_0
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lye4;

    invoke-virtual {p0}, Ldy1;->k()Lye4;

    move-result-object v3

    iget-boolean v2, v3, Lye4;->i:Z

    iget-boolean v4, v3, Lye4;->e:Z

    if-nez v2, :cond_1

    iget-boolean v5, v3, Lye4;->j:Z

    if-eqz v5, :cond_a

    :cond_1
    iget-boolean v5, v3, Lye4;->f:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-virtual {p0, v6}, Ldy1;->H(Z)V

    :cond_2
    invoke-virtual {p0}, Ldy1;->q()Lla4;

    move-result-object v5

    invoke-virtual {v5}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_4

    sget-object v5, Ldh5;->a:Ldh5;

    :cond_4
    if-nez v2, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_5

    iput-object v7, p0, Ldy1;->X0:Ljava/lang/Long;

    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v2

    :goto_1
    if-nez v4, :cond_6

    invoke-virtual {p0, v5}, Ldy1;->A(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v9, v6

    goto :goto_2

    :cond_6
    move v9, v4

    :goto_2
    if-ne v9, v4, :cond_7

    if-eq v11, v2, :cond_9

    :cond_7
    if-eqz v11, :cond_8

    :goto_3
    move v10, v6

    goto :goto_4

    :cond_8
    iget-boolean v6, v3, Lye4;->g:Z

    goto :goto_3

    :goto_4
    const/4 v13, 0x0

    const/16 v14, 0x1eaf

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v3

    :cond_9
    invoke-virtual {v0, v1, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Ldy1;->q()Lla4;

    move-result-object v0

    invoke-virtual {v0}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Llub;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lyk1;

    move-result-object v0

    invoke-static {v0}, Llub;->c(Lyk1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final B()Z
    .locals 3

    invoke-virtual {p0}, Ldy1;->l()Lye4;

    move-result-object v0

    iget-boolean v0, v0, Lye4;->i:Z

    iget-object v1, p0, Ldy1;->w0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnub;

    check-cast v2, Ldvb;

    iget-object v2, v2, Ldvb;->A0:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loub;

    iget-boolean v2, v2, Loub;->h:Z

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnub;

    check-cast v1, Ldvb;

    iget-object v1, v1, Ldvb;->A0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loub;

    iget-object v1, v1, Loub;->a:Leub;

    iget-object v1, v1, Leub;->a:Lal1;

    invoke-interface {v1}, Lal1;->isScreenCaptureEnabled()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldy1;->U0:Lmmf;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v1, Ldy1;->U0:Lmmf;

    iget-object v0, v1, Ldy1;->S0:Lmmf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, Ldy1;->S0:Lmmf;

    invoke-virtual {v1}, Ldy1;->n()Lj61;

    move-result-object v0

    check-cast v0, Lx61;

    iget-object v0, v0, Lx61;->l:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le61;

    iget-object v0, v1, Ldy1;->E0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq1;

    iget-object v5, v1, Ldy1;->d:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvq1;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Ltn;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Ltn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Ldy1;->Q0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    iget-object v0, v0, Liwh;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ldy1;->w()Lvy1;

    move-result-object v0

    iget-object v5, v1, Ldy1;->e1:Lsx1;

    invoke-virtual {v0, v5}, Lvy1;->c(Lbt1;)V

    invoke-virtual {v1}, Ldy1;->w()Lvy1;

    move-result-object v0

    iget-object v5, v1, Ldy1;->y0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfvb;

    invoke-virtual {v0, v6}, Lvy1;->c(Lbt1;)V

    invoke-virtual {v1}, Ldy1;->w()Lvy1;

    move-result-object v0

    iget-object v6, v1, Ldy1;->M0:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh21;

    invoke-virtual {v0, v7}, Lvy1;->c(Lbt1;)V

    invoke-virtual {v1}, Ldy1;->w()Lvy1;

    move-result-object v0

    iget-object v7, v1, Ldy1;->R0:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgf1;

    invoke-virtual {v0, v8}, Lvy1;->c(Lbt1;)V

    iget-object v0, v1, Ldy1;->T0:Lmmf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v1, Ldy1;->T0:Lmmf;

    const/4 v8, 0x0

    iput-boolean v8, v1, Ldy1;->V0:Z

    invoke-virtual {v1}, Ldy1;->x()Lz0e;

    move-result-object v0

    invoke-virtual {v0}, Lz0e;->e()V

    iget-object v0, v1, Ldy1;->u0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln25;

    iget-object v9, v0, Ln25;->e:Lmmf;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v3}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Ln25;->e:Lmmf;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvb;

    check-cast v0, Lgvb;

    invoke-virtual {v0}, Lgvb;->clear()V

    iget-object v0, v1, Ldy1;->z0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz1;

    invoke-virtual {v0}, Lbz1;->c()V

    iget-object v0, v1, Ldy1;->t0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf41;

    check-cast v0, Lg41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-virtual {v0, v5}, Lg41;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, v0, Lg41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "CallAudioController released: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallAudioController"

    invoke-static {v5, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldy1;->s()Lya5;

    move-result-object v0

    iget-object v5, v0, Lya5;->e:Lspf;

    :cond_5
    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v5, v9, v3}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v5, v0, Lya5;->c:Lmmf;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, v0, Lya5;->c:Lmmf;

    invoke-virtual {v1}, Ldy1;->n()Lj61;

    move-result-object v0

    check-cast v0, Lx61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lx61;->q:Lx07;

    iget-object v9, v0, Lx61;->n:Lx07;

    const-string v10, "CallChatRepositoryTag"

    const-string v11, "release call chat state"

    invoke-static {v10, v11}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lx61;->o:Lmmf;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v3}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, v0, Lx61;->o:Lmmf;

    iget-object v10, v0, Lx61;->p:Lmmf;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v3}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, v0, Lx61;->p:Lmmf;

    sget-object v10, Lx61;->r:[Lz28;

    aget-object v11, v10, v8

    invoke-virtual {v9, v0, v11}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsx7;

    if-eqz v11, :cond_9

    invoke-interface {v11, v3}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    aget-object v11, v10, v8

    invoke-virtual {v9, v0, v11, v3}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aget-object v11, v10, v9

    invoke-virtual {v5, v0, v11}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsx7;

    if-eqz v11, :cond_a

    invoke-interface {v11, v3}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    aget-object v10, v10, v9

    invoke-virtual {v5, v0, v10, v3}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v10, v0, Lx61;->k:Lspf;

    :cond_b
    invoke-virtual {v10}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le61;

    sget-object v5, Le61;->i:Le61;

    invoke-virtual {v10, v0, v5}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Ldy1;->L0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmce;

    iget-object v0, v0, Lmce;->b:Lspf;

    :cond_c
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v10}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh21;

    move-object v5, v0

    check-cast v5, Ld31;

    iget-object v0, v5, Ld31;->A0:Lx07;

    sget-object v6, Ld31;->H0:[Lz28;

    aget-object v6, v6, v8

    invoke-virtual {v0, v5, v6}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx7;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v0, v5, Ld31;->z0:Lmmf;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v3, v5, Ld31;->z0:Lmmf;

    iget-object v0, v5, Ld31;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, Ld31;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, v5, Ld31;->Y:Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_f
    invoke-virtual {v5}, Ld31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v6, v5, Ld31;->B0:Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly21;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_10
    invoke-virtual {v5}, Ld31;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v6, v5, Ld31;->C0:Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz21;

    sget-object v10, Lra1;->b:Lra1;

    invoke-interface {v0, v10, v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lra1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_11
    iget-object v0, v5, Ld31;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lbt;

    invoke-direct {v6, v8}, Lbt;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v10, v5, Ld31;->t0:Lspf;

    :cond_12
    invoke-virtual {v10}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqa;

    sget-object v6, Lqa;->d:Lqa;

    invoke-virtual {v10, v0, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Ld31;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Ld31;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Ld31;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf1;

    check-cast v0, Ljf1;

    iget-object v5, v0, Ljf1;->a:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla4;

    invoke-virtual {v5}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v5

    goto :goto_1

    :cond_13
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_14

    iget-object v6, v0, Ljf1;->Y:Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhf1;

    sget-object v7, Lra1;->a:Lra1;

    invoke-interface {v5, v7, v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lra1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_14
    iget-object v5, v0, Ljf1;->Z:Lspf;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v6}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Ljf1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Ljf1;->d:Lx07;

    sget-object v6, Ljf1;->u0:[Lz28;

    aget-object v6, v6, v8

    invoke-virtual {v5, v0, v6}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx7;

    if-eqz v0, :cond_15

    invoke-interface {v0, v3}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    invoke-virtual {v1}, Ldy1;->q()Lla4;

    move-result-object v0

    invoke-virtual {v0}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object v5, v1, Ldy1;->B0:Lo58;

    if-nez v0, :cond_16

    goto :goto_2

    :cond_16
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Ldy1;->w()Lvy1;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzce;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzce;

    sget-object v2, Llde;->d:Llde;

    check-cast v0, Ljde;

    invoke-virtual {v0, v2}, Ljde;->d(Llde;)V

    invoke-virtual {v1}, Ldy1;->q()Lla4;

    move-result-object v0

    iget-object v0, v0, Lla4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Ldy1;->w0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnub;

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->a()V

    iget-object v0, v1, Ldy1;->b1:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye4;

    iget-object v2, v2, Lye4;->k:Lqhc;

    if-eqz v2, :cond_17

    sget-object v5, Lqhc;->e:Lqhc;

    invoke-virtual {v2, v5}, Lqhc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lye4;

    iget-object v6, v5, Lye4;->l:Lds5;

    instance-of v7, v6, Lwr5;

    if-eqz v7, :cond_18

    move-object v7, v6

    check-cast v7, Lwr5;

    goto :goto_3

    :cond_18
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_19

    iget-object v7, v7, Lwr5;->a:Lvr5;

    goto :goto_4

    :cond_19
    move-object v7, v3

    :goto_4
    sget-object v10, Lvr5;->c:Lvr5;

    if-ne v7, v10, :cond_1a

    move v7, v9

    goto :goto_5

    :cond_1a
    move v7, v8

    :goto_5
    iget-object v10, v5, Lye4;->a:Lgbj;

    iget-boolean v11, v5, Lye4;->i:Z

    if-nez v11, :cond_1b

    if-nez v7, :cond_1b

    goto :goto_6

    :cond_1b
    move-object v10, v3

    :goto_6
    iget-object v5, v5, Lye4;->c:Ljava/lang/String;

    new-instance v7, Lqhc;

    invoke-direct {v7, v5, v10, v6, v4}, Lqhc;-><init>(Ljava/lang/String;Lgbj;Lds5;Le61;)V

    sget-object v11, Lye4;->m:Lye4;

    const/16 v21, 0x0

    const/16 v22, 0x1bff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v11 .. v22}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_7
    iget-object v0, v1, Ldy1;->W0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Ldy1;->l()Lye4;

    move-result-object v0

    iget-object v2, v0, Lye4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ldy1;->l()Lye4;

    move-result-object v0

    iget-boolean v0, v0, Lye4;->h:Z

    invoke-virtual {p0}, Ldy1;->l()Lye4;

    move-result-object v1

    iget-boolean v1, v1, Lye4;->i:Z

    invoke-virtual {p0}, Ldy1;->l()Lye4;

    move-result-object v3

    iget-object v3, v3, Lye4;->a:Lgbj;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lgbj;->c()Z

    move-result v3

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const-string v7, "ERROR"

    const-string v8, "BUSY"

    const-string v9, "REJECTED"

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const-string p1, "HUNGUP"

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldy1;->I0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    sget-object v3, Lyzb;->h:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lyzb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string v10, "no_permission"

    :cond_2
    move-object v3, v9

    goto :goto_2

    :cond_3
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v3, :cond_4

    const-string p1, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v3, :cond_5

    move-object v3, v8

    goto :goto_2

    :cond_5
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v3, :cond_6

    const-string p1, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v3, :cond_7

    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v3, v7

    goto :goto_2

    :cond_7
    const-string p1, "OTHER"

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {p0}, Ldy1;->p()Lsz1;

    move-result-object v1

    const/16 v7, 0x10

    move-wide v4, v5

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Lsz1;->e(Lsz1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_b
    move-object v6, v10

    invoke-virtual {p0}, Ldy1;->p()Lsz1;

    move-result-object p1

    if-eqz v1, :cond_c

    sget-object v0, Llz1;->c:Llz1;

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_d

    sget-object v0, Llz1;->b:Llz1;

    goto :goto_3

    :cond_d
    sget-object v0, Llz1;->a:Llz1;

    :goto_3
    iput-object v0, p1, Lsz1;->d:Llz1;

    invoke-virtual {p0}, Ldy1;->p()Lsz1;

    move-result-object v1

    invoke-virtual {p0}, Ldy1;->k()Lye4;

    move-result-object p1

    iget-object p1, p1, Lye4;->a:Lgbj;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    instance-of p1, p1, Lht1;

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_e

    move v8, v4

    goto :goto_4

    :cond_e
    move v8, v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v9, 0x10

    move-object v4, v3

    move-object v3, v2

    const-string v2, "FINISH_CALL"

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final E(Lcnf;)V
    .locals 14

    iget-object v0, p1, Lcnf;->a:Lbnf;

    invoke-virtual {p0, v0}, Ldy1;->g(Lbnf;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CallEngineTag"

    const-string v0, "outgoing call can\'t start because call already started."

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldy1;->p()Lsz1;

    move-result-object v0

    sget-object v1, Llz1;->a:Llz1;

    iput-object v1, v0, Lsz1;->d:Llz1;

    invoke-virtual {p0}, Ldy1;->p()Lsz1;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lsz1;->f:I

    invoke-virtual {p0}, Ldy1;->o()Lcz1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcz1;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldy1;->j(Ldm1;)V

    new-instance v0, Lbtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldy1;->b:Lk71;

    new-instance v5, Lrx1;

    const/4 v2, 0x0

    invoke-direct {v5, p0, p1, v0, v2}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lsy0;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x1

    const-class v9, Ldy1;

    const-string v10, "handleCallCreateError"

    const-string v11, "handleCallCreateError(Ljava/lang/Throwable;)V"

    move-object v8, p0

    invoke-direct/range {v6 .. v13}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, p1, Lcnf;->a:Lbnf;

    instance-of v3, v2, Lzmf;

    if-eqz v3, :cond_1

    check-cast v2, Lzmf;

    iget-object v2, v2, Lzmf;->a:Lht1;

    invoke-virtual {v1, v2, p1, v5, v6}, Lk71;->a(Lht1;Lcnf;Lrx1;Lsy0;)Lj71;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v3, v2, Lxmf;

    if-eqz v3, :cond_2

    check-cast v2, Lxmf;

    iget-object v2, v2, Lxmf;->a:Lft1;

    iget-boolean v4, p1, Lcnf;->b:Z

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lk71;->b(Lft1;Lcnf;ZLrx1;Lsy0;)Lj71;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v3, v2, Lymf;

    if-eqz v3, :cond_3

    check-cast v2, Lymf;

    iget-object v3, v2, Lymf;->a:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v2, Lymf;->c:Z

    iget-boolean v2, v2, Lymf;->b:Z

    move-object v7, v6

    move-object v6, v5

    move v5, v2

    move-object v2, v4

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lk71;->d(Ljava/lang/String;ZLcnf;ZLrx1;Lsy0;)Lj71;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v4, v2, Lanf;

    if-eqz v4, :cond_7

    check-cast v2, Lanf;

    iget-object v2, v2, Lanf;->a:Lgbj;

    instance-of v4, v2, Lht1;

    if-eqz v4, :cond_4

    check-cast v2, Lht1;

    invoke-virtual {v1, v2, p1, v5, v6}, Lk71;->a(Lht1;Lcnf;Lrx1;Lsy0;)Lj71;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v4, v2, Lft1;

    if-eqz v4, :cond_5

    move-object v4, v2

    move-object v2, v4

    check-cast v2, Lft1;

    check-cast v4, Lft1;

    iget-boolean v4, v4, Lft1;->b:Z

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lk71;->b(Lft1;Lcnf;ZLrx1;Lsy0;)Lj71;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object v4, v2

    nop

    instance-of v2, v4, Lgt1;

    if-eqz v2, :cond_6

    move-object v2, v4

    check-cast v2, Lgt1;

    iget-object v3, v2, Lgt1;->a:Ljava/lang/String;

    iget-boolean v2, v2, Lgt1;->b:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lk71;->d(Ljava/lang/String;ZLcnf;ZLrx1;Lsy0;)Lj71;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ldy1;->i(Lj71;)V

    iput-object p1, v0, Lbtd;->a:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final F(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    invoke-virtual {p0}, Ldy1;->p()Lsz1;

    move-result-object v0

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    :goto_0
    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0xd0

    const-string v1, "INCOMING_CALL_INIT"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final G(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lya5;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ldy1;->P0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    invoke-virtual {v1}, Ldy1;->k()Lye4;

    move-result-object v2

    iget-boolean v2, v2, Lye4;->f:Z

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v3

    iget-object v4, v1, Ldy1;->W0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    move-object v5, v0

    check-cast v5, Laid;

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move/from16 v17, v7

    move v0, v8

    goto/16 :goto_9

    :cond_0
    iget-object v0, v5, Laid;->a:Lo58;

    iget-object v2, v5, Laid;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->call-rate:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lidc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "limit"

    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v11, "sdk-limit"

    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v11, "duration"

    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v11, "delay"

    const-wide/32 v12, 0x15180

    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v12, Lcid;

    invoke-direct/range {v12 .. v17}, Lcid;-><init>(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v12, Lszd;

    invoke-direct {v12, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v12}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v11, "RateCallParams"

    invoke-static {v11, v0, v9}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v12, Lszd;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    check-cast v10, Lcid;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    iget-object v0, v0, Lx3;->g:Lr58;

    const-string v9, "call.rate.indicator"

    invoke-virtual {v0, v9, v8}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v3, :cond_5

    iget v3, v10, Lcid;->b:I

    goto :goto_4

    :cond_5
    iget v3, v10, Lcid;->a:I

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v13, "call.rate.indicator.time"

    if-eqz v4, :cond_6

    sub-int/2addr v3, v0

    if-gt v3, v7, :cond_6

    iget-boolean v0, v10, Lcid;->e:Z

    if-nez v0, :cond_7

    :cond_6
    move/from16 v17, v7

    goto :goto_7

    :cond_7
    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v3, p3

    iget-object v0, v3, Lya5;->f:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v10, Lcid;->c:I

    int-to-long v14, v0

    cmp-long v0, v3, v14

    if-lez v0, :cond_8

    move v0, v7

    goto :goto_5

    :cond_8
    move v0, v8

    :goto_5
    iget-wide v3, v10, Lcid;->d:J

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfbh;

    const-wide/16 v14, -0x1

    iget-object v10, v10, Lx3;->g:Lr58;

    invoke-virtual {v10, v13, v14, v15}, Lr58;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sub-long v14, v11, v14

    const/16 v10, 0x3e8

    move/from16 v17, v7

    int-to-long v6, v10

    div-long/2addr v14, v6

    cmp-long v3, v14, v3

    if-lez v3, :cond_9

    move/from16 v3, v17

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v0, v5, Laid;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    invoke-virtual {v0}, Liwh;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v17

    goto :goto_8

    :cond_a
    :goto_7
    move v0, v8

    :goto_8
    if-eqz v0, :cond_b

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbh;

    invoke-virtual {v3, v8, v9}, Lx3;->g(ILjava/lang/String;)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbh;

    invoke-virtual {v2, v11, v12, v13}, Lx3;->h(JLjava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbh;

    iget-object v3, v2, Lx3;->g:Lr58;

    invoke-virtual {v3, v9, v8}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v9}, Lx3;->g(ILjava/lang/String;)V

    :goto_9
    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    sget-object v2, Ldh5;->a:Ldh5;

    :cond_e
    iget-object v0, v1, Ldy1;->A0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy1;

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldy1;->k()Lye4;

    move-result-object v4

    iget-object v4, v4, Lye4;->a:Lgbj;

    if-eqz v4, :cond_10

    instance-of v4, v4, Lht1;

    xor-int/lit8 v4, v4, 0x1

    move/from16 v5, v17

    if-ne v4, v5, :cond_f

    move v4, v5

    goto :goto_c

    :cond_f
    :goto_b
    move v4, v8

    goto :goto_c

    :cond_10
    move/from16 v5, v17

    goto :goto_b

    :goto_c
    iget-boolean v6, v1, Ldy1;->V0:Z

    if-nez v6, :cond_12

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    move v7, v8

    goto :goto_e

    :cond_12
    :goto_d
    move v7, v5

    :goto_e
    iget-object v5, v0, Lxy1;->c:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liwh;

    invoke-virtual {v5}, Liwh;->d()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v0, v0, Lxy1;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v0}, Lff1;->b()Landroid/app/Application;

    move-result-object v6

    const-class v9, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v5, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "action-rate-call"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "call_id"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "is_group"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "is_video"

    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "sdk_reasons"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Lff1;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_13
    :goto_f
    return-void
.end method

.method public final H(Z)V
    .locals 26

    move-object/from16 v0, p0

    sget-object v11, Las5;->a:Las5;

    invoke-virtual {v0}, Ldy1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v1

    iget-object v1, v1, Lye4;->a:Lgbj;

    const/4 v15, 0x1

    if-eqz v1, :cond_0

    instance-of v1, v1, Lht1;

    xor-int/2addr v1, v15

    if-ne v1, v15, :cond_0

    move/from16 v16, v15

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v1

    iget-boolean v1, v1, Lye4;->f:Z

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldy1;->b1:Lspf;

    :goto_1
    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lye4;

    move-object v3, v1

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v12, 0xfdf

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    move-object v6, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v15, v17

    move-object/from16 v14, v18

    invoke-static/range {v1 .. v12}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v14

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v16, :cond_7

    invoke-interface {v13}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v13}, Lru/ok/android/externcalls/sdk/Conversation;->isMeInWaitingRoom()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_3
    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    :goto_4
    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v13}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :goto_6
    const/4 v1, 0x0

    if-nez v16, :cond_a

    invoke-virtual {v0}, Ldy1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Llub;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lyk1;

    move-result-object v2

    iget-wide v2, v2, Lyk1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    iput-object v2, v0, Ldy1;->X0:Ljava/lang/Long;

    :cond_a
    if-nez v14, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Ldy1;->s()Lya5;

    move-result-object v2

    iget-object v3, v2, Lya5;->c:Lmmf;

    if-nez v3, :cond_c

    iget-object v3, v2, Lya5;->a:Lpx1;

    iget-object v4, v2, Lya5;->b:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->a()Lsb4;

    move-result-object v4

    new-instance v5, Lxa5;

    invoke-direct {v5, v2, v1}, Lxa5;-><init>(Lya5;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v3, v4, v1, v5, v6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v1

    iput-object v1, v2, Lya5;->c:Lmmf;

    :cond_c
    if-eqz v16, :cond_d

    invoke-virtual {v0}, Ldy1;->p()Lsz1;

    move-result-object v17

    invoke-virtual {v0}, Ldy1;->l()Lye4;

    move-result-object v1

    iget-object v1, v1, Lye4;->c:Ljava/lang/String;

    invoke-interface {v13}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x1

    const/16 v25, 0x74

    const-string v18, "GROUP_CALL_JOIN"

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v25}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_d
    iget-object v13, v0, Ldy1;->b1:Lspf;

    :cond_e
    invoke-virtual {v13}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lye4;

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v12, 0xfdf

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v1

    invoke-virtual {v13, v14, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ldy1;->p()Lsz1;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Lsz1;->f:I

    iget-object v1, v0, Ldy1;->y0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvb;

    check-cast v1, Lgvb;

    invoke-virtual {v1}, Lgvb;->rebindParticipantViews()V

    :cond_f
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ldy1;->x()Lz0e;

    move-result-object v0

    invoke-virtual {v0}, Lz0e;->a()Ldn1;

    move-result-object v0

    invoke-virtual {v0}, Ldn1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldy1;->x()Lz0e;

    move-result-object v0

    invoke-virtual {v0}, Lz0e;->e()V

    :cond_0
    return-void
.end method

.method public final e(Lfs1;)V
    .locals 1

    iget-object v0, p0, Ldy1;->a1:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 8

    const-string v0, "CallEngineTag"

    const-string v1, "call answer"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldy1;->l()Lye4;

    move-result-object v0

    iget-object v2, v0, Lye4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ldy1;->l()Lye4;

    move-result-object v0

    iget-object v0, v0, Lye4;->a:Lgbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgbj;->c()Z

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
    invoke-virtual {p0}, Ldy1;->p()Lsz1;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "ANSWERED"

    invoke-static/range {v1 .. v7}, Lsz1;->e(Lsz1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {p0}, Ldy1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    iget-object v0, p0, Ldy1;->G0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lege;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldy1;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw51;

    invoke-virtual {v0, p1}, Lw51;->c(Z)V

    :cond_1
    return-void
.end method

.method public final g(Lbnf;)Z
    .locals 8

    invoke-virtual {p0}, Ldy1;->k()Lye4;

    move-result-object v0

    iget-object v0, v0, Lye4;->a:Lgbj;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lxmf;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lft1;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lxmf;

    iget-object v2, v2, Lxmf;->a:Lft1;

    iget-wide v4, v2, Lft1;->a:J

    move-object v2, v0

    check-cast v2, Lft1;

    iget-wide v6, v2, Lft1;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    instance-of v2, p1, Lzmf;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lht1;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lzmf;

    iget-object v2, v2, Lzmf;->a:Lht1;

    iget-wide v4, v2, Lht1;->a:J

    move-object v2, v0

    check-cast v2, Lht1;

    iget-wide v6, v2, Lht1;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    return v3

    :cond_2
    instance-of v2, p1, Lymf;

    if-eqz v2, :cond_3

    instance-of v4, v0, Lgt1;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lymf;

    iget-object v4, v4, Lymf;->a:Ljava/lang/String;

    invoke-static {v4}, Lj4j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lgt1;

    iget-object v5, v5, Lgt1;->a:Ljava/lang/String;

    invoke-static {v5}, Lj4j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Lft1;

    if-eqz v0, :cond_4

    check-cast p1, Lymf;

    iget-object p1, p1, Lymf;->a:Ljava/lang/String;

    invoke-static {p1}, Lj4j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ldy1;->k()Lye4;

    move-result-object v0

    iget-object v0, v0, Lye4;->d:Ljava/lang/String;

    invoke-static {v0}, Lj4j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final h(Lj71;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CallEngineTag"

    const-string v3, "init prepared conversation"

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v3

    iget-object v3, v3, Lye4;->k:Lqhc;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lj71;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v3

    iget-object v3, v3, Lye4;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v4

    iget-object v4, v4, Lye4;->k:Lqhc;

    const-string v5, " active="

    const-string v6, " previousCallState="

    const-string v7, "Call already destroyed, release all: prepared="

    invoke-static {v7, v1, v5, v3, v6}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldy1;->C()V

    return-void

    :cond_0
    iget-object v3, v0, Ldy1;->a1:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs1;

    invoke-interface {v4}, Lfs1;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v3

    iget-object v3, v3, Lye4;->l:Lds5;

    iget-object v4, v1, Lj71;->b:Lgbj;

    instance-of v4, v4, Lht1;

    xor-int/lit8 v12, v4, 0x1

    iget-object v5, v1, Lj71;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-boolean v6, v1, Lj71;->d:Z

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v14

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v7

    :goto_2
    invoke-virtual {v0}, Ldy1;->n()Lj61;

    move-result-object v8

    check-cast v8, Lx61;

    iget-object v8, v8, Lx61;->l:Lspf;

    invoke-virtual {v8}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le61;

    if-eqz v6, :cond_6

    const-string v9, "doAfterCallPrepared show incoming"

    invoke-static {v2, v9}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldy1;->A0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy1;

    iget-object v9, v1, Lj71;->b:Lgbj;

    invoke-virtual {v9}, Lgbj;->c()Z

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "show showIncomingCallUi"

    const-string v11, "CallsNavigatorTag"

    invoke-static {v11, v10}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lxy1;->a:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbz1;

    invoke-virtual {v10}, Lbz1;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v2, "notification available, will show via service."

    invoke-static {v11, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-nez v10, :cond_5

    iget-object v13, v2, Lxy1;->c:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liwh;

    invoke-virtual {v13}, Liwh;->d()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "show call screen areIncomingNotificationsEnabled="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lxy1;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/content/Intent;

    invoke-virtual {v2}, Lff1;->b()Landroid/app/Application;

    move-result-object v11

    const-class v13, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v10, v11, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v10, v8, v9}, Lff1;->a(Landroid/content/Intent;Le61;Z)V

    invoke-virtual {v2}, Lff1;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    const-string v1, "can\'t show incoming call ui"

    invoke-static {v11, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v8, "doAfterCallPrepared answer"

    invoke-static {v2, v8}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lj71;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    :goto_3
    iget-object v2, v0, Ldy1;->U0:Lmmf;

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ll0;->isActive()Z

    move-result v2

    if-ne v2, v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ldy1;->n()Lj61;

    move-result-object v2

    check-cast v2, Lx61;

    iget-object v2, v2, Lx61;->l:Lspf;

    new-instance v9, Lji0;

    const/16 v10, 0x17

    invoke-direct {v9, v2, v10}, Lji0;-><init>(Ld76;I)V

    new-instance v2, Luj0;

    const/4 v10, 0x7

    invoke-direct {v2, v10}, Luj0;-><init>(I)V

    invoke-static {v9, v2}, Lgu0;->l(Ld76;Lbr6;)Lx25;

    move-result-object v2

    new-instance v9, Lzx1;

    invoke-direct {v9, v0, v8}, Lzx1;-><init>(Ldy1;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lm96;

    invoke-direct {v10, v2, v9, v14}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v2, v0, Ldy1;->D0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->c()Lzp8;

    move-result-object v2

    invoke-static {v10, v2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v2

    iget-object v9, v0, Ldy1;->a:Lpx1;

    invoke-static {v2, v9}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v2

    iput-object v2, v0, Ldy1;->U0:Lmmf;

    :goto_4
    const/4 v2, 0x2

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Ldy1;->x()Lz0e;

    move-result-object v6

    iput v2, v6, Lz0e;->d:I

    invoke-virtual {v6}, Lz0e;->a()Ldn1;

    move-result-object v6

    iget-object v9, v6, Ldn1;->g:Ln8g;

    invoke-virtual {v9}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioManager;

    invoke-virtual {v9}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v9

    if-eq v9, v14, :cond_a

    if-eq v9, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v9, v6, Ldn1;->e:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwx5;

    check-cast v9, Lpy5;

    iget-object v10, v9, Lpy5;->s0:Lby5;

    sget-object v11, Lpy5;->N0:[Lz28;

    const/16 v13, 0x39

    aget-object v11, v11, v13

    invoke-virtual {v10, v9, v11}, Lby5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v15, 0x1

    cmp-long v9, v9, v15

    if-nez v9, :cond_9

    move v7, v2

    :cond_9
    iget-object v9, v6, Ldn1;->k:Lgjf;

    iget-object v9, v9, Lgjf;->b:Lfjf;

    invoke-virtual {v6, v9, v14, v7}, Ldn1;->c(Lfjf;ZI)V

    invoke-virtual {v6}, Ldn1;->d()V

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Ldn1;->d()V

    goto :goto_5

    :cond_b
    iget-object v6, v1, Lj71;->b:Lgbj;

    instance-of v6, v6, Lht1;

    if-eqz v6, :cond_d

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v3, Lbs5;->a:Lbs5;

    invoke-virtual {v0}, Ldy1;->x()Lz0e;

    move-result-object v6

    const/4 v9, 0x3

    iput v9, v6, Lz0e;->d:I

    invoke-virtual {v6}, Lz0e;->a()Ldn1;

    move-result-object v6

    iget-object v10, v6, Ldn1;->k:Lgjf;

    iget-object v10, v10, Lgjf;->c:Lcjf;

    invoke-virtual {v6, v10, v14, v7}, Ldn1;->c(Lfjf;ZI)V

    invoke-virtual {v0}, Ldy1;->p()Lsz1;

    move-result-object v6

    iput v9, v6, Lsz1;->f:I

    :cond_c
    :goto_5
    move-object/from16 v25, v3

    goto :goto_7

    :cond_d
    iget-object v6, v1, Lj71;->b:Lgbj;

    instance-of v6, v6, Lht1;

    if-nez v6, :cond_c

    instance-of v6, v3, Lcs5;

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ldy1;->p()Lsz1;

    move-result-object v3

    const/4 v6, 0x6

    iput v6, v3, Lsz1;->f:I

    sget-object v3, Las5;->a:Las5;

    :goto_6
    invoke-virtual {v0}, Ldy1;->x()Lz0e;

    move-result-object v6

    invoke-virtual {v6}, Lz0e;->e()V

    goto :goto_5

    :goto_7
    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v3

    invoke-virtual {v0}, Ldy1;->w()Lvy1;

    move-result-object v6

    invoke-interface {v3, v6}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    iget-object v5, v0, Ldy1;->B0:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzce;

    invoke-interface {v3, v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    iget-object v3, v0, Ldy1;->B0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzce;

    check-cast v3, Ljde;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ScreenRecordControllerTag"

    const-string v6, "prepare recoding state"

    invoke-static {v5, v6}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljde;->onRecordStarted()V

    iget-object v5, v3, Ljde;->X:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz04;

    invoke-virtual {v5}, Lz04;->a()Ld76;

    move-result-object v5

    new-instance v6, Lazb;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v7}, Lazb;-><init>(Ld76;I)V

    new-instance v5, Lu21;

    const/16 v7, 0x15

    invoke-direct {v5, v7, v6}, Lu21;-><init>(ILjava/lang/Object;)V

    sget v6, Lta5;->d:I

    const/16 v6, 0x12c

    sget-object v7, Lza5;->c:Lza5;

    invoke-static {v6, v7}, Laoj;->g(ILza5;)J

    move-result-wide v6

    new-instance v9, Ll7e;

    invoke-direct {v9, v14}, Ll7e;-><init>(I)V

    invoke-static {v5, v6, v7, v9}, Leg0;->b(Ld76;JLbr6;)Lnc3;

    move-result-object v5

    new-instance v6, Lgde;

    invoke-direct {v6, v2, v8}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lgu0;->t(Ld76;Lbr6;)Lr83;

    move-result-object v5

    new-instance v6, Ltub;

    const/16 v7, 0x14

    invoke-direct {v6, v5, v3, v7}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v5, Lhde;

    invoke-direct {v5, v3, v8}, Lhde;-><init>(Ljde;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lm96;

    invoke-direct {v7, v6, v5, v14}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v5, v3, Ljde;->Y:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    check-cast v5, Lj9b;

    invoke-virtual {v5}, Lj9b;->a()Lsb4;

    move-result-object v5

    invoke-static {v7, v5}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v5

    iget-object v6, v3, Ljde;->c:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpx1;

    invoke-static {v5, v6}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v5

    iput-object v5, v3, Ljde;->z0:Lmmf;

    if-eqz v4, :cond_11

    iget-object v3, v0, Ldy1;->R0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf1;

    check-cast v3, Ljf1;

    iget-object v5, v3, Ljf1;->a:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla4;

    invoke-virtual {v5}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v8

    :goto_8
    if-eqz v5, :cond_10

    sget-object v6, Lra1;->a:Lra1;

    iget-object v7, v3, Ljf1;->Y:Ln8g;

    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhf1;

    invoke-interface {v5, v6, v7}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lra1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_10
    invoke-virtual {v3}, Ljf1;->a()V

    :cond_11
    iget-object v3, v0, Ldy1;->b1:Lspf;

    :cond_12
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lye4;

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v15

    iget-object v6, v1, Lj71;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v19

    iget-object v6, v1, Lj71;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v20

    iget-object v6, v1, Lj71;->b:Lgbj;

    instance-of v6, v6, Lht1;

    if-eqz v6, :cond_13

    move/from16 v21, v14

    goto :goto_9

    :cond_13
    iget-object v6, v1, Lj71;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldy1;->A(Ljava/util/Collection;)Z

    move-result v6

    move/from16 v21, v6

    :goto_9
    iget-object v6, v1, Lj71;->b:Lgbj;

    instance-of v7, v6, Lgt1;

    if-eqz v7, :cond_14

    move-object v7, v6

    check-cast v7, Lgt1;

    goto :goto_a

    :cond_14
    move-object v7, v8

    :goto_a
    if-eqz v7, :cond_16

    iget-object v6, v1, Lj71;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    iget-object v6, v7, Lgt1;->a:Ljava/lang/String;

    :cond_15
    iget-boolean v7, v7, Lgt1;->b:Z

    new-instance v9, Lgt1;

    invoke-direct {v9, v6, v7}, Lgt1;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v16, v9

    goto :goto_b

    :cond_16
    move-object/from16 v16, v6

    :goto_b
    const/16 v24, 0x0

    const/16 v26, 0xfe2

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v26}, Lye4;->a(Lye4;Lgbj;JLjava/lang/String;Ljava/lang/String;ZZZLqhc;Lds5;I)Lye4;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v3, v0, Ldy1;->u0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln25;

    iget-object v5, v3, Ln25;->e:Lmmf;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v8}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    iput-object v8, v3, Ln25;->e:Lmmf;

    iget-object v5, v3, Ln25;->a:Lpx1;

    iget-object v6, v3, Ln25;->c:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbg;

    check-cast v6, Lj9b;

    invoke-virtual {v6}, Lj9b;->a()Lsb4;

    move-result-object v6

    new-instance v7, Lm25;

    invoke-direct {v7, v3, v8}, Lm25;-><init>(Ln25;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v8, v7, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v2

    iput-object v2, v3, Ln25;->e:Lmmf;

    iget-boolean v2, v1, Lj71;->d:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Lj71;->b:Lgbj;

    invoke-virtual {v2}, Lgbj;->c()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    if-nez v4, :cond_1a

    :cond_19
    iget-object v2, v0, Ldy1;->I0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzb;

    sget-object v3, Lyzb;->m:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Ldy1;->p()Lsz1;

    move-result-object v2

    iget-object v3, v1, Lj71;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "OUT_OF_CALL"

    invoke-virtual {v2, v3, v5, v12}, Lsz1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1a
    if-nez v4, :cond_1b

    iget-object v2, v0, Ldy1;->I0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzb;

    sget-object v3, Lyzb;->h:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Ldy1;->p()Lsz1;

    move-result-object v5

    iget-object v1, v1, Lj71;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v13, 0x78

    const-string v6, "REQUEST_PERMISSION_MIC"

    const-string v8, "AFTER_INITIATION"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1b
    invoke-virtual {v0}, Ldy1;->o()Lcz1;

    move-result-object v1

    invoke-virtual {v0}, Ldy1;->k()Lye4;

    move-result-object v2

    iget-boolean v2, v2, Lye4;->i:Z

    invoke-virtual {v1, v2, v14}, Lcz1;->a(ZZ)V

    return-void
.end method

.method public final i(Lj71;)V
    .locals 14

    iget-object v0, p1, Lj71;->b:Lgbj;

    instance-of v0, v0, Lht1;

    xor-int/lit8 v5, v0, 0x1

    iget-object v9, p0, Ldy1;->b1:Lspf;

    :cond_0
    invoke-virtual {v9}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lye4;

    iget-object v2, p1, Lj71;->b:Lgbj;

    iget-object v1, p1, Lj71;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, Lj71;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p1, Lj71;->d:Z

    new-instance v1, Lye4;

    const/16 v8, 0xe32

    move v7, v5

    invoke-direct/range {v1 .. v8}, Lye4;-><init>(Lgbj;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    invoke-virtual {v9, v10, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldy1;->q()Lla4;

    move-result-object v1

    iget-object v2, p1, Lj71;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v1, v1, Lla4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldy1;->Q0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwh;

    invoke-virtual {v1, p0}, Liwh;->c(Lar;)V

    invoke-virtual {p0}, Ldy1;->w()Lvy1;

    move-result-object v1

    iget-object v2, p0, Ldy1;->e1:Lsx1;

    invoke-virtual {v1, v2}, Lvy1;->d(Lbt1;)V

    invoke-virtual {p0}, Ldy1;->w()Lvy1;

    move-result-object v1

    iget-object v2, p0, Ldy1;->y0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvb;

    invoke-virtual {v1, v2}, Lvy1;->d(Lbt1;)V

    invoke-virtual {p0}, Ldy1;->w()Lvy1;

    move-result-object v1

    iget-object v2, p0, Ldy1;->M0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh21;

    invoke-virtual {v1, v2}, Lvy1;->d(Lbt1;)V

    invoke-virtual {p0}, Ldy1;->w()Lvy1;

    move-result-object v1

    iget-object v2, p0, Ldy1;->R0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf1;

    invoke-virtual {v1, v2}, Lvy1;->d(Lbt1;)V

    iget-object v1, p0, Ldy1;->a:Lpx1;

    new-instance v2, Lvx1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvx1;-><init>(Ldy1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v1

    iput-object v1, p0, Ldy1;->T0:Lmmf;

    iget-boolean v1, p1, Lj71;->d:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, Lj71;->b:Lgbj;

    instance-of v1, v1, Lht1;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldy1;->x()Lz0e;

    move-result-object v1

    iput v4, v1, Lz0e;->d:I

    invoke-virtual {v1}, Lz0e;->a()Ldn1;

    move-result-object v1

    iget-object v6, v1, Ldn1;->k:Lgjf;

    iget-object v6, v6, Lgjf;->c:Lcjf;

    invoke-virtual {v1, v6, v5, v2}, Ldn1;->c(Lfjf;ZI)V

    invoke-virtual {p0}, Ldy1;->p()Lsz1;

    move-result-object v1

    iput v4, v1, Lsz1;->f:I

    :cond_1
    iget-object p1, p1, Lj71;->b:Lgbj;

    instance-of v1, p1, Lft1;

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldy1;->n()Lj61;

    move-result-object v1

    check-cast p1, Lft1;

    iget-wide v7, p1, Lft1;->a:J

    check-cast v1, Lx61;

    invoke-virtual {v1, v7, v8, v5, v3}, Lx61;->d(JZLjava/lang/Integer;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lht1;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ldy1;->n()Lj61;

    move-result-object v1

    check-cast p1, Lht1;

    iget-wide v7, p1, Lht1;->a:J

    check-cast v1, Lx61;

    iget-object p1, v1, Lx61;->p:Lmmf;

    const-string v9, "CallChatRepositoryTag"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll0;->isActive()Z

    move-result p1

    if-ne p1, v5, :cond_3

    const-string p1, "load call chat in p2p in progress"

    invoke-static {v9, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "start loading call chat in p2p"

    invoke-static {v9, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lx61;->a:Lpx1;

    iget-object v9, v1, Lx61;->e:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbg;

    check-cast v9, Lj9b;

    invoke-virtual {v9}, Lj9b;->a()Lsb4;

    move-result-object v9

    new-instance v10, Lv61;

    invoke-direct {v10, v1, v7, v8, v3}, Lv61;-><init>(Lx61;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v3, v10, v6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    iput-object p1, v1, Lx61;->p:Lmmf;

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lgt1;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Ldy1;->n()Lj61;

    move-result-object v1

    check-cast p1, Lgt1;

    iget-object v7, p1, Lgt1;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lgt1;->b:Z

    check-cast v1, Lx61;

    invoke-virtual {v1, v7, p1}, Lx61;->e(Ljava/lang/String;Z)V

    :goto_0
    iget-object p1, p0, Ldy1;->w0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnub;

    check-cast p1, Ldvb;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p1, Ldvb;->A0:Lspf;

    invoke-virtual {v8}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loub;

    iget-object v8, v8, Loub;->c:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    const-string v9, "Call prepare participant state, current participants size="

    invoke-static {v8, v9}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ParticipantsRepository"

    invoke-virtual {v1, v7, v9, v8, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v1, p1, Ldvb;->u0:Li7f;

    sget v7, Lta5;->d:I

    sget-object v7, Lza5;->c:Lza5;

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, v7}, Laoj;->h(JLza5;)J

    move-result-wide v10

    new-instance v12, Luj0;

    const/16 v13, 0x1a

    invoke-direct {v12, v13}, Luj0;-><init>(I)V

    invoke-static {v1, v10, v11, v12}, Leg0;->b(Ld76;JLbr6;)Lnc3;

    move-result-object v1

    new-instance v10, Lrub;

    invoke-direct {v10, v1, p1, v2}, Lrub;-><init>(Lnc3;Ldvb;I)V

    invoke-static {v10}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v1

    new-instance v10, Ltub;

    invoke-direct {v10, v1, p1, v2}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v1, Luub;

    const/4 v11, 0x4

    invoke-direct {v1, v11, v3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, Lt76;

    invoke-direct {v11, v10, v1}, Lt76;-><init>(Ld76;Lfr6;)V

    iget-object v1, p1, Ldvb;->Y:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    invoke-static {v11, v1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v1

    iget-object v10, p1, Ldvb;->a:Lpx1;

    invoke-static {v1, v10}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v1

    iget-object v10, p1, Ldvb;->y0:Lx07;

    sget-object v11, Ldvb;->B0:[Lz28;

    aget-object v11, v11, v2

    invoke-virtual {v10, p1, v11, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v1, p1, Ldvb;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla4;

    invoke-virtual {v1}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_8

    iget-object v10, p1, Ldvb;->Z:Ln8g;

    invoke-virtual {v10}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v1, v10}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_8
    iget-object v1, p1, Ldvb;->X:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmce;

    iget-object v1, v1, Lmce;->b:Lspf;

    new-instance v10, Lyub;

    invoke-direct {v10, p1, v3}, Lyub;-><init>(Ldvb;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lm96;

    invoke-direct {v11, v1, v10, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v1, p1, Ldvb;->a:Lpx1;

    invoke-static {v11, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v1

    iput-object v1, p1, Ldvb;->v0:Lmmf;

    iget-object v1, p1, Ldvb;->o:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz04;

    invoke-virtual {v1}, Lz04;->a()Ld76;

    move-result-object v1

    new-instance v10, Lr83;

    const/16 v11, 0x1d

    invoke-direct {v10, v1, v11}, Lr83;-><init>(Ld76;I)V

    new-instance v1, Lu21;

    const/16 v11, 0x13

    invoke-direct {v1, v11, v10}, Lu21;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v9, v7}, Laoj;->h(JLza5;)J

    move-result-wide v8

    new-instance v10, Luj0;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, Luj0;-><init>(I)V

    invoke-static {v1, v8, v9, v10}, Leg0;->b(Ld76;JLbr6;)Lnc3;

    move-result-object v1

    new-instance v8, Lrub;

    invoke-direct {v8, v1, p1, v5}, Lrub;-><init>(Lnc3;Ldvb;I)V

    new-instance v1, Lzub;

    invoke-direct {v1, p1, v3}, Lzub;-><init>(Ldvb;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lm96;

    invoke-direct {v9, v8, v1, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v1, p1, Ldvb;->Y:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    invoke-static {v9, v1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v1

    iget-object v8, p1, Ldvb;->a:Lpx1;

    invoke-static {v1, v8}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v1

    iput-object v1, p1, Ldvb;->w0:Lmmf;

    iget-object p1, p0, Ldy1;->M0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh21;

    check-cast p1, Ld31;

    iget-object v1, p1, Ld31;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz04;

    invoke-virtual {v1}, Lz04;->a()Ld76;

    move-result-object v1

    new-instance v8, Lji0;

    invoke-direct {v8, v1, v6}, Lji0;-><init>(Ld76;I)V

    new-instance v1, Lu21;

    invoke-direct {v1, v2, v8}, Lu21;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x12c

    invoke-static {v6, v7}, Laoj;->g(ILza5;)J

    move-result-wide v6

    new-instance v8, Luj0;

    invoke-direct {v8, v4}, Luj0;-><init>(I)V

    invoke-static {v1, v6, v7, v8}, Leg0;->b(Ld76;JLbr6;)Lnc3;

    move-result-object v1

    new-instance v4, Ls3;

    const/4 v6, 0x6

    invoke-direct {v4, v1, p1, v6}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v1, Lx21;

    invoke-direct {v1, p1, v3}, Lx21;-><init>(Ld31;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v4, v1, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v1, p1, Ld31;->X:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    invoke-static {v3, v1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v1

    iget-object v3, p1, Ld31;->a:Lpx1;

    invoke-static {v1, v3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v1

    iput-object v1, p1, Ld31;->z0:Lmmf;

    iget-object v1, p1, Ld31;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ld31;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v2

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ld31;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p1, Ld31;->Y:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_a
    invoke-virtual {p1}, Ld31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, p1, Ld31;->B0:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly21;

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_b
    invoke-virtual {p1}, Ld31;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lra1;->b:Lra1;

    iget-object p1, p1, Ld31;->C0:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz21;

    invoke-interface {v1, v2, p1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lra1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_c
    invoke-virtual {p0}, Ldy1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-nez v1, :cond_e

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    goto :goto_4

    :cond_e
    :goto_3
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    :goto_4
    iget-object v1, p0, Ldy1;->t0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf41;

    check-cast v1, Lg41;

    invoke-virtual {v1, v0}, Lg41;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " conversation is ready "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Ldm1;)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doBeforeCreateConversation push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldy1;->z0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbz1;

    sget-object v2, Lkk8;->d:Lkk8;

    iget-object v0, v1, Lbz1;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "recreateIncomingChannelsIfNeeded"

    const-string v4, "NotificationHelper"

    const-string v5, "recreateIncomingChannelsIfNeeded: created="

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v0, Lseb;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lera;

    invoke-virtual {v0}, Lera;->l()Z

    move-result v0

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v2}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v4, v0, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v4, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v4, v3, v0}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v0, v1, Lbz1;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "recreateActiveCallChannelIfNeeded"

    const-string v3, "recreateActiveCallChannelIfNeeded: created="

    :try_start_1
    iget-object v0, v0, Lseb;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lera;

    invoke-virtual {v0}, Lera;->k()Z

    move-result v0

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v5, v2}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v0, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-static {v4, v1, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v4, v1, v0}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    invoke-virtual {p0}, Ldy1;->n()Lj61;

    move-result-object v0

    check-cast v0, Lx61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare call chat state push="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallChatRepositoryTag"

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-wide v1, p1, Ldm1;->b:J

    iget-object v0, v0, Lx61;->k:Lspf;

    :cond_4
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le61;

    iget-object v4, p1, Ldm1;->d:Ljava/lang/CharSequence;

    const-string v5, ""

    if-nez v4, :cond_5

    move-object v9, v5

    goto :goto_6

    :cond_5
    move-object v9, v4

    :goto_6
    if-nez v4, :cond_6

    move-object v10, v5

    goto :goto_7

    :cond_6
    move-object v10, v4

    :goto_7
    iget-object v11, p1, Ldm1;->e:Ljava/lang/String;

    iget-wide v4, p1, Ldm1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    move-object v7, v6

    :goto_8
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_9

    :cond_8
    move-wide v4, v1

    :goto_9
    new-instance v7, Le61;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0xc0

    invoke-direct/range {v7 .. v13}, Le61;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v3, v7}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_9
    iget-object p1, p0, Ldy1;->E0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq1;

    iget-object v0, p0, Ldy1;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lvq1;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lud;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, p1}, Lud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ldy1;->t0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf41;

    check-cast p1, Lg41;

    iget-object v0, p1, Lg41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ls21;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, Ls21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_a

    :cond_a
    move p1, v2

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallAudioController prepared: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallAudioController"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldy1;->x()Lz0e;

    move-result-object p1

    iget-object v0, p1, Lz0e;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-custom-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v2}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lz0e;->a()Ldn1;

    move-result-object p1

    sget-object v0, Lgjf;->j:Ln8g;

    invoke-static {}, Luqj;->a()Lgjf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldn1;->b(Lgjf;)V

    goto/16 :goto_d

    :cond_b
    iget-object v0, p1, Lz0e;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    const-string v1, "app.calls.incoming.vibration"

    iget-object v0, v0, Lx3;->g:Lr58;

    invoke-virtual {v0, v1, v3}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1}, Lz0e;->a()Ldn1;

    move-result-object v2

    iget-object p1, p1, Lz0e;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbh;

    invoke-virtual {p1}, Lfbh;->j()Ly0e;

    move-result-object p1

    sget-object v0, Lw0e;->a:Lw0e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xff

    if-eqz v0, :cond_c

    sget-object p1, Lgjf;->j:Ln8g;

    invoke-static {}, Luqj;->a()Lgjf;

    move-result-object p1

    invoke-static {p1, v6, v1, v3}, Lgjf;->a(Lgjf;Lfjf;ZI)Lgjf;

    move-result-object p1

    goto :goto_c

    :cond_c
    instance-of v0, p1, Lv0e;

    const/16 v4, 0xfd

    if-eqz v0, :cond_e

    :try_start_2
    new-instance v0, Ljava/io/File;

    move-object v5, p1

    check-cast v5, Lv0e;

    iget-object v5, v5, Lv0e;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lgjf;->j:Ln8g;

    invoke-static {}, Luqj;->a()Lgjf;

    move-result-object v0

    new-instance v5, Ldjf;

    check-cast p1, Lv0e;

    iget-object p1, p1, Lv0e;->a:Ljava/lang/String;

    invoke-direct {v5, p1}, Ldjf;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v1, v4}, Lgjf;->a(Lgjf;Lfjf;ZI)Lgjf;

    move-result-object p1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_d
    sget-object p1, Lgjf;->j:Ln8g;

    invoke-static {}, Luqj;->a()Lgjf;

    move-result-object p1

    invoke-static {p1, v6, v1, v3}, Lgjf;->a(Lgjf;Lfjf;ZI)Lgjf;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :goto_b
    const-class v0, Lz0e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ringtone file not found, using default ringtone"

    invoke-static {v0, v4, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lgjf;->j:Ln8g;

    invoke-static {}, Luqj;->a()Lgjf;

    move-result-object p1

    invoke-static {p1, v6, v1, v3}, Lgjf;->a(Lgjf;Lfjf;ZI)Lgjf;

    move-result-object p1

    goto :goto_c

    :cond_e
    instance-of v0, p1, Lx0e;

    if-eqz v0, :cond_f

    check-cast p1, Lx0e;

    iget-object p1, p1, Lx0e;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lgjf;->j:Ln8g;

    invoke-static {}, Luqj;->a()Lgjf;

    move-result-object v0

    new-instance v3, Lejf;

    invoke-direct {v3, p1}, Lejf;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v3, v1, v4}, Lgjf;->a(Lgjf;Lfjf;ZI)Lgjf;

    move-result-object p1

    :goto_c
    invoke-virtual {v2, p1}, Ldn1;->b(Lgjf;)V

    :goto_d
    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k()Lye4;
    .locals 1

    iget-object v0, p0, Ldy1;->b1:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye4;

    return-object v0
.end method

.method public final l()Lye4;
    .locals 1

    iget-object v0, p0, Ldy1;->c1:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye4;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()Lj61;
    .locals 1

    iget-object v0, p0, Ldy1;->v0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj61;

    return-object v0
.end method

.method public final o()Lcz1;
    .locals 1

    iget-object v0, p0, Ldy1;->O0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz1;

    return-object v0
.end method

.method public final p()Lsz1;
    .locals 1

    iget-object v0, p0, Ldy1;->H0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz1;

    return-object v0
.end method

.method public final q()Lla4;
    .locals 1

    iget-object v0, p0, Ldy1;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla4;

    return-object v0
.end method

.method public final r()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1

    invoke-virtual {p0}, Ldy1;->q()Lla4;

    move-result-object v0

    invoke-virtual {v0}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lya5;
    .locals 1

    iget-object v0, p0, Ldy1;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya5;

    return-object v0
.end method

.method public final t()Z
    .locals 2

    iget-boolean v0, p0, Ldy1;->Y0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldy1;->l()Lye4;

    move-result-object v0

    iget-object v0, v0, Lye4;->l:Lds5;

    instance-of v1, v0, Lxr5;

    if-nez v1, :cond_1

    instance-of v1, v0, Lwr5;

    if-nez v1, :cond_1

    instance-of v0, v0, Lyr5;

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

.method public final u()Z
    .locals 6

    invoke-virtual {p0}, Ldy1;->q()Lla4;

    move-result-object v0

    invoke-virtual {v0}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Ldy1;->q()Lla4;

    move-result-object v3

    invoke-virtual {v3}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Ldy1;->l()Lye4;

    move-result-object v4

    iget-object v4, v4, Lye4;->l:Lds5;

    instance-of v5, v4, Lxr5;

    if-nez v5, :cond_4

    instance-of v5, v4, Lwr5;

    if-nez v5, :cond_4

    instance-of v4, v4, Lyr5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ldy1;->l()Lye4;

    move-result-object v0

    iget-boolean v0, v0, Lye4;->i:Z

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final v()Z
    .locals 6

    invoke-virtual {p0}, Ldy1;->q()Lla4;

    move-result-object v0

    invoke-virtual {v0}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ldy1;->q()Lla4;

    move-result-object v3

    invoke-virtual {v3}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Ldy1;->l()Lye4;

    move-result-object v4

    iget-object v4, v4, Lye4;->l:Lds5;

    instance-of v5, v4, Lxr5;

    if-nez v5, :cond_3

    instance-of v5, v4, Lwr5;

    if-nez v5, :cond_3

    instance-of v4, v4, Lyr5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ldy1;->l()Lye4;

    move-result-object v0

    iget-boolean v0, v0, Lye4;->i:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final w()Lvy1;
    .locals 1

    iget-object v0, p0, Ldy1;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy1;

    return-object v0
.end method

.method public final x()Lz0e;
    .locals 1

    iget-object v0, p0, Ldy1;->x0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0e;

    return-object v0
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Ldy1;->k()Lye4;

    move-result-object v0

    iget-object v0, v0, Lye4;->l:Lds5;

    instance-of v0, v0, Lcs5;

    if-eqz v0, :cond_0

    sget-object v0, Li47;->d:Li47;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ldy1;->z(Li47;)V

    return-void
.end method

.method public final z(Li47;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldy1;->W0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldy1;->Y0:Z

    invoke-virtual {p0}, Ldy1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lh47;

    invoke-direct {v1, p1}, Lh47;-><init>(Li47;)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lh47;)V

    :cond_1
    return-void
.end method
