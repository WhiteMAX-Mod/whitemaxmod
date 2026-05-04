.class public final Ln92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly82;
.implements Liu;


# static fields
.field public static final synthetic q1:[Lf09;


# instance fields
.field public final N0:Lt29;

.field public final O0:Lt29;

.field public final P0:Lt29;

.field public final Q0:Lt29;

.field public final R0:Lt29;

.field public final S0:Lt29;

.field public final T0:Lt29;

.field public final U0:Ln5i;

.field public final V0:Lt29;

.field public final W0:Lt29;

.field public final X:Lt29;

.field public final X0:Lt29;

.field public final Y:Lt29;

.field public final Y0:Lt29;

.field public final Z:Lt29;

.field public final Z0:Lt29;

.field public final a:Lx82;

.field public a1:Lwhh;

.field public final b:Lhg1;

.field public b1:Lwhh;

.field public final c:Lu92;

.field public c1:Lwhh;

.field public final d:Lt29;

.field public final d1:Lgif;

.field public final e:Lt29;

.field public volatile e1:Lk2e;

.field public final f:Lt29;

.field public f1:Z

.field public final g:Lt29;

.field public final g1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lt29;

.field public final h1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lt29;

.field public i1:Ljava/lang/Long;

.field public final j:Lt29;

.field public j1:Z

.field public final k:Lt29;

.field public final k1:Ln5i;

.field public final l:Lt29;

.field public final l1:Ljava/util/LinkedHashSet;

.field public final m:Lt29;

.field public final m1:Lglh;

.field public final n:Lt29;

.field public final n1:Lglh;

.field public final o:Lt29;

.field public final o1:Lt29;

.field public final p:Lt29;

.field public final p1:Lb92;

.field public final q:Lt29;

.field public final r:Lt29;

.field public final s:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "firstNonZeroAudioStatsJob"

    const-string v2, "getFirstNonZeroAudioStatsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln92;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln92;->q1:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lx82;Lhg1;Lu92;Lt29;Lt29;Lt29;Ln5i;Lt29;Lt29;Lt29;Lt29;)V
    .locals 2

    move-object/from16 v0, p27

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln92;->a:Lx82;

    move-object/from16 v1, p28

    iput-object v1, p0, Ln92;->b:Lhg1;

    move-object/from16 v1, p29

    iput-object v1, p0, Ln92;->c:Lu92;

    iput-object p1, p0, Ln92;->d:Lt29;

    iput-object p3, p0, Ln92;->e:Lt29;

    iput-object p4, p0, Ln92;->f:Lt29;

    iput-object p5, p0, Ln92;->g:Lt29;

    iput-object p6, p0, Ln92;->h:Lt29;

    iput-object p7, p0, Ln92;->i:Lt29;

    iput-object p8, p0, Ln92;->j:Lt29;

    iput-object p10, p0, Ln92;->k:Lt29;

    iput-object p12, p0, Ln92;->l:Lt29;

    move-object/from16 p5, p15

    iput-object p5, p0, Ln92;->m:Lt29;

    iput-object p9, p0, Ln92;->n:Lt29;

    iput-object p11, p0, Ln92;->o:Lt29;

    iput-object p13, p0, Ln92;->p:Lt29;

    move-object/from16 p6, p18

    iput-object p6, p0, Ln92;->q:Lt29;

    move-object/from16 p6, p16

    iput-object p6, p0, Ln92;->r:Lt29;

    move-object/from16 p6, p19

    iput-object p6, p0, Ln92;->s:Lt29;

    move-object/from16 p6, p20

    iput-object p6, p0, Ln92;->X:Lt29;

    iput-object p2, p0, Ln92;->Y:Lt29;

    move-object/from16 p6, p22

    iput-object p6, p0, Ln92;->Z:Lt29;

    move-object/from16 p6, p23

    iput-object p6, p0, Ln92;->N0:Lt29;

    move-object/from16 p6, p24

    iput-object p6, p0, Ln92;->O0:Lt29;

    move-object/from16 p6, p30

    iput-object p6, p0, Ln92;->P0:Lt29;

    move-object/from16 p6, p17

    iput-object p6, p0, Ln92;->Q0:Lt29;

    move-object/from16 p6, p25

    iput-object p6, p0, Ln92;->R0:Lt29;

    move-object/from16 p6, p31

    iput-object p6, p0, Ln92;->S0:Lt29;

    move-object/from16 p6, p32

    iput-object p6, p0, Ln92;->T0:Lt29;

    move-object/from16 p6, p33

    iput-object p6, p0, Ln92;->U0:Ln5i;

    move-object/from16 p6, p34

    iput-object p6, p0, Ln92;->V0:Lt29;

    move-object/from16 p6, p14

    iput-object p6, p0, Ln92;->W0:Lt29;

    move-object/from16 p6, p35

    iput-object p6, p0, Ln92;->X0:Lt29;

    move-object/from16 p6, p36

    iput-object p6, p0, Ln92;->Y0:Lt29;

    move-object/from16 p6, p37

    iput-object p6, p0, Ln92;->Z0:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p6

    iput-object p6, p0, Ln92;->d1:Lgif;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Ln92;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Ln92;->h1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Lh6;

    const/16 p7, 0x12

    invoke-direct {p6, p7}, Lh6;-><init>(I)V

    new-instance p7, Ln5i;

    invoke-direct {p7, p6}, Ln5i;-><init>(Lei7;)V

    iput-object p7, p0, Ln92;->k1:Ln5i;

    new-instance p6, Ljava/util/LinkedHashSet;

    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p6, p0, Ln92;->l1:Ljava/util/LinkedHashSet;

    sget-object p6, Lvz4;->o:Lvz4;

    invoke-static {p6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p6

    iput-object p6, p0, Ln92;->m1:Lglh;

    iput-object p6, p0, Ln92;->n1:Lglh;

    move-object/from16 p6, p26

    iput-object p6, p0, Ln92;->o1:Lt29;

    new-instance p6, Lb92;

    move-object/from16 p14, p0

    move-object/from16 p18, p1

    move-object/from16 p17, p2

    move-object p13, p6

    move-object/from16 p16, p8

    move-object/from16 p15, p9

    move-object/from16 p19, p12

    invoke-direct/range {p13 .. p19}, Lb92;-><init>(Ln92;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    move-object p2, p13

    iput-object p2, p0, Ln92;->p1:Lb92;

    invoke-interface/range {p21 .. p21}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln92;->B()Lw3d;

    move-result-object p2

    check-cast p2, Ll4d;

    iget-object p2, p2, Ll4d;->p:Lglh;

    new-instance p3, Liz;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Liz;-><init>(Lsx6;I)V

    new-instance p2, Ltz;

    const/4 p4, 0x3

    invoke-direct {p2, p4, p3}, Ltz;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lm92;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lm92;-><init>(Ln92;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final b(Ln92;Ljava/lang/Throwable;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lru/ok/android/api/core/ApiInvocationException;

    const-string v3, "can\'t start call"

    const-string v4, "CallEngineTag"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v6, v1

    check-cast v6, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v6}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lyhb;->q(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v3, v1}, Le65;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v6}, Le65;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v0, Ln92;->m1:Lglh;

    :cond_1
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvz4;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v7

    sget-object v6, Lpf6;->c:Lpf6;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v10

    iget-object v10, v10, Lvz4;->a:Liel;

    if-eqz v10, :cond_2

    invoke-static {v10}, Lgel;->c(Liel;)Z

    move-result v10

    if-ne v10, v8, :cond_2

    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v8

    invoke-virtual {v0}, Ln92;->n()Lvz4;

    move-result-object v10

    iget-object v10, v10, Lvz4;->c:Ljava/lang/String;

    move-object v11, v1

    check-cast v11, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v12

    invoke-virtual {v11}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v12, v10, v11}, Leb2;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v8, v1

    check-cast v8, Lru/ok/android/api/core/ApiInvocationException;

    invoke-static {v8}, Ltdl;->b(Lru/ok/android/api/core/ApiInvocationException;)Lpf6;

    move-result-object v8

    invoke-virtual {v0}, Ln92;->A()Lja2;

    move-result-object v10

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v9

    :goto_1
    invoke-virtual {v10, v11}, Lja2;->b(Ljava/lang/String;)V

    if-ne v8, v6, :cond_b

    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v6

    invoke-virtual {v6}, Lyof;->e()V

    goto/16 :goto_3

    :cond_4
    instance-of v10, v1, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v10, v10, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    check-cast v10, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v11

    iget-object v11, v11, Lvz4;->a:Liel;

    if-eqz v11, :cond_5

    invoke-static {v11}, Lgel;->c(Liel;)Z

    move-result v11

    if-ne v11, v8, :cond_5

    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v8

    invoke-virtual {v0}, Ln92;->n()Lvz4;

    move-result-object v11

    iget-object v11, v11, Lvz4;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v12

    invoke-virtual {v10}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v11, v13}, Leb2;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v10}, Ltdl;->b(Lru/ok/android/api/core/ApiInvocationException;)Lpf6;

    move-result-object v8

    invoke-virtual {v0}, Ln92;->A()Lja2;

    move-result-object v10

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v9

    :goto_2
    invoke-virtual {v10, v11}, Lja2;->b(Ljava/lang/String;)V

    if-ne v8, v6, :cond_b

    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v6

    invoke-virtual {v6}, Lyof;->e()V

    goto :goto_3

    :cond_7
    instance-of v6, v1, Ljava/lang/IllegalStateException;

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v10, "endpoint is null"

    invoke-static {v6, v10, v5}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v8, :cond_9

    invoke-virtual {v0}, Ln92;->A()Lja2;

    move-result-object v6

    invoke-virtual {v6, v9}, Lja2;->b(Ljava/lang/String;)V

    :cond_8
    move-object v8, v9

    goto :goto_3

    :cond_9
    instance-of v6, v1, Ljava/net/UnknownHostException;

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v6

    invoke-virtual {v6}, Lyof;->h()V

    sget-object v8, Lpf6;->e:Lpf6;

    goto :goto_3

    :cond_a
    instance-of v6, v1, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v6, :cond_8

    sget-object v8, Lpf6;->n:Lpf6;

    :cond_b
    :goto_3
    new-instance v6, Lqf6;

    if-nez v8, :cond_c

    sget-object v8, Lpf6;->d:Lpf6;

    :cond_c
    invoke-direct {v6, v8}, Lqf6;-><init>(Lpf6;)V

    const/16 v21, 0x3fff

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

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

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v22

    invoke-static/range {v7 .. v21}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v0, Ln92;->l1:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt22;

    invoke-interface {v3}, Lt22;->d()V

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Ln92;->v()Lix5;

    move-result-object v2

    invoke-virtual {v2}, Lix5;->a()Lglh;

    move-result-object v2

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_e
    const-wide/16 v2, 0x0

    :goto_5
    invoke-virtual {v0}, Ln92;->I()V

    instance-of v4, v1, Ljava/io/IOException;

    if-eqz v4, :cond_f

    new-instance v4, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v4, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v4

    :cond_f
    invoke-virtual {v0}, Ln92;->q()Lqa2;

    move-result-object v4

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v7

    iget-boolean v7, v7, Lvz4;->i:Z

    invoke-virtual {v4, v7, v5}, Lqa2;->a(ZZ)V

    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v4

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Leb2;->z(I)V

    new-instance v4, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_10
    move-object v9, v6

    :goto_6
    invoke-virtual {v0, v4, v2, v3, v9}, Ln92;->K(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    iget-object v1, v0, Ln92;->d1:Lgif;

    sget-object v2, Ln92;->q1:[Lf09;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_11

    invoke-interface {v0, v6}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    return-void
.end method

.method public static final c(Ln92;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v15, Lrf6;->a:Lrf6;

    iget-object v2, v0, Ln92;->e1:Lk2e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lk2e;->d()J

    move-result-wide v2

    iget-object v4, v0, Ln92;->Y0:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2e;

    invoke-virtual {v4, v2, v3}, Lm2e;->a(J)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Ln92;->e1:Lk2e;

    invoke-virtual {v0}, Ln92;->p()Lxf1;

    move-result-object v3

    invoke-static {v3}, Lxf1;->d(Lxf1;)V

    invoke-virtual {v0}, Ln92;->p()Lxf1;

    move-result-object v3

    invoke-virtual {v3}, Lxf1;->h()V

    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Leb2;->z(I)V

    invoke-virtual {v0}, Ln92;->v()Lix5;

    move-result-object v3

    invoke-virtual {v3}, Lix5;->a()Lglh;

    move-result-object v3

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3, v4, v2}, Ln92;->K(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    iget-object v3, v0, Ln92;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo72;

    invoke-virtual {v3}, Lo72;->b()Lrj1;

    move-result-object v3

    invoke-virtual {v3}, Lrj1;->z()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v7

    invoke-virtual {v0}, Ln92;->n()Lvz4;

    move-result-object v8

    iget-object v10, v8, Lvz4;->c:Ljava/lang/String;

    int-to-long v8, v4

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v4

    iget-object v4, v4, Lvz4;->a:Liel;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lgel;->c(Liel;)Z

    move-result v4

    if-ne v4, v6, :cond_2

    move v12, v6

    goto :goto_1

    :cond_2
    move v12, v5

    :goto_1
    const-string v11, "VIDEO"

    invoke-virtual/range {v7 .. v12}, Leb2;->y(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v3}, Lrj1;->B()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v7

    invoke-virtual {v0}, Ln92;->n()Lvz4;

    move-result-object v4

    iget-object v10, v4, Lvz4;->c:Ljava/lang/String;

    int-to-long v8, v3

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v3

    iget-object v3, v3, Lvz4;->a:Liel;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lgel;->c(Liel;)Z

    move-result v3

    if-ne v3, v6, :cond_4

    move v12, v6

    goto :goto_2

    :cond_4
    move v12, v5

    :goto_2
    const-string v11, "SCREENSHARE"

    invoke-virtual/range {v7 .. v12}, Leb2;->y(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v0}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Ln92;->v()Lix5;

    move-result-object v4

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v7

    iget-boolean v7, v7, Lvz4;->i:Z

    if-nez v7, :cond_9

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v7

    iget-boolean v7, v7, Lvz4;->h:Z

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, v0, Ln92;->i1:Ljava/lang/Long;

    if-eqz v7, :cond_7

    iget-object v8, v0, Ln92;->P0:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwp4;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v8, v8, Lwp4;->a:Ldi4;

    invoke-virtual {v8, v9, v10}, Ldi4;->g(J)Z

    move-result v8

    goto :goto_3

    :cond_7
    move v8, v5

    :goto_3
    if-eqz v7, :cond_8

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v9

    if-nez v9, :cond_8

    if-nez v8, :cond_8

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Ln92;->q:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lla2;

    invoke-virtual {v9, v7, v8, v4}, Lla2;->c(JLjava/lang/String;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v3, v1, v4}, Ln92;->P(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lix5;)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v0, v3, v1, v4}, Ln92;->P(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lix5;)V

    :goto_5
    invoke-virtual {v0}, Ln92;->v()Lix5;

    move-result-object v4

    invoke-virtual {v4}, Lix5;->b()V

    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v4

    invoke-virtual {v4}, Lyof;->j()V

    iget-object v4, v0, Ln92;->h:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpe1;

    invoke-virtual {v4, v5}, Lpe1;->d(Z)V

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v4, :cond_c

    iget-object v4, v0, Ln92;->m1:Lglh;

    :cond_a
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvz4;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v7

    new-instance v3, Lqf6;

    sget-object v8, Lpf6;->a:Lpf6;

    invoke-direct {v3, v8}, Lqf6;-><init>(Lpf6;)V

    const/16 v21, 0x3fff

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

    move-object/from16 v20, v3

    invoke-static/range {v7 .. v21}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v6, :cond_b

    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v1

    invoke-virtual {v1}, Lyof;->h()V

    :cond_b
    :goto_6
    move/from16 v20, v5

    goto/16 :goto_11

    :cond_c
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v4, :cond_e

    iget-object v4, v0, Ln92;->m1:Lglh;

    :cond_d
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvz4;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v7

    new-instance v3, Lqf6;

    sget-object v8, Lpf6;->l:Lpf6;

    invoke-direct {v3, v8}, Lqf6;-><init>(Lpf6;)V

    const/16 v21, 0x3fff

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

    move-object/from16 v20, v3

    invoke-static/range {v7 .. v21}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v6, :cond_b

    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v1

    invoke-virtual {v1}, Lyof;->e()V

    goto :goto_6

    :cond_e
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v4, :cond_10

    iget-object v4, v0, Ln92;->m1:Lglh;

    :cond_f
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvz4;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v6

    new-instance v3, Lqf6;

    sget-object v7, Lpf6;->b:Lpf6;

    invoke-direct {v3, v7}, Lqf6;-><init>(Lpf6;)V

    const/16 v20, 0x3fff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v6 .. v20}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v1

    invoke-virtual {v1}, Lyof;->e()V

    goto/16 :goto_6

    :cond_10
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-nez v4, :cond_1f

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    if-eqz v4, :cond_11

    :goto_7
    move/from16 v20, v5

    goto/16 :goto_f

    :cond_11
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v4, :cond_1c

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v4, :cond_1c

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v4, :cond_1c

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v4, :cond_12

    goto/16 :goto_d

    :cond_12
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v4, :cond_17

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v4, :cond_17

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v4, :cond_17

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v4, :cond_17

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v4, :cond_15

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    :goto_8
    iget-object v4, v0, Ln92;->m1:Lglh;

    :cond_16
    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvz4;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v7

    new-instance v6, Lqf6;

    sget-object v8, Lpf6;->e:Lpf6;

    invoke-direct {v6, v8}, Lqf6;-><init>(Lpf6;)V

    const/16 v21, 0x3fff

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

    move-object/from16 v20, v6

    invoke-static/range {v7 .. v21}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v3

    invoke-virtual {v1, v4, v3}, Leb2;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v1

    invoke-virtual {v1}, Lyof;->h()V

    goto/16 :goto_6

    :cond_17
    :goto_9
    iget-object v3, v0, Ln92;->m1:Lglh;

    :cond_18
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvz4;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v6

    iget-boolean v7, v6, Lvz4;->i:Z

    if-eqz v7, :cond_19

    new-instance v7, Lqf6;

    sget-object v8, Lpf6;->m:Lpf6;

    invoke-direct {v7, v8}, Lqf6;-><init>(Lpf6;)V

    :goto_a
    move-object/from16 v29, v7

    goto :goto_c

    :cond_19
    iget-boolean v7, v6, Lvz4;->h:Z

    if-eqz v7, :cond_1a

    move-object/from16 v29, v15

    goto :goto_c

    :cond_1a
    new-instance v7, Lqf6;

    instance-of v8, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v8, :cond_1b

    move-object v8, v1

    check-cast v8, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v8, :cond_1b

    sget-object v8, Lpf6;->n:Lpf6;

    goto :goto_b

    :cond_1b
    sget-object v8, Lpf6;->d:Lpf6;

    :goto_b
    invoke-direct {v7, v8}, Lqf6;-><init>(Lpf6;)V

    goto :goto_a

    :goto_c
    const/16 v28, 0x0

    const/16 v30, 0x3fff

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v30}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v1

    invoke-virtual {v1}, Lyof;->j()V

    goto/16 :goto_6

    :cond_1c
    :goto_d
    iget-object v3, v0, Ln92;->m1:Lglh;

    :goto_e
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvz4;

    move-object v6, v2

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v2

    const/4 v14, 0x0

    const/16 v16, 0x3fff

    move-object v7, v3

    const/4 v3, 0x0

    move-object v8, v4

    move v9, v5

    const-wide/16 v4, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static/range {v2 .. v16}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object/from16 v1, p1

    instance-of v0, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-nez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ln92;->C()Lyof;

    move-result-object v0

    invoke-virtual {v0}, Lyof;->h()V

    :cond_1d
    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v1, p1

    move-object v3, v0

    move/from16 v5, v20

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto :goto_e

    :cond_1f
    move-object/from16 v0, p0

    goto/16 :goto_7

    :goto_f
    iget-object v1, v0, Ln92;->m1:Lglh;

    :cond_20
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvz4;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v5

    iget-object v4, v5, Lvz4;->n:Lxf6;

    instance-of v4, v4, Lwf6;

    if-eqz v4, :cond_21

    new-instance v4, Lqf6;

    sget-object v6, Lpf6;->g:Lpf6;

    invoke-direct {v4, v6}, Lqf6;-><init>(Lpf6;)V

    const/16 v19, 0x3fff

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

    move-object/from16 v18, v4

    invoke-static/range {v5 .. v19}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v4

    goto :goto_10

    :cond_21
    new-instance v4, Lqf6;

    sget-object v6, Lpf6;->f:Lpf6;

    invoke-direct {v4, v6}, Lqf6;-><init>(Lpf6;)V

    const/16 v19, 0x3fff

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

    move-object/from16 v18, v4

    invoke-static/range {v5 .. v19}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v4

    :goto_10
    invoke-virtual {v1, v2, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v1

    invoke-virtual {v1}, Lyof;->h()V

    :cond_22
    :goto_11
    iget-object v1, v0, Ln92;->l1:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt22;

    invoke-interface {v2}, Lt22;->d()V

    goto :goto_12

    :cond_23
    move/from16 v20, v5

    :cond_24
    iget-object v1, v0, Ln92;->d1:Lgif;

    sget-object v2, Ln92;->q1:[Lf09;

    aget-object v2, v2, v20

    invoke-virtual {v1, v0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_25

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_25
    return-void
.end method

.method public static final d(Ln92;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ln92;->m1:Lglh;

    :cond_0
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvz4;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v4

    iget-boolean v3, v4, Lvz4;->i:Z

    if-nez v3, :cond_1

    iget-boolean v3, v4, Lvz4;->j:Z

    if-eqz v3, :cond_b

    :cond_1
    iget-boolean v3, v4, Lvz4;->f:Z

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0, v5}, Ln92;->Q(Z)V

    :cond_2
    invoke-virtual {v0}, Ln92;->t()Lwt4;

    move-result-object v3

    invoke-virtual {v3}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    sget-object v3, Lt36;->a:Lt36;

    :cond_4
    iget-boolean v7, v4, Lvz4;->i:Z

    if-nez v7, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_6

    iget-object v7, v0, Ln92;->e1:Lk2e;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lk2e;->d()J

    move-result-wide v7

    iget-object v9, v0, Ln92;->Y0:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm2e;

    invoke-virtual {v9, v7, v8}, Lm2e;->a(J)V

    :cond_5
    iget-object v7, v0, Ln92;->Y0:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm2e;

    const-wide/16 v8, 0x20

    invoke-virtual {v7, v8, v9}, Lm2e;->c(J)V

    invoke-static {v8, v9}, Lk2e;->a(J)Lk2e;

    move-result-object v7

    iput-object v7, v0, Ln92;->e1:Lk2e;

    iput-object v6, v0, Ln92;->i1:Ljava/lang/Long;

    move v13, v5

    goto :goto_1

    :cond_6
    iget-boolean v6, v4, Lvz4;->i:Z

    move v13, v6

    :goto_1
    iget-boolean v6, v4, Lvz4;->e:Z

    if-nez v6, :cond_7

    invoke-virtual {v0, v3}, Ln92;->G(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v10, v5

    goto :goto_2

    :cond_7
    iget-boolean v3, v4, Lvz4;->e:Z

    move v10, v3

    :goto_2
    iget-boolean v3, v4, Lvz4;->e:Z

    if-ne v10, v3, :cond_8

    iget-boolean v3, v4, Lvz4;->i:Z

    if-eq v13, v3, :cond_a

    :cond_8
    if-eqz v13, :cond_9

    :goto_3
    move v11, v5

    goto :goto_4

    :cond_9
    iget-boolean v5, v4, Lvz4;->g:Z

    goto :goto_3

    :goto_4
    const/16 v17, 0x0

    const/16 v18, 0x7eaf

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v4

    :cond_a
    invoke-virtual {v1, v2, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final A()Lja2;
    .locals 1

    iget-object v0, p0, Ln92;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja2;

    return-object v0
.end method

.method public final B()Lw3d;
    .locals 1

    iget-object v0, p0, Ln92;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3d;

    return-object v0
.end method

.method public final C()Lyof;
    .locals 1

    iget-object v0, p0, Ln92;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyof;

    return-object v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Ln92;->Z:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->M()Z

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

.method public final E(Lvv7;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Le65;->i:Lajc;

    const-string v3, "CallEngineTag"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ln92;->w()Llg8;

    move-result-object v5

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v6

    iget-object v6, v6, Lvz4;->n:Lxf6;

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

    invoke-virtual {v2, v4, v3, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ln92;->p()Lxf1;

    move-result-object v2

    invoke-static {v2}, Lxf1;->d(Lxf1;)V

    invoke-virtual {v0}, Ln92;->p()Lxf1;

    move-result-object v2

    invoke-virtual {v2}, Lxf1;->h()V

    invoke-virtual {v0}, Ln92;->w()Llg8;

    move-result-object v2

    iget-boolean v4, v2, Llg8;->c:Z

    if-eqz v4, :cond_4

    iget v2, v2, Llg8;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const-string v1, "hangup(): SDK not ready, early decline \u2014 hiding UI immediately"

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln92;->w()Llg8;

    move-result-object v1

    sget-object v2, Ljg8;->a:Ljg8;

    iput-object v2, v1, Llg8;->b:Lkg8;

    iget-object v2, v0, Ln92;->m1:Lglh;

    :cond_2
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvz4;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v4

    sget-object v17, Lrf6;->a:Lrf6;

    const/16 v18, 0x3fff

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

    invoke-static/range {v4 .. v18}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ln92;->l1:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt22;

    invoke-interface {v2}, Lt22;->d()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v1

    invoke-virtual {v1}, Lyof;->j()V

    iget-object v1, v0, Ln92;->Y:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh12;

    iget-object v2, v0, Ln92;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    check-cast v1, Lk12;

    invoke-virtual {v1, v2}, Lk12;->d(Landroid/app/Application;)V

    return-void

    :cond_4
    iget-object v2, v0, Ln92;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ln92;->j1:Z

    invoke-virtual {v0}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lf9b;

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lf9b;-><init>(IZ)V

    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Lf9b;->F(Lvv7;)V

    :cond_5
    invoke-virtual {v3}, Lf9b;->t()Luv7;

    move-result-object v1

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Luv7;)V

    :cond_6
    return-void
.end method

.method public final F(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln92;->h1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Ln92;->m()Lvz4;

    move-result-object p1

    iget-object p1, p1, Lvz4;->n:Lxf6;

    instance-of p1, p1, Lwf6;

    if-eqz p1, :cond_1

    sget-object p1, Lvv7;->e:Lvv7;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ln92;->E(Lvv7;)V

    return-void
.end method

.method public final G(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Ln92;->t()Lwt4;

    move-result-object v0

    invoke-virtual {v0}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu3d;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lcv1;

    move-result-object v0

    invoke-static {v0}, Lu3d;->c(Lcv1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

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

    invoke-static {v1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H()Z
    .locals 3

    invoke-virtual {p0}, Ln92;->n()Lvz4;

    move-result-object v0

    iget-boolean v0, v0, Lvz4;->i:Z

    invoke-virtual {p0}, Ln92;->B()Lw3d;

    move-result-object v1

    check-cast v1, Ll4d;

    iget-object v1, v1, Ll4d;->p:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3d;

    iget-boolean v1, v1, Lx3d;->h:Z

    invoke-virtual {p0}, Ln92;->B()Lw3d;

    move-result-object v2

    check-cast v2, Ll4d;

    iget-object v2, v2, Ll4d;->p:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3d;

    iget-object v2, v2, Lx3d;->a:Ln3d;

    iget-object v2, v2, Ln3d;->a:Lev1;

    invoke-interface {v2}, Lev1;->isScreenCaptureEnabled()Z

    move-result v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ln92;->e1:Lk2e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2e;->d()J

    move-result-wide v3

    iget-object v0, v1, Ln92;->Y0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2e;

    invoke-virtual {v0, v3, v4}, Lm2e;->a(J)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Ln92;->e1:Lk2e;

    invoke-virtual {v1}, Ln92;->p()Lxf1;

    move-result-object v0

    invoke-virtual {v0}, Lxf1;->h()V

    iget-object v0, v1, Ln92;->c1:Lwhh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, Ln92;->c1:Lwhh;

    iget-object v0, v1, Ln92;->a1:Lwhh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v1, Ln92;->a1:Lwhh;

    invoke-virtual {v1}, Ln92;->o()Lef1;

    move-result-object v0

    check-cast v0, Lsf1;

    invoke-virtual {v0}, Lsf1;->b()Lglh;

    move-result-object v0

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lze1;

    iget-object v0, v1, Ln92;->Y:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh12;

    iget-object v5, v1, Ln92;->d:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    check-cast v0, Lk12;

    invoke-virtual {v0, v5}, Lk12;->d(Landroid/app/Application;)V

    iget-object v0, v1, Ln92;->V0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsf;

    invoke-virtual {v0, v1}, Lxsf;->e(Liu;)V

    invoke-virtual {v1}, Ln92;->A()Lja2;

    move-result-object v0

    iget-object v5, v1, Ln92;->p1:Lb92;

    invoke-virtual {v0, v5}, Lja2;->c(Lp32;)V

    invoke-virtual {v1}, Ln92;->A()Lja2;

    move-result-object v0

    iget-object v5, v1, Ln92;->o:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4d;

    invoke-virtual {v0, v5}, Lja2;->c(Lp32;)V

    invoke-virtual {v1}, Ln92;->A()Lja2;

    move-result-object v0

    iget-object v5, v1, Ln92;->R0:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lua1;

    invoke-virtual {v0, v5}, Lja2;->c(Lp32;)V

    invoke-virtual {v1}, Ln92;->A()Lja2;

    move-result-object v0

    iget-object v5, v1, Ln92;->W0:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxo1;

    invoke-virtual {v0, v5}, Lja2;->c(Lp32;)V

    iget-object v0, v1, Ln92;->b1:Lwhh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v1, Ln92;->b1:Lwhh;

    const/4 v5, 0x0

    iput-boolean v5, v1, Ln92;->f1:Z

    invoke-virtual {v1}, Ln92;->C()Lyof;

    move-result-object v0

    invoke-virtual {v0}, Lyof;->j()V

    iget-object v0, v1, Ln92;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio5;

    iget-object v6, v0, Lio5;->e:Lwhh;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v0, Lio5;->e:Lwhh;

    iget-object v0, v0, Lio5;->d:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    invoke-interface {v0}, Lclb;->g()V

    iget-object v0, v1, Ln92;->o:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4d;

    check-cast v0, Lo4d;

    invoke-virtual {v0}, Lo4d;->clear()V

    iget-object v0, v1, Ln92;->p:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa2;

    invoke-virtual {v0}, Lpa2;->c()V

    iget-object v0, v1, Ln92;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc1;

    check-cast v0, Luc1;

    iget-object v0, v0, Luc1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkd0;->release()V

    :cond_5
    const-string v0, "CallAudioController"

    const-string v6, "CallAudioController released"

    invoke-static {v0, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln92;->v()Lix5;

    move-result-object v0

    invoke-virtual {v0}, Lix5;->b()V

    invoke-virtual {v1}, Ln92;->o()Lef1;

    move-result-object v0

    check-cast v0, Lsf1;

    invoke-virtual {v0}, Lsf1;->f()V

    iget-object v0, v1, Ln92;->Q0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3g;

    invoke-virtual {v0}, La3g;->a()V

    iget-object v0, v1, Ln92;->R0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    check-cast v0, Lrb1;

    invoke-virtual {v0}, Lrb1;->d()V

    iget-object v0, v1, Ln92;->W0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo1;

    check-cast v0, Lap1;

    invoke-virtual {v0}, Lap1;->c()V

    invoke-virtual {v1}, Ln92;->t()Lwt4;

    move-result-object v0

    invoke-virtual {v0}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Ln92;->A()Lja2;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    iget-object v7, v1, Ln92;->r:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln3g;

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

    invoke-static {v2, v6, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v1, Ln92;->r:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3g;

    invoke-static {v0}, Ln3g;->e(Ln3g;)V

    invoke-virtual {v1}, Ln92;->t()Lwt4;

    move-result-object v0

    iget-object v0, v0, Lwt4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln92;->B()Lw3d;

    move-result-object v0

    check-cast v0, Ll4d;

    invoke-virtual {v0}, Ll4d;->a()V

    iget-object v0, v1, Ln92;->m1:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz4;

    iget-object v2, v2, Lvz4;->k:Lf1e;

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    sget-object v7, Lf1e;->e:Lf1e;

    invoke-static {}, Lmel;->f()Lf1e;

    move-result-object v7

    invoke-virtual {v2, v7}, Lf1e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvz4;

    iget-object v8, v7, Lvz4;->n:Lxf6;

    instance-of v9, v8, Lqf6;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lqf6;

    goto :goto_1

    :cond_8
    move-object v9, v3

    :goto_1
    if-eqz v9, :cond_9

    iget-object v9, v9, Lqf6;->a:Lpf6;

    goto :goto_2

    :cond_9
    move-object v9, v3

    :goto_2
    sget-object v10, Lpf6;->c:Lpf6;

    if-ne v9, v10, :cond_a

    move v9, v6

    goto :goto_3

    :cond_a
    move v9, v5

    :goto_3
    iget-object v10, v7, Lvz4;->a:Liel;

    iget-boolean v11, v7, Lvz4;->i:Z

    if-nez v11, :cond_b

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    move-object v10, v3

    :goto_4
    iget-object v7, v7, Lvz4;->c:Ljava/lang/String;

    new-instance v9, Lf1e;

    invoke-direct {v9, v7, v10, v8, v4}, Lf1e;-><init>(Ljava/lang/String;Liel;Lxf6;Lze1;)V

    sget-object v11, Lvz4;->o:Lvz4;

    const/16 v24, 0x0

    const/16 v25, 0x7bff

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

    move-object/from16 v21, v9

    invoke-static/range {v11 .. v25}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_5
    iget-object v0, v1, Ln92;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Ln92;->h1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Ln92;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    invoke-virtual {v0}, Lo72;->a()V

    iget-object v0, v1, Ln92;->X0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns1;

    invoke-virtual {v0}, Lns1;->a()V

    invoke-virtual {v1}, Ln92;->w()Llg8;

    move-result-object v0

    iput v6, v0, Llg8;->a:I

    iput-object v3, v0, Llg8;->b:Lkg8;

    iput-boolean v5, v0, Llg8;->c:Z

    return-void
.end method

.method public final J()V
    .locals 8

    invoke-virtual {p0}, Ln92;->n()Lvz4;

    move-result-object v0

    iget-object v2, v0, Lvz4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ln92;->n()Lvz4;

    move-result-object v0

    iget-object v0, v0, Lvz4;->a:Liel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liel;->a()Z

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
    invoke-virtual {p0}, Ln92;->r()Leb2;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "ANSWERED"

    invoke-static/range {v1 .. v7}, Leb2;->q(Leb2;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public final K(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Ln92;->n()Lvz4;

    move-result-object v0

    iget-object v2, v0, Lvz4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ln92;->n()Lvz4;

    move-result-object v0

    iget-boolean v0, v0, Lvz4;->h:Z

    invoke-virtual {p0}, Ln92;->n()Lvz4;

    move-result-object v1

    iget-boolean v1, v1, Lvz4;->i:Z

    invoke-virtual {p0}, Ln92;->n()Lvz4;

    move-result-object v3

    iget-object v3, v3, Lvz4;->a:Liel;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Liel;->a()Z

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

    iget-object p1, p0, Ln92;->O0:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    sget-object v3, Laad;->i:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Laad;->d([Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Ln92;->r()Leb2;

    move-result-object v1

    const/16 v7, 0x10

    move-wide v4, v5

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Leb2;->q(Leb2;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_f
    move-object v6, v10

    invoke-virtual {p0}, Ln92;->r()Leb2;

    move-result-object v5

    if-eqz v1, :cond_10

    sget-object v0, Lxa2;->c:Lxa2;

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    sget-object v0, Lxa2;->b:Lxa2;

    goto :goto_7

    :cond_11
    sget-object v0, Lxa2;->a:Lxa2;

    :goto_7
    invoke-virtual {v5, v0}, Leb2;->B(Lxa2;)V

    invoke-virtual {p0}, Ln92;->r()Leb2;

    move-result-object v1

    invoke-virtual {p0}, Ln92;->m()Lvz4;

    move-result-object v0

    iget-object v0, v0, Lvz4;->a:Liel;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lgel;->c(Liel;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    move v8, v4

    goto :goto_8

    :cond_12
    move v8, v5

    :goto_8
    iget-object v0, p0, Ln92;->h1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v9

    move-object v7, p1

    move-object v4, v2

    move-object v5, v3

    move-wide v2, p2

    invoke-virtual/range {v1 .. v9}, Leb2;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Ln92;->V0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsf;

    invoke-virtual {v0, p0}, Lxsf;->d(Liu;)V

    invoke-virtual {p0}, Ln92;->A()Lja2;

    move-result-object v0

    iget-object v1, p0, Ln92;->p1:Lb92;

    invoke-virtual {v0, v1}, Lja2;->d(Lp32;)V

    invoke-virtual {p0}, Ln92;->A()Lja2;

    move-result-object v0

    iget-object v1, p0, Ln92;->o:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4d;

    invoke-virtual {v0, v1}, Lja2;->d(Lp32;)V

    invoke-virtual {p0}, Ln92;->A()Lja2;

    move-result-object v0

    iget-object v1, p0, Ln92;->R0:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua1;

    invoke-virtual {v0, v1}, Lja2;->d(Lp32;)V

    invoke-virtual {p0}, Ln92;->A()Lja2;

    move-result-object v0

    iget-object v1, p0, Ln92;->W0:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo1;

    invoke-virtual {v0, v1}, Lja2;->d(Lp32;)V

    new-instance v0, Lf92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf92;-><init>(Ln92;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ln92;->a:Lx82;

    invoke-static {v3, v1, v1, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p0, Ln92;->b1:Lwhh;

    return-void
.end method

.method public final M(Lkw1;)V
    .locals 5

    invoke-virtual {p0}, Ln92;->w()Llg8;

    move-result-object v0

    iget-object v0, v0, Llg8;->b:Lkg8;

    instance-of v0, v0, Ljg8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lkw1;->getConversationId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "incoming call skipped: waiting for SDK to finish after early decline (push="

    const-string v4, ")"

    invoke-static {v3, p1, v4}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "CallEngineTag"

    invoke-virtual {v0, v2, v3, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Ln92;->a:Lx82;

    iget-object v2, p0, Ln92;->X:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->c()Llo9;

    move-result-object v2

    invoke-virtual {v2}, Llo9;->getImmediate()Llo9;

    move-result-object v2

    new-instance v3, Lh92;

    invoke-direct {v3, p0, p1, v1}, Lh92;-><init>(Ln92;Lkw1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final N(Lnih;)V
    .locals 8

    invoke-virtual {p0}, Ln92;->w()Llg8;

    move-result-object v0

    iget-object v0, v0, Llg8;->b:Lkg8;

    instance-of v0, v0, Ljg8;

    const-string v1, "CallEngineTag"

    if-eqz v0, :cond_0

    const-string p1, "outgoing call skipped: waiting for SDK to finish after early decline"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lnih;->a()Lmih;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln92;->h(Lmih;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "outgoing call can\'t start because call already started."

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ln92;->r()Leb2;

    move-result-object v0

    sget-object v1, Lxa2;->a:Lxa2;

    invoke-virtual {v0, v1}, Leb2;->B(Lxa2;)V

    invoke-virtual {p0}, Ln92;->r()Leb2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leb2;->z(I)V

    invoke-virtual {p0}, Ln92;->q()Lqa2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqa2;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ln92;->l(Lkw1;Z)V

    new-instance v0, Lyff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lz82;

    invoke-direct {v5, p0, p1, v0, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Le71;

    invoke-direct {v6, p0}, Le71;-><init>(Ln92;)V

    invoke-virtual {p1}, Lnih;->a()Lmih;

    move-result-object v1

    instance-of v2, v1, Lkih;

    move-object v3, v1

    iget-object v1, p0, Ln92;->b:Lhg1;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Lkih;

    invoke-virtual {v2}, Lkih;->a()Lv32;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v5, v6}, Lhg1;->a(Lv32;Lnih;Lz82;Le71;)Lgg1;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v2, v3, Liih;

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, Liih;

    invoke-virtual {v2}, Liih;->a()Lt32;

    move-result-object v2

    invoke-virtual {p1}, Lnih;->b()Z

    move-result v4

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhg1;->b(Lt32;Lnih;ZLz82;Le71;)Lgg1;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v4, p1

    instance-of p1, v3, Ljih;

    if-eqz p1, :cond_4

    move-object p1, v3

    check-cast p1, Ljih;

    invoke-virtual {p1}, Ljih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljih;->c()Z

    move-result v3

    invoke-virtual {p1}, Ljih;->d()Z

    move-result p1

    move-object v7, v6

    move-object v6, v5

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lhg1;->d(Ljava/lang/String;ZLnih;ZLz82;Le71;)Lgg1;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of p1, v3, Llih;

    if-eqz p1, :cond_8

    move-object p1, v3

    check-cast p1, Llih;

    invoke-virtual {p1}, Llih;->a()Liel;

    move-result-object v2

    instance-of v3, v2, Lv32;

    if-eqz v3, :cond_5

    check-cast v2, Lv32;

    invoke-virtual {v1, v2, v4, v5, v6}, Lhg1;->a(Lv32;Lnih;Lz82;Le71;)Lgg1;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v3, v2, Lt32;

    if-eqz v3, :cond_6

    check-cast v2, Lt32;

    move-object v3, v4

    invoke-virtual {p1}, Llih;->b()Z

    move-result v4

    invoke-virtual/range {v1 .. v6}, Lhg1;->b(Lt32;Lnih;ZLz82;Le71;)Lgg1;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v3, v2, Lu32;

    if-eqz v3, :cond_7

    check-cast v2, Lu32;

    move-object v3, v2

    invoke-virtual {v3}, Lu32;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lu32;->e()Z

    move-result v3

    invoke-virtual {p1}, Llih;->b()Z

    move-result p1

    move-object v7, v6

    move-object v6, v5

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lhg1;->d(Ljava/lang/String;ZLnih;ZLz82;Le71;)Lgg1;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ln92;->k(Lgg1;)V

    iput-object p1, v0, Lyff;->a:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final O(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Ln92;->r()Leb2;

    move-result-object v0

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    :goto_0
    invoke-static {p2}, Lnw0;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Leb2;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lix5;)V
    .locals 8

    iget-object v0, p0, Ln92;->U0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4f;

    invoke-virtual {p0}, Ln92;->m()Lvz4;

    move-result-object v1

    iget-boolean v5, v1, Lvz4;->f:Z

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v6

    iget-object v1, p0, Ln92;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    move-object v2, v0

    check-cast v2, Le4f;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Le4f;->a(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lix5;ZZZ)Z

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

    invoke-static {p2, v0}, Lj04;->r0(Ljava/lang/Iterable;I)I

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
    sget-object p3, Lt36;->a:Lt36;

    :cond_2
    iget-object p2, p0, Ln92;->q:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lla2;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ln92;->m()Lvz4;

    move-result-object v1

    iget-object v1, v1, Lvz4;->a:Liel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lgel;->c(Liel;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-boolean v4, p0, Ln92;->f1:Z

    if-nez v4, :cond_4

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {p2, v0, v1, v2, p3}, Lla2;->a(Ljava/lang/String;ZZLjava/util/List;)Z

    return-void
.end method

.method public final Q(Z)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v2

    iget-object v2, v2, Lvz4;->a:Liel;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lgel;->c(Liel;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v5

    iget-boolean v5, v5, Lvz4;->f:Z

    sget-object v19, Luf6;->a:Luf6;

    iget-object v6, v0, Ln92;->m1:Lglh;

    if-nez p1, :cond_2

    if-eqz v5, :cond_2

    :goto_1
    invoke-virtual {v6}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvz4;

    move-object v7, v6

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0x3fdf

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

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

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v3, v21

    const/16 v22, 0x0

    invoke-static/range {v6 .. v20}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    const/16 v22, 0x0

    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isMeInWaitingRoom()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    :goto_3
    move v5, v4

    goto :goto_6

    :cond_6
    :goto_4
    move/from16 v5, v22

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :goto_6
    const/4 v6, 0x0

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Lu3d;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lcv1;

    move-result-object v7

    iget-wide v7, v7, Lcv1;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v6

    :goto_7
    iput-object v7, v0, Ln92;->i1:Ljava/lang/Long;

    :cond_a
    if-nez v5, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, Ln92;->v()Lix5;

    move-result-object v5

    invoke-virtual {v5}, Lix5;->c()V

    sget-object v5, Ln92;->q1:[Lf09;

    aget-object v7, v5, v22

    iget-object v8, v0, Ln92;->d1:Lgif;

    invoke-virtual {v8, v0, v7}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus8;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lus8;->isActive()Z

    move-result v7

    if-ne v7, v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v7

    iget-boolean v7, v7, Lvz4;->i:Z

    if-nez v7, :cond_d

    new-instance v7, Ld92;

    invoke-direct {v7, v0, v6}, Ld92;-><init>(Ln92;Lkotlin/coroutines/Continuation;)V

    iget-object v9, v0, Ln92;->a:Lx82;

    sget-object v10, Ltv4;->b:Ltv4;

    invoke-static {v9, v6, v10, v7, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v4

    aget-object v5, v5, v22

    invoke-virtual {v8, v0, v5, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v2

    invoke-virtual {v0}, Ln92;->n()Lvz4;

    move-result-object v4

    iget-object v4, v4, Lvz4;->c:Ljava/lang/String;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Leb2;->n(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvz4;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0x3fdf

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v20}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Leb2;->z(I)V

    iget-object v1, v0, Ln92;->o:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4d;

    check-cast v1, Lo4d;

    invoke-virtual {v1}, Lo4d;->rebindParticipantViews()V

    :cond_f
    :goto_9
    return-void
.end method

.method public final e(Lt22;)V
    .locals 1

    iget-object v0, p0, Ln92;->l1:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(J)V
    .locals 0

    invoke-virtual {p0}, Ln92;->C()Lyof;

    move-result-object p1

    invoke-virtual {p1}, Lyof;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ln92;->C()Lyof;

    move-result-object p1

    invoke-virtual {p1}, Lyof;->j()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lli9;->d:Lli9;

    sget-object v3, Le65;->i:Lajc;

    const/4 v4, 0x0

    const-string v5, "CallEngineTag"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ln92;->w()Llg8;

    move-result-object v6

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v7

    iget-object v7, v7, Lvz4;->n:Lxf6;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v8

    iget-boolean v8, v8, Lvz4;->h:Z

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

    invoke-virtual {v3, v2, v5, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ln92;->w()Llg8;

    move-result-object v3

    iget-boolean v6, v3, Llg8;->c:Z

    if-eqz v6, :cond_5

    iget v3, v3, Llg8;->a:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "answer(): early accept (isVideo="

    const-string v7, ")"

    invoke-static {v6, v7, v1}, Ltog;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ln92;->w()Llg8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lig8;

    invoke-direct {v3, v1}, Lig8;-><init>(Z)V

    iput-object v3, v2, Llg8;->b:Lkg8;

    invoke-virtual {v0}, Ln92;->J()V

    iget-object v2, v0, Ln92;->m1:Lglh;

    :cond_4
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvz4;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x7fbf

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

    invoke-static/range {v4 .. v18}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ln92;->p()Lxf1;

    move-result-object v1

    invoke-virtual {v1}, Lxf1;->c()V

    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v1

    invoke-virtual {v1}, Lyof;->j()V

    return-void

    :cond_5
    invoke-virtual {v0}, Ln92;->J()V

    invoke-virtual {v0}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    iget-object v2, v0, Ln92;->m1:Lglh;

    :cond_6
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvz4;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x7fbf

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

    invoke-static/range {v5 .. v19}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ln92;->p()Lxf1;

    move-result-object v2

    invoke-virtual {v2}, Lxf1;->c()V

    iget-object v2, v0, Ln92;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe1;

    invoke-virtual {v2, v1}, Lpe1;->d(Z)V

    :cond_7
    return-void
.end method

.method public final h(Lmih;)Z
    .locals 8

    invoke-virtual {p0}, Ln92;->m()Lvz4;

    move-result-object v0

    iget-object v0, v0, Lvz4;->a:Liel;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Liih;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lt32;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Liih;

    invoke-virtual {v2}, Liih;->a()Lt32;

    move-result-object v2

    invoke-virtual {v2}, Lt32;->c()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Lt32;

    invoke-virtual {v2}, Lt32;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    instance-of v2, p1, Lkih;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lv32;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lkih;

    invoke-virtual {v2}, Lkih;->a()Lv32;

    move-result-object v2

    invoke-virtual {v2}, Lv32;->c()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Lv32;

    invoke-virtual {v2}, Lv32;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    return v3

    :cond_2
    instance-of v2, p1, Ljih;

    if-eqz v2, :cond_3

    instance-of v4, v0, Lu32;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ljih;

    invoke-virtual {v4}, Ljih;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lynb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lu32;

    invoke-virtual {v5}, Lu32;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lynb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Lt32;

    if-eqz v0, :cond_4

    check-cast p1, Ljih;

    invoke-virtual {p1}, Ljih;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lynb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ln92;->m()Lvz4;

    move-result-object v0

    iget-object v0, v0, Lvz4;->d:Ljava/lang/String;

    invoke-static {v0}, Lynb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final i(Lgg1;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "CallEngineTag"

    const-string v2, "init prepared conversation"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v2

    iget-object v2, v2, Lvz4;->k:Lf1e;

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v3

    iget-object v3, v3, Lvz4;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v4

    iget-object v4, v4, Lvz4;->k:Lf1e;

    const-string v5, " active="

    const-string v6, " previousCallState="

    const-string v7, "Call already destroyed, release all: prepared="

    invoke-static {v7, v2, v5, v3, v6}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln92;->I()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ln92;->w()Llg8;

    move-result-object v2

    iget-object v2, v2, Llg8;->b:Lkg8;

    instance-of v2, v2, Ljg8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v2, "User declined before SDK ready, hangup and release"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln92;->w()Llg8;

    move-result-object v1

    iput-object v4, v1, Llg8;->b:Lkg8;

    iget-object v1, v0, Ln92;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lf9b;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lf9b;-><init>(IZ)V

    sget-object v3, Lvv7;->c:Lvv7;

    invoke-virtual {v2, v3}, Lf9b;->F(Lvv7;)V

    invoke-virtual {v2}, Lf9b;->t()Luv7;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Luv7;)V

    :cond_1
    invoke-virtual {v0}, Ln92;->I()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ln92;->w()Llg8;

    move-result-object v2

    iget-boolean v2, v2, Llg8;->c:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Ln92;->l1:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt22;

    invoke-interface {v5}, Lt22;->l()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v2

    iget-object v2, v2, Lvz4;->n:Lxf6;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v7

    iget-boolean v7, v7, Lvz4;->h:Z

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v8

    iget-boolean v8, v8, Lvz4;->g:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "doAfterCallPrepared: callState="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", isIncoming="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isAccepted="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v1, v7, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lgg1;->a()Liel;

    move-result-object v5

    invoke-static {v5}, Lgel;->c(Liel;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lgg1;->d()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v8

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v7

    if-nez v7, :cond_7

    move v9, v3

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ln92;->o()Lef1;

    move-result-object v7

    check-cast v7, Lsf1;

    invoke-virtual {v7}, Lsf1;->b()Lglh;

    move-result-object v7

    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lze1;

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Ln92;->w()Llg8;

    move-result-object v8

    iget-boolean v8, v8, Llg8;->c:Z

    if-eqz v8, :cond_8

    const-string v7, "doAfterCallPrepared incoming UI already shown early, skipping show"

    invoke-static {v1, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v7, v3

    goto :goto_4

    :cond_8
    const-string v8, "doAfterCallPrepared show incoming"

    invoke-static {v1, v8}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Ln92;->q:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lla2;

    invoke-virtual/range {p1 .. p1}, Lgg1;->a()Liel;

    move-result-object v10

    invoke-virtual {v10}, Liel;->a()Z

    move-result v10

    invoke-virtual {v8, v7, v10}, Lla2;->b(Lze1;Z)Z

    move-result v7

    goto :goto_4

    :cond_9
    const-string v7, "doAfterCallPrepared answer"

    invoke-static {v1, v7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    goto :goto_3

    :goto_4
    if-nez v7, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in doAfterCallPrepared cuz of !canStartCall"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v7, v0, Ln92;->c1:Lwhh;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lr0;->isActive()Z

    move-result v7

    if-ne v7, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ln92;->o()Lef1;

    move-result-object v7

    check-cast v7, Lsf1;

    invoke-virtual {v7}, Lsf1;->b()Lglh;

    move-result-object v7

    new-instance v8, Lfp0;

    const/16 v10, 0x18

    invoke-direct {v8, v7, v10}, Lfp0;-><init>(Lsx6;I)V

    new-instance v7, Lcb1;

    const/4 v10, 0x4

    invoke-direct {v7, v10}, Lcb1;-><init>(I)V

    invoke-static {v8, v7}, Lph7;->C(Lsx6;Lui7;)Lso5;

    move-result-object v7

    new-instance v8, Lj92;

    invoke-direct {v8, v0, v4}, Lj92;-><init>(Ln92;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lg07;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v8, v11}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v7, v0, Ln92;->X:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt8i;

    check-cast v7, Luec;

    invoke-virtual {v7}, Luec;->c()Llo9;

    move-result-object v7

    invoke-static {v10, v7}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v7

    iget-object v8, v0, Ln92;->a:Lx82;

    invoke-static {v7, v8}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v7

    iput-object v7, v0, Ln92;->c1:Lwhh;

    :goto_5
    if-eqz v9, :cond_d

    invoke-virtual {v0}, Ln92;->D()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Ln92;->w()Llg8;

    move-result-object v7

    iget-boolean v7, v7, Llg8;->c:Z

    if-nez v7, :cond_e

    :cond_c
    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v7

    invoke-virtual {v7}, Lyof;->i()V

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lgg1;->a()Liel;

    move-result-object v7

    instance-of v7, v7, Lv32;

    if-eqz v7, :cond_f

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v2, Lvf6;->a:Lvf6;

    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v7

    invoke-virtual {v7}, Lyof;->d()V

    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Leb2;->z(I)V

    :cond_e
    :goto_6
    move-object/from16 v21, v2

    goto :goto_8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lgg1;->a()Liel;

    move-result-object v7

    instance-of v7, v7, Lv32;

    if-nez v7, :cond_e

    instance-of v7, v2, Lwf6;

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2, v7}, Leb2;->z(I)V

    sget-object v2, Luf6;->a:Luf6;

    :goto_7
    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v7

    invoke-virtual {v7}, Lyof;->j()V

    goto :goto_6

    :goto_8
    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v2

    invoke-virtual {v0}, Ln92;->A()Lja2;

    move-result-object v7

    invoke-interface {v2, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    iget-object v6, v0, Ln92;->r:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3g;

    invoke-interface {v2, v6}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    iget-object v2, v0, Ln92;->r:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3g;

    check-cast v2, Lw3g;

    invoke-virtual {v2}, Lw3g;->d()V

    if-nez v5, :cond_11

    iget-object v2, v0, Ln92;->W0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo1;

    check-cast v2, Lap1;

    invoke-virtual {v2}, Lap1;->d()V

    :cond_11
    iget-object v2, v0, Ln92;->m1:Lglh;

    :cond_12
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvz4;

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lgg1;->a()Liel;

    move-result-object v7

    invoke-static {v7}, Lgel;->c(Liel;)Z

    move-result v7

    if-nez v7, :cond_13

    move v14, v3

    goto :goto_9

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v7

    invoke-virtual {v0, v7}, Ln92;->G(Ljava/util/Collection;)Z

    move-result v7

    move v14, v7

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lgg1;->a()Liel;

    move-result-object v7

    instance-of v9, v7, Lu32;

    if-eqz v9, :cond_14

    check-cast v7, Lu32;

    goto :goto_a

    :cond_14
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v9

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    invoke-virtual {v7}, Lu32;->d()Ljava/lang/String;

    move-result-object v9

    :cond_15
    invoke-static {v7, v9}, Lu32;->c(Lu32;Ljava/lang/String;)Lu32;

    move-result-object v7

    :goto_b
    move-object v9, v7

    goto :goto_c

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lgg1;->a()Liel;

    move-result-object v7

    goto :goto_b

    :goto_c
    const/16 v20, 0x0

    const/16 v22, 0x3fe2

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v22}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v2, v0, Ln92;->k:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio5;

    iget-object v6, v2, Lio5;->e:Lwhh;

    if-eqz v6, :cond_17

    invoke-virtual {v6, v4}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    iput-object v4, v2, Lio5;->e:Lwhh;

    iget-object v6, v2, Lio5;->d:Ln5i;

    invoke-virtual {v6}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclb;

    invoke-interface {v6}, Lclb;->g()V

    iget-object v6, v2, Lio5;->a:Lx82;

    iget-object v7, v2, Lio5;->c:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt8i;

    check-cast v7, Luec;

    invoke-virtual {v7}, Luec;->a()Ljv4;

    move-result-object v7

    new-instance v8, Lho5;

    invoke-direct {v8, v2, v4}, Lho5;-><init>(Lio5;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    invoke-static {v6, v7, v4, v8, v9}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v6

    iput-object v6, v2, Lio5;->e:Lwhh;

    invoke-virtual/range {p1 .. p1}, Lgg1;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Lgg1;->a()Liel;

    move-result-object v2

    invoke-virtual {v2}, Liel;->a()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    if-eqz v5, :cond_1a

    :cond_19
    iget-object v2, v0, Ln92;->O0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    sget-object v6, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Laad;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OUT_OF_CALL"

    invoke-virtual {v2, v6, v7, v5}, Leb2;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1a
    if-eqz v5, :cond_1b

    iget-object v2, v0, Ln92;->O0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    sget-object v6, Laad;->i:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Laad;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AFTER_INITIATION"

    invoke-virtual {v2, v6, v7, v5}, Leb2;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1b
    invoke-virtual {v0}, Ln92;->q()Lqa2;

    move-result-object v2

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v5

    iget-boolean v5, v5, Lvz4;->i:Z

    invoke-virtual {v2, v5, v3}, Lqa2;->a(ZZ)V

    invoke-virtual {v0}, Ln92;->w()Llg8;

    move-result-object v2

    iget-object v3, v2, Llg8;->b:Lkg8;

    iput-object v4, v2, Llg8;->b:Lkg8;

    instance-of v2, v3, Lig8;

    if-eqz v2, :cond_1c

    move-object v4, v3

    check-cast v4, Lig8;

    :cond_1c
    if-eqz v4, :cond_1e

    const-string v2, "doAfterCallPrepared: executing early accept"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    return-void

    :cond_1d
    const-string v2, "doAfterCallPrepared: currentConversation is null, cannot answer"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final k(Lgg1;)V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual/range {p1 .. p1}, Lgg1;->a()Liel;

    move-result-object v2

    invoke-static {v2}, Lgel;->c(Liel;)Z

    move-result v7

    invoke-virtual {v0}, Ln92;->w()Llg8;

    move-result-object v2

    iget-boolean v2, v2, Llg8;->c:Z

    const/4 v3, 0x0

    const-string v4, "CallEngineTag"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v0, Ln92;->m1:Lglh;

    :goto_0
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvz4;

    move v9, v3

    invoke-virtual {v0}, Ln92;->m()Lvz4;

    move-result-object v3

    move-object v10, v4

    invoke-virtual/range {p1 .. p1}, Lgg1;->a()Liel;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v11

    invoke-interface {v11}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v12

    invoke-interface {v12}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v12

    move-object v13, v8

    move-object v8, v12

    move v12, v7

    move-object v7, v11

    invoke-virtual/range {p1 .. p1}, Lgg1;->d()Z

    move-result v11

    const/16 v16, 0x0

    const/16 v17, 0x7e72

    move v14, v5

    move-object v15, v6

    const-wide/16 v5, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v23, v19

    move-object/from16 v0, v20

    invoke-static/range {v3 .. v17}, Lvz4;->a(Lvz4;Liel;JLjava/lang/String;Ljava/lang/String;ZZZZLf1e;ZZLxf6;I)Lvz4;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Ln92;->D()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v13, v23

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "startIncomingCall ringtone but without telecom"

    move-object/from16 v13, v23

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v13, v2, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln92;->C()Lyof;

    move-result-object v0

    invoke-virtual {v0}, Lyof;->i()V

    goto :goto_2

    :cond_2
    move-object/from16 v13, v23

    :goto_2
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Ln92;->m()Lvz4;

    move-result-object v2

    iget-object v2, v2, Lvz4;->n:Lxf6;

    invoke-virtual/range {p0 .. p0}, Ln92;->m()Lvz4;

    move-result-object v3

    iget-boolean v3, v3, Lvz4;->g:Z

    invoke-virtual/range {p0 .. p0}, Ln92;->m()Lvz4;

    move-result-object v4

    iget-boolean v4, v4, Lvz4;->h:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doBeforeCallPrepared (early): stateAfter="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isAcceptedAfter="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isIncomingAfter="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v13, v2, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    move v7, v12

    move-object/from16 v4, v23

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v13, v4

    move v12, v7

    iget-object v2, v0, Ln92;->m1:Lglh;

    :cond_7
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lvz4;

    invoke-virtual/range {p1 .. p1}, Lgg1;->a()Liel;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lgg1;->d()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lgg1;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Lgg1;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    iget-boolean v11, v3, Lvz4;->m:Z

    new-instance v3, Lvz4;

    move v7, v12

    const/16 v12, 0xe32

    move v9, v7

    invoke-direct/range {v3 .. v12}, Lvz4;-><init>(Liel;Ljava/lang/String;Ljava/lang/String;ZZZZZI)V

    move v12, v7

    invoke-virtual {v2, v14, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ln92;->L()V

    :goto_5
    invoke-virtual {v0}, Ln92;->t()Lwt4;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lgg1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    iget-object v2, v2, Lwt4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lgg1;->d()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lgg1;->a()Liel;

    move-result-object v2

    invoke-static {v2}, Lgel;->c(Liel;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ln92;->C()Lyof;

    move-result-object v2

    invoke-virtual {v2}, Lyof;->d()V

    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Leb2;->z(I)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lgg1;->a()Liel;

    move-result-object v2

    instance-of v3, v2, Lt32;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ln92;->o()Lef1;

    move-result-object v3

    check-cast v2, Lt32;

    invoke-virtual {v2}, Lt32;->c()J

    move-result-wide v4

    check-cast v3, Lsf1;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v5, v14, v15}, Lsf1;->g(JZLjava/lang/Integer;)V

    goto :goto_6

    :cond_a
    const/4 v14, 0x1

    instance-of v3, v2, Lv32;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ln92;->o()Lef1;

    move-result-object v3

    check-cast v2, Lv32;

    invoke-virtual {v2}, Lv32;->c()J

    move-result-wide v4

    check-cast v3, Lsf1;

    invoke-virtual {v3, v4, v5}, Lsf1;->i(J)V

    goto :goto_6

    :cond_b
    instance-of v3, v2, Lu32;

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Ln92;->o()Lef1;

    move-result-object v3

    check-cast v2, Lu32;

    invoke-virtual {v2}, Lu32;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lu32;->e()Z

    move-result v2

    check-cast v3, Lsf1;

    invoke-virtual {v3, v4, v2}, Lsf1;->h(Ljava/lang/String;Z)V

    :goto_6
    invoke-virtual {v0}, Ln92;->B()Lw3d;

    move-result-object v2

    check-cast v2, Ll4d;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v2, Ll4d;->p:Lglh;

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3d;

    iget-object v4, v4, Lx3d;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const-string v5, "Call prepare participant state, current participants size="

    invoke-static {v4, v5}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ParticipantsRepository"

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v5, v4, v15}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object v1, v2, Ll4d;->j:Lw1h;

    sget v3, Ldx5;->d:I

    sget-object v3, Ljx5;->c:Ljx5;

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v3}, Lyyk;->Y(JLjx5;)J

    move-result-wide v6

    new-instance v8, Lcb1;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lcb1;-><init>(I)V

    invoke-static {v1, v6, v7, v8}, Le65;->d(Lsx6;JLui7;)La4;

    move-result-object v1

    new-instance v6, La4d;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v2, v9}, La4d;-><init>(La4;Ll4d;I)V

    invoke-static {v6}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v1

    new-instance v6, Lwj5;

    const/16 v7, 0x12

    invoke-direct {v6, v1, v7, v2}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lc4d;

    invoke-direct {v1}, Lc4d;-><init>()V

    new-instance v8, Liy6;

    invoke-direct {v8, v6, v1}, Liy6;-><init>(Lsx6;Lyi7;)V

    iget-object v1, v2, Ll4d;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    invoke-static {v8, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    iget-object v6, v2, Ll4d;->a:Lx82;

    invoke-static {v1, v6}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v1

    iget-object v6, v2, Ll4d;->n:Lgif;

    sget-object v8, Ll4d;->q:[Lf09;

    aget-object v8, v8, v9

    invoke-virtual {v6, v2, v8, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v1, v2, Ll4d;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt4;

    invoke-virtual {v1}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v6

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_f

    iget-object v1, v2, Ll4d;->h:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v6, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_f
    iget-object v1, v2, Ll4d;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3g;

    invoke-virtual {v1}, La3g;->d()Lglh;

    move-result-object v1

    new-instance v6, Lg4d;

    const/4 v15, 0x0

    invoke-direct {v6, v2, v15}, Lg4d;-><init>(Ll4d;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lg07;

    invoke-direct {v8, v1, v6, v14}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v1, v2, Ll4d;->a:Lx82;

    invoke-static {v8, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v1

    iput-object v1, v2, Ll4d;->k:Lwhh;

    iget-object v1, v2, Ll4d;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    invoke-virtual {v1}, Lwj4;->a()Lsx6;

    move-result-object v1

    new-instance v6, Lil4;

    invoke-direct {v6, v1, v7}, Lil4;-><init>(Lsx6;I)V

    new-instance v1, Lib1;

    const/16 v7, 0x10

    invoke-direct {v1, v7, v6}, Lib1;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lyyk;->Y(JLjx5;)J

    move-result-wide v3

    new-instance v5, Lcb1;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lcb1;-><init>(I)V

    invoke-static {v1, v3, v4, v5}, Le65;->d(Lsx6;JLui7;)La4;

    move-result-object v1

    new-instance v3, La4d;

    invoke-direct {v3, v1, v2, v14}, La4d;-><init>(La4;Ll4d;I)V

    new-instance v1, Lh4d;

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15}, Lh4d;-><init>(Ll4d;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v3, v1, v14}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v1, v2, Ll4d;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    iget-object v3, v2, Ll4d;->a:Lx82;

    invoke-static {v1, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v1

    iput-object v1, v2, Ll4d;->l:Lwhh;

    iget-object v1, v0, Ln92;->R0:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua1;

    check-cast v1, Lrb1;

    invoke-virtual {v1}, Lrb1;->n()V

    invoke-virtual {v0}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v12, :cond_11

    :cond_10
    iget-object v2, v0, Ln92;->j:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc1;

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v2, Luc1;

    iget-object v2, v2, Luc1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd0;

    if-eqz v2, :cond_11

    invoke-interface {v2, v3}, Lkd0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_11
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

    invoke-static {v13, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v12, :cond_13

    const-wide/16 v1, 0x20

    goto :goto_9

    :cond_13
    const-wide/16 v1, 0x10

    :goto_9
    iget-object v3, v0, Ln92;->Y0:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2e;

    invoke-virtual {v3, v1, v2}, Lm2e;->c(J)V

    invoke-static {v1, v2}, Lk2e;->a(J)Lk2e;

    move-result-object v1

    iput-object v1, v0, Ln92;->e1:Lk2e;

    return-void

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final l(Lkw1;Z)V
    .locals 6

    sget-object v0, Lli9;->d:Lli9;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    const-string v3, "CallEngineTag"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " doBeforeCreateConversation push="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isIncoming="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ln92;->p:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa2;

    invoke-virtual {v1}, Lpa2;->k()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkw1;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ln92;->o()Lef1;

    move-result-object v1

    check-cast v1, Lsf1;

    invoke-virtual {v1, p1}, Lsf1;->e(Lkw1;)V

    :cond_2
    invoke-virtual {p0}, Ln92;->D()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "startCallService: direct start (Telecom disabled or API < 31)"

    invoke-static {v3, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln92;->Y:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh12;

    iget-object p2, p0, Ln92;->d:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    check-cast p1, Lk12;

    invoke-virtual {p1, p2, p0}, Lk12;->c(Landroid/app/Application;Ln92;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Ln92;->p()Lxf1;

    move-result-object p1

    invoke-virtual {p1}, Lxf1;->g()V

    invoke-virtual {p0}, Ln92;->p()Lxf1;

    move-result-object p1

    new-instance v1, La92;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, La92;-><init>(Ln92;I)V

    invoke-virtual {p1, v1}, Lxf1;->k(La92;)V

    invoke-virtual {p0}, Ln92;->p()Lxf1;

    move-result-object p1

    new-instance v1, La92;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, La92;-><init>(Ln92;I)V

    invoke-virtual {p1, v1}, Lxf1;->o(La92;)V

    invoke-virtual {p0}, Ln92;->p()Lxf1;

    move-result-object p1

    new-instance v1, La92;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, La92;-><init>(Ln92;I)V

    invoke-virtual {p1, v1}, Lxf1;->m(La92;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ln92;->p()Lxf1;

    move-result-object p1

    new-instance v1, Ll;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lxf1;->j(Ll;)V

    invoke-virtual {p0}, Ln92;->p()Lxf1;

    move-result-object p1

    new-instance v1, La92;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, La92;-><init>(Ln92;I)V

    invoke-virtual {p1, v1}, Lxf1;->n(La92;)V

    invoke-virtual {p0}, Ln92;->p()Lxf1;

    move-result-object p1

    new-instance v1, La92;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, La92;-><init>(Ln92;I)V

    invoke-virtual {p1, v1}, Lxf1;->l(La92;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ln92;->p()Lxf1;

    move-result-object p1

    invoke-virtual {p1}, Lxf1;->a()Z

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ln92;->Z:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    iget-object v1, p1, Lyn6;->k:Lpm6;

    sget-object v4, Lyn6;->L2:[Lf09;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v1, p1, v4}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Ln92;->p()Lxf1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxf1;->f(Landroid/net/Uri;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_8

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {p1, v1}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "startCallService: Telecom failed, direct fallback (isIncoming="

    const-string v5, ")"

    invoke-static {v4, v5, p2}, Ltog;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v3, p2, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Ln92;->Y:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh12;

    iget-object p2, p0, Ln92;->d:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    check-cast p1, Lk12;

    invoke-virtual {p1, p2, p0}, Lk12;->c(Landroid/app/Application;Ln92;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Ln92;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc1;

    check-cast p1, Luc1;

    iget-object p2, p1, Luc1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfb1;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, Lfb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p1, Luc1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    const-string v1, "CallAudioController prepared: delegate="

    invoke-static {v1, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallAudioController"

    invoke-virtual {p2, v0, v1, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Ln92;->C()Lyof;

    move-result-object p1

    invoke-virtual {p1}, Lyof;->c()V

    return-void
.end method

.method public final m()Lvz4;
    .locals 1

    iget-object v0, p0, Ln92;->m1:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz4;

    return-object v0
.end method

.method public final n()Lvz4;
    .locals 1

    iget-object v0, p0, Ln92;->n1:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz4;

    return-object v0
.end method

.method public final o()Lef1;
    .locals 1

    iget-object v0, p0, Ln92;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef1;

    return-object v0
.end method

.method public final p()Lxf1;
    .locals 1

    iget-object v0, p0, Ln92;->Z0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf1;

    return-object v0
.end method

.method public final q()Lqa2;
    .locals 1

    iget-object v0, p0, Ln92;->T0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa2;

    return-object v0
.end method

.method public final r()Leb2;
    .locals 1

    iget-object v0, p0, Ln92;->N0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    return-object v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Ln92;->r:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3g;

    invoke-interface {v0}, Ln3g;->p()Lx3g;

    move-result-object v0

    invoke-virtual {v0}, Lx3g;->b()Lm3g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm3g;->a()Lcv1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ln92;->B()Lw3d;

    move-result-object v1

    check-cast v1, Ll4d;

    invoke-virtual {v1}, Ll4d;->c()Ln3d;

    move-result-object v1

    iget-object v1, v1, Ln3d;->a:Lev1;

    invoke-interface {v1}, Lev1;->getId()Lcv1;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Lwt4;
    .locals 1

    iget-object v0, p0, Ln92;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt4;

    return-object v0
.end method

.method public final u()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1

    invoke-virtual {p0}, Ln92;->t()Lwt4;

    move-result-object v0

    invoke-virtual {v0}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lix5;
    .locals 1

    iget-object v0, p0, Ln92;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix5;

    return-object v0
.end method

.method public final w()Llg8;
    .locals 1

    iget-object v0, p0, Ln92;->k1:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg8;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget-boolean v0, p0, Ln92;->j1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln92;->n()Lvz4;

    move-result-object v0

    iget-object v0, v0, Lvz4;->n:Lxf6;

    instance-of v1, v0, Lrf6;

    if-nez v1, :cond_1

    instance-of v1, v0, Lqf6;

    if-nez v1, :cond_1

    instance-of v0, v0, Lsf6;

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

.method public final y()Z
    .locals 6

    invoke-virtual {p0}, Ln92;->t()Lwt4;

    move-result-object v0

    invoke-virtual {v0}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Ln92;->t()Lwt4;

    move-result-object v3

    invoke-virtual {v3}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Ln92;->n()Lvz4;

    move-result-object v4

    iget-object v4, v4, Lvz4;->n:Lxf6;

    instance-of v5, v4, Lrf6;

    if-nez v5, :cond_4

    instance-of v5, v4, Lqf6;

    if-nez v5, :cond_4

    instance-of v4, v4, Lsf6;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ln92;->n()Lvz4;

    move-result-object v0

    iget-boolean v0, v0, Lvz4;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ln92;->w()Llg8;

    move-result-object v0

    iget-object v0, v0, Llg8;->b:Lkg8;

    instance-of v0, v0, Lig8;

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final z()Z
    .locals 6

    invoke-virtual {p0}, Ln92;->w()Llg8;

    move-result-object v0

    iget-boolean v1, v0, Llg8;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Llg8;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln92;->w()Llg8;

    move-result-object v0

    iget-object v0, v0, Llg8;->b:Lkg8;

    instance-of v0, v0, Lig8;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ln92;->t()Lwt4;

    move-result-object v0

    invoke-virtual {v0}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Ln92;->t()Lwt4;

    move-result-object v3

    invoke-virtual {v3}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Ln92;->n()Lvz4;

    move-result-object v4

    iget-object v4, v4, Lvz4;->n:Lxf6;

    instance-of v5, v4, Lrf6;

    if-nez v5, :cond_4

    instance-of v5, v4, Lqf6;

    if-nez v5, :cond_4

    instance-of v4, v4, Lsf6;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ln92;->n()Lvz4;

    move-result-object v0

    iget-boolean v0, v0, Lvz4;->i:Z

    if-nez v0, :cond_4

    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method
