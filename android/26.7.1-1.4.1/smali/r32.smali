.class public final Lr32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc32;
.implements Lot;


# static fields
.field public static final synthetic j1:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lxk8;

.field public final D0:Lxk8;

.field public final E0:Lxk8;

.field public final F0:Lxk8;

.field public final G0:Lxk8;

.field public final H0:Lxk8;

.field public final I0:Lxk8;

.field public final J0:Lxk8;

.field public final K0:Lxk8;

.field public final L0:Lxk8;

.field public final M0:Lxk8;

.field public final N0:Lxk8;

.field public final O0:Lxk8;

.field public final P0:Lxk8;

.field public final Q0:Lxk8;

.field public final R0:Lxk8;

.field public final S0:Lb7h;

.field public final T0:Lxk8;

.field public final U0:Lxk8;

.field public V0:Likg;

.field public W0:Likg;

.field public final X:Lxk8;

.field public X0:Likg;

.field public final Y:Lxk8;

.field public final Y0:Lmlj;

.field public final Z:Lxk8;

.field public Z0:Z

.field public final a:Lb32;

.field public final a1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lwb1;

.field public final b1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ly32;

.field public c1:Ljava/lang/Long;

.field public final d:Lxk8;

.field public d1:Z

.field public final e1:Ljava/util/LinkedHashSet;

.field public final f1:Llng;

.field public final g1:Llng;

.field public final h1:Lxk8;

.field public final i1:Le32;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "firstNonZeroAudioStatsJob"

    const-string v2, "getFirstNonZeroAudioStatsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr32;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr32;->j1:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lb32;Lwb1;Ly32;Lxk8;Lxk8;Lxk8;Lxk8;Lb7h;Lxk8;)V
    .locals 2

    move-object/from16 v0, p28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr32;->a:Lb32;

    move-object/from16 v1, p29

    iput-object v1, p0, Lr32;->b:Lwb1;

    move-object/from16 v1, p30

    iput-object v1, p0, Lr32;->c:Ly32;

    iput-object p1, p0, Lr32;->d:Lxk8;

    iput-object p3, p0, Lr32;->o:Lxk8;

    iput-object p4, p0, Lr32;->X:Lxk8;

    iput-object p5, p0, Lr32;->Y:Lxk8;

    iput-object p6, p0, Lr32;->Z:Lxk8;

    iput-object p7, p0, Lr32;->v0:Lxk8;

    iput-object p8, p0, Lr32;->w0:Lxk8;

    iput-object p10, p0, Lr32;->x0:Lxk8;

    iput-object p12, p0, Lr32;->y0:Lxk8;

    move-object/from16 p5, p15

    iput-object p5, p0, Lr32;->z0:Lxk8;

    iput-object p9, p0, Lr32;->A0:Lxk8;

    iput-object p11, p0, Lr32;->B0:Lxk8;

    iput-object p13, p0, Lr32;->C0:Lxk8;

    move-object/from16 p6, p18

    iput-object p6, p0, Lr32;->D0:Lxk8;

    move-object/from16 p6, p16

    iput-object p6, p0, Lr32;->E0:Lxk8;

    move-object/from16 p6, p19

    iput-object p6, p0, Lr32;->F0:Lxk8;

    move-object/from16 p6, p20

    iput-object p6, p0, Lr32;->G0:Lxk8;

    iput-object p2, p0, Lr32;->H0:Lxk8;

    move-object/from16 p6, p22

    iput-object p6, p0, Lr32;->I0:Lxk8;

    move-object/from16 p6, p23

    iput-object p6, p0, Lr32;->J0:Lxk8;

    move-object/from16 p6, p24

    iput-object p6, p0, Lr32;->K0:Lxk8;

    move-object/from16 p6, p25

    iput-object p6, p0, Lr32;->L0:Lxk8;

    move-object/from16 p6, p31

    iput-object p6, p0, Lr32;->M0:Lxk8;

    move-object/from16 p6, p32

    iput-object p6, p0, Lr32;->N0:Lxk8;

    move-object/from16 p6, p17

    iput-object p6, p0, Lr32;->O0:Lxk8;

    move-object/from16 p6, p26

    iput-object p6, p0, Lr32;->P0:Lxk8;

    move-object/from16 p6, p33

    iput-object p6, p0, Lr32;->Q0:Lxk8;

    move-object/from16 p6, p34

    iput-object p6, p0, Lr32;->R0:Lxk8;

    move-object/from16 p6, p35

    iput-object p6, p0, Lr32;->S0:Lb7h;

    move-object/from16 p6, p36

    iput-object p6, p0, Lr32;->T0:Lxk8;

    move-object/from16 p6, p14

    iput-object p6, p0, Lr32;->U0:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p6

    iput-object p6, p0, Lr32;->Y0:Lmlj;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lr32;->a1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lr32;->b1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Ljava/util/LinkedHashSet;

    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p6, p0, Lr32;->e1:Ljava/util/LinkedHashSet;

    sget-object p6, Loo4;->m:Loo4;

    invoke-static {p6}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p6

    iput-object p6, p0, Lr32;->f1:Llng;

    iput-object p6, p0, Lr32;->g1:Llng;

    move-object/from16 p6, p27

    iput-object p6, p0, Lr32;->h1:Lxk8;

    new-instance p6, Le32;

    move-object/from16 p14, p0

    move-object/from16 p18, p1

    move-object/from16 p17, p2

    move-object p13, p6

    move-object/from16 p16, p8

    move-object/from16 p15, p9

    move-object/from16 p19, p12

    invoke-direct/range {p13 .. p19}, Le32;-><init>(Lr32;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    move-object p2, p13

    iput-object p2, p0, Lr32;->i1:Le32;

    invoke-interface/range {p21 .. p21}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcob;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr32;->z()Lgfc;

    move-result-object p2

    check-cast p2, Lvfc;

    iget-object p2, p2, Lvfc;->C0:Llng;

    new-instance p3, Li7;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Li7;-><init>(Lij6;I)V

    new-instance p2, Lem0;

    invoke-direct {p2, p3, p4}, Lem0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lq32;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lq32;-><init>(Lr32;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ltl6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final b(Lr32;Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CallEngineTag"

    const-string v5, "can\'t start call"

    invoke-static {v4, v1, v5, v3}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lr32;->f1:Llng;

    :cond_0
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Loo4;

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v6

    instance-of v5, v1, Lru/ok/android/api/core/ApiInvocationException;

    sget-object v7, Lo36;->c:Lo36;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v5

    iget-object v5, v5, Loo4;->a:Lv8k;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lt8k;->a(Lv8k;)Z

    move-result v5

    if-ne v5, v8, :cond_1

    invoke-virtual {v0}, Lr32;->q()Lh52;

    move-result-object v5

    invoke-virtual {v0}, Lr32;->n()Loo4;

    move-result-object v8

    iget-object v8, v8, Loo4;->c:Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v10}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v11

    invoke-virtual {v10}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v11, v8, v10}, Lh52;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-static {v5}, Lh8k;->a(Lru/ok/android/api/core/ApiInvocationException;)Lo36;

    move-result-object v5

    invoke-virtual {v0}, Lr32;->y()Ll42;

    move-result-object v8

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-object v10, v9

    :goto_0
    invoke-virtual {v8, v10}, Ll42;->b(Ljava/lang/String;)V

    if-ne v5, v7, :cond_a

    invoke-virtual {v0}, Lr32;->A()Lnve;

    move-result-object v7

    invoke-virtual {v7}, Lnve;->e()V

    goto/16 :goto_2

    :cond_3
    instance-of v5, v1, Lru/ok/android/externcalls/sdk/api/ExternApiException;

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v10

    iget-object v10, v10, Loo4;->a:Lv8k;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lt8k;->a(Lv8k;)Z

    move-result v10

    if-ne v10, v8, :cond_4

    invoke-virtual {v0}, Lr32;->q()Lh52;

    move-result-object v8

    invoke-virtual {v0}, Lr32;->n()Loo4;

    move-result-object v10

    iget-object v10, v10, Loo4;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v11

    invoke-virtual {v5}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v10, v12}, Lh52;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v5}, Lh8k;->a(Lru/ok/android/api/core/ApiInvocationException;)Lo36;

    move-result-object v5

    invoke-virtual {v0}, Lr32;->y()Ll42;

    move-result-object v8

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v9

    :goto_1
    invoke-virtual {v8, v10}, Ll42;->b(Ljava/lang/String;)V

    if-ne v5, v7, :cond_a

    invoke-virtual {v0}, Lr32;->A()Lnve;

    move-result-object v7

    invoke-virtual {v7}, Lnve;->e()V

    goto :goto_2

    :cond_6
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v7, "endpoint is null"

    invoke-static {v5, v7, v2}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_8

    invoke-virtual {v0}, Lr32;->y()Ll42;

    move-result-object v5

    invoke-virtual {v5, v9}, Ll42;->b(Ljava/lang/String;)V

    :cond_7
    move-object v5, v9

    goto :goto_2

    :cond_8
    instance-of v5, v1, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lr32;->A()Lnve;

    move-result-object v5

    invoke-virtual {v5}, Lnve;->h()V

    sget-object v5, Lo36;->o:Lo36;

    goto :goto_2

    :cond_9
    instance-of v5, v1, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v5, :cond_7

    sget-object v5, Lo36;->A0:Lo36;

    :cond_a
    :goto_2
    new-instance v7, Lp36;

    if-nez v5, :cond_b

    sget-object v5, Lo36;->d:Lo36;

    :cond_b
    invoke-direct {v7, v5}, Lp36;-><init>(Lo36;)V

    const/16 v17, 0xfff

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object v5, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v0, Lr32;->e1:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx1;

    invoke-interface {v4}, Lcx1;->d()V

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lr32;->u()Lnl5;

    move-result-object v3

    invoke-virtual {v3}, Lnl5;->a()Llng;

    move-result-object v3

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_d
    const-wide/16 v3, 0x0

    :goto_4
    invoke-virtual {v0}, Lr32;->F()V

    instance-of v6, v1, Ljava/io/IOException;

    if-eqz v6, :cond_e

    new-instance v6, Lone/me/calls/impl/model/CallCreateException;

    invoke-direct {v6, v1}, Lone/me/calls/impl/model/CallCreateException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v6

    :cond_e
    iget-object v6, v0, Lr32;->I0:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lem4;

    const-string v7, "ONEME-6833"

    invoke-virtual {v6, v7, v1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lr32;->p()Ls42;

    move-result-object v6

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v7

    iget-boolean v7, v7, Loo4;->i:Z

    invoke-virtual {v6, v7, v2}, Ls42;->a(ZZ)V

    invoke-virtual {v0}, Lr32;->q()Lh52;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lh52;->z(I)V

    new-instance v6, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v6, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_f
    move-object v9, v5

    :goto_5
    invoke-virtual {v0, v6, v3, v4, v9}, Lr32;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    iget-object v1, v0, Lr32;->Y0:Lmlj;

    sget-object v3, Lr32;->j1:[Lki8;

    aget-object v2, v3, v2

    invoke-virtual {v1, v0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    if-eqz v0, :cond_10

    invoke-interface {v0, v5}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    return-void
.end method

.method public static final d(Lr32;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr32;->f1:Llng;

    invoke-virtual {v0}, Lr32;->q()Lh52;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lh52;->z(I)V

    invoke-virtual {v0}, Lr32;->u()Lnl5;

    move-result-object v3

    invoke-virtual {v3}, Lnl5;->a()Llng;

    move-result-object v3

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lr32;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V

    iget-object v3, v0, Lr32;->Y:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu12;

    invoke-virtual {v3}, Lu12;->b()Lt12;

    move-result-object v3

    invoke-virtual {v3}, Lt12;->a()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lr32;->q()Lh52;

    move-result-object v8

    invoke-virtual {v0}, Lr32;->n()Loo4;

    move-result-object v9

    iget-object v11, v9, Loo4;->c:Ljava/lang/String;

    int-to-long v9, v4

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v4

    iget-object v4, v4, Loo4;->a:Lv8k;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lt8k;->a(Lv8k;)Z

    move-result v4

    if-ne v4, v7, :cond_1

    move v13, v7

    goto :goto_1

    :cond_1
    move v13, v6

    :goto_1
    const-string v12, "VIDEO"

    invoke-virtual/range {v8 .. v13}, Lh52;->y(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v3}, Lt12;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lr32;->q()Lh52;

    move-result-object v8

    invoke-virtual {v0}, Lr32;->n()Loo4;

    move-result-object v4

    iget-object v11, v4, Loo4;->c:Ljava/lang/String;

    int-to-long v9, v3

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v3

    iget-object v3, v3, Loo4;->a:Lv8k;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lt8k;->a(Lv8k;)Z

    move-result v3

    if-ne v3, v7, :cond_3

    move v13, v7

    goto :goto_2

    :cond_3
    move v13, v6

    :goto_2
    const-string v12, "SCREENSHARE"

    invoke-virtual/range {v8 .. v13}, Lh52;->y(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v0}, Lr32;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lr32;->u()Lnl5;

    move-result-object v4

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v8

    iget-boolean v8, v8, Loo4;->i:Z

    if-nez v8, :cond_8

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v8

    iget-boolean v8, v8, Loo4;->h:Z

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lr32;->c1:Ljava/lang/Long;

    if-eqz v8, :cond_6

    iget-object v9, v0, Lr32;->N0:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li84;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Li84;->g(J)Z

    move-result v9

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_3
    if-eqz v8, :cond_7

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v10

    if-nez v10, :cond_7

    if-nez v9, :cond_7

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lr32;->D0:Lxk8;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln42;

    invoke-virtual {v10, v8, v9, v4}, Ln42;->c(JLjava/lang/String;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v3, v1, v4}, Lr32;->J(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lnl5;)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v0, v3, v1, v4}, Lr32;->J(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lnl5;)V

    :goto_5
    invoke-virtual {v0}, Lr32;->u()Lnl5;

    move-result-object v4

    invoke-virtual {v4}, Lnl5;->b()V

    invoke-virtual {v0}, Lr32;->A()Lnve;

    move-result-object v4

    invoke-virtual {v4}, Lnve;->j()V

    iget-object v4, v0, Lr32;->Z:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea1;

    invoke-virtual {v4, v6}, Lea1;->d(Z)V

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loo4;

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v8

    new-instance v3, Lp36;

    sget-object v4, Lo36;->a:Lo36;

    invoke-direct {v3, v4}, Lp36;-><init>(Lo36;)V

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

    invoke-static/range {v8 .. v19}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lr32;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v7, :cond_1b

    invoke-virtual {v0}, Lr32;->A()Lnve;

    move-result-object v1

    invoke-virtual {v1}, Lnve;->h()V

    goto/16 :goto_e

    :cond_a
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loo4;

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v8

    new-instance v3, Lp36;

    sget-object v4, Lo36;->y0:Lo36;

    invoke-direct {v3, v4}, Lp36;-><init>(Lo36;)V

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

    invoke-static/range {v8 .. v19}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lr32;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v7, :cond_1b

    invoke-virtual {v0}, Lr32;->A()Lnve;

    move-result-object v1

    invoke-virtual {v1}, Lnve;->e()V

    goto/16 :goto_e

    :cond_c
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loo4;

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v7

    new-instance v3, Lp36;

    sget-object v4, Lo36;->b:Lo36;

    invoke-direct {v3, v4}, Lp36;-><init>(Lo36;)V

    const/16 v18, 0xfff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v18}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lr32;->A()Lnve;

    move-result-object v1

    invoke-virtual {v1}, Lnve;->e()V

    goto/16 :goto_e

    :cond_e
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-nez v4, :cond_19

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    if-eqz v4, :cond_f

    goto/16 :goto_c

    :cond_f
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    sget-object v17, Lq36;->a:Lq36;

    if-nez v4, :cond_18

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v4, :cond_18

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v4, :cond_18

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v4, :cond_10

    goto/16 :goto_b

    :cond_10
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v4, :cond_14

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v4, :cond_14

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v4, :cond_14

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v4, :cond_14

    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    instance-of v4, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v4, :cond_13

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_6
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loo4;

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v7

    new-instance v4, Lp36;

    sget-object v8, Lo36;->o:Lo36;

    invoke-direct {v4, v8}, Lp36;-><init>(Lo36;)V

    const/16 v18, 0xfff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v18}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lr32;->q()Lh52;

    move-result-object v1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lh52;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lr32;->A()Lnve;

    move-result-object v1

    invoke-virtual {v1}, Lnve;->h()V

    goto/16 :goto_e

    :cond_14
    :goto_7
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loo4;

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v4

    iget-boolean v7, v4, Loo4;->i:Z

    if-eqz v7, :cond_15

    new-instance v7, Lp36;

    sget-object v8, Lo36;->z0:Lo36;

    invoke-direct {v7, v8}, Lp36;-><init>(Lo36;)V

    :goto_8
    move-object/from16 v28, v7

    goto :goto_a

    :cond_15
    iget-boolean v7, v4, Loo4;->h:Z

    if-eqz v7, :cond_16

    move-object/from16 v28, v17

    goto :goto_a

    :cond_16
    new-instance v7, Lp36;

    instance-of v8, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v8, :cond_17

    move-object v8, v1

    check-cast v8, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Lru/ok/android/webrtc/model/exception/ServiceUnavailableException;

    if-eqz v8, :cond_17

    sget-object v8, Lo36;->A0:Lo36;

    goto :goto_9

    :cond_17
    sget-object v8, Lo36;->d:Lo36;

    :goto_9
    invoke-direct {v7, v8}, Lp36;-><init>(Lo36;)V

    goto :goto_8

    :goto_a
    const/16 v27, 0x0

    const/16 v29, 0xfff

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v29}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lr32;->A()Lnve;

    move-result-object v1

    invoke-virtual {v1}, Lnve;->j()V

    goto/16 :goto_e

    :cond_18
    :goto_b
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loo4;

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v18, 0xfff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v18}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    instance-of v1, v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lr32;->A()Lnve;

    move-result-object v1

    invoke-virtual {v1}, Lnve;->h()V

    goto :goto_e

    :cond_19
    :goto_c
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loo4;

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v7

    iget-object v4, v7, Loo4;->l:Lw36;

    instance-of v4, v4, Lv36;

    if-eqz v4, :cond_1a

    new-instance v4, Lp36;

    sget-object v8, Lo36;->Y:Lo36;

    invoke-direct {v4, v8}, Lp36;-><init>(Lo36;)V

    const/16 v18, 0xfff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v18}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v4

    goto :goto_d

    :cond_1a
    new-instance v4, Lp36;

    sget-object v8, Lo36;->X:Lo36;

    invoke-direct {v4, v8}, Lp36;-><init>(Lo36;)V

    const/16 v18, 0xfff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v18}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v4

    :goto_d
    invoke-virtual {v2, v1, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lr32;->A()Lnve;

    move-result-object v1

    invoke-virtual {v1}, Lnve;->h()V

    :cond_1b
    :goto_e
    iget-object v1, v0, Lr32;->e1:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx1;

    invoke-interface {v2}, Lcx1;->d()V

    goto :goto_f

    :cond_1c
    iget-object v1, v0, Lr32;->Y0:Lmlj;

    sget-object v2, Lr32;->j1:[Lki8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v5}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    return-void
.end method

.method public static final e(Lr32;)V
    .locals 15

    iget-object v0, p0, Lr32;->f1:Llng;

    :cond_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loo4;

    invoke-virtual {p0}, Lr32;->m()Loo4;

    move-result-object v3

    iget-boolean v2, v3, Loo4;->i:Z

    iget-boolean v4, v3, Loo4;->e:Z

    if-nez v2, :cond_1

    iget-boolean v5, v3, Loo4;->j:Z

    if-eqz v5, :cond_a

    :cond_1
    iget-boolean v5, v3, Loo4;->f:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-virtual {p0, v6}, Lr32;->K(Z)V

    :cond_2
    invoke-virtual {p0}, Lr32;->s()Lsj4;

    move-result-object v5

    invoke-virtual {v5}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    sget-object v5, Lxr5;->a:Lxr5;

    :cond_4
    if-nez v2, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_5

    iput-object v7, p0, Lr32;->c1:Ljava/lang/Long;

    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v2

    :goto_1
    if-nez v4, :cond_6

    invoke-virtual {p0, v5}, Lr32;->D(Ljava/util/Collection;)Z

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
    iget-boolean v6, v3, Loo4;->g:Z

    goto :goto_3

    :goto_4
    const/4 v13, 0x0

    const/16 v14, 0x1eaf

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v3

    :cond_9
    invoke-virtual {v0, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final A()Lnve;
    .locals 1

    iget-object v0, p0, Lr32;->A0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    return-object v0
.end method

.method public final B(Ljg7;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr32;->a1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr32;->d1:Z

    invoke-virtual {p0}, Lr32;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lfc7;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfc7;-><init>(IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lfc7;->I(Ljg7;)V

    :cond_0
    invoke-virtual {v1}, Lfc7;->t()Lig7;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lig7;)V

    :cond_1
    return-void
.end method

.method public final C(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr32;->b1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lr32;->m()Loo4;

    move-result-object p1

    iget-object p1, p1, Loo4;->l:Lw36;

    instance-of p1, p1, Lv36;

    if-eqz p1, :cond_1

    sget-object p1, Ljg7;->o:Ljg7;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lr32;->B(Ljg7;)V

    return-void
.end method

.method public final D(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Lr32;->s()Lsj4;

    move-result-object v0

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lup1;

    move-result-object v0

    invoke-static {v0}, Ldfc;->c(Lup1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

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

    invoke-static {v1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final E()Z
    .locals 3

    invoke-virtual {p0}, Lr32;->n()Loo4;

    move-result-object v0

    iget-boolean v0, v0, Loo4;->i:Z

    invoke-virtual {p0}, Lr32;->z()Lgfc;

    move-result-object v1

    check-cast v1, Lvfc;

    iget-object v1, v1, Lvfc;->C0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfc;

    iget-boolean v1, v1, Lhfc;->h:Z

    invoke-virtual {p0}, Lr32;->z()Lgfc;

    move-result-object v2

    check-cast v2, Lvfc;

    iget-object v2, v2, Lvfc;->C0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfc;

    iget-object v2, v2, Lhfc;->a:Lwec;

    iget-object v2, v2, Lwec;->a:Lwp1;

    invoke-interface {v2}, Lwp1;->isScreenCaptureEnabled()Z

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

.method public final F()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lr32;->X0:Likg;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v1, Lr32;->X0:Likg;

    iget-object v0, v1, Lr32;->V0:Likg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, Lr32;->V0:Likg;

    invoke-virtual {v1}, Lr32;->o()Lua1;

    move-result-object v0

    check-cast v0, Lib1;

    invoke-virtual {v0}, Lib1;->b()Llng;

    move-result-object v0

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpa1;

    iget-object v0, v1, Lr32;->H0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv1;

    iget-object v5, v1, Lr32;->d:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lrv1;->h(Landroid/app/Application;)V

    iget-object v0, v1, Lr32;->T0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovi;

    iget-object v0, v0, Lovi;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr32;->y()Ll42;

    move-result-object v0

    iget-object v5, v1, Lr32;->i1:Le32;

    invoke-virtual {v0, v5}, Ll42;->c(Lzx1;)V

    invoke-virtual {v1}, Lr32;->y()Ll42;

    move-result-object v0

    iget-object v5, v1, Lr32;->B0:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxfc;

    invoke-virtual {v0, v6}, Ll42;->c(Lzx1;)V

    invoke-virtual {v1}, Lr32;->y()Ll42;

    move-result-object v0

    iget-object v6, v1, Lr32;->P0:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt61;

    invoke-virtual {v0, v7}, Ll42;->c(Lzx1;)V

    invoke-virtual {v1}, Lr32;->y()Ll42;

    move-result-object v0

    iget-object v7, v1, Lr32;->U0:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvj1;

    invoke-virtual {v0, v8}, Ll42;->c(Lzx1;)V

    iget-object v0, v1, Lr32;->W0:Likg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v1, Lr32;->W0:Likg;

    const/4 v8, 0x0

    iput-boolean v8, v1, Lr32;->Z0:Z

    invoke-virtual {v1}, Lr32;->A()Lnve;

    move-result-object v0

    invoke-virtual {v0}, Lnve;->j()V

    iget-object v0, v1, Lr32;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc5;

    invoke-virtual {v0}, Lwc5;->b()V

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfc;

    check-cast v0, Lyfc;

    invoke-virtual {v0}, Lyfc;->clear()V

    iget-object v0, v1, Lr32;->C0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr42;

    invoke-virtual {v0}, Lr42;->c()V

    iget-object v0, v1, Lr32;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln81;

    check-cast v0, Lo81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-virtual {v0, v5}, Lo81;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, v0, Lo81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "CallAudioController released: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallAudioController"

    invoke-static {v5, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr32;->u()Lnl5;

    move-result-object v0

    invoke-virtual {v0}, Lnl5;->b()V

    invoke-virtual {v1}, Lr32;->o()Lua1;

    move-result-object v0

    check-cast v0, Lib1;

    invoke-virtual {v0}, Lib1;->f()V

    iget-object v0, v1, Lr32;->O0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8f;

    invoke-virtual {v0}, Lc8f;->a()V

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61;

    check-cast v0, Lo71;

    invoke-virtual {v0}, Lo71;->d()V

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj1;

    check-cast v0, Lyj1;

    invoke-virtual {v0}, Lyj1;->c()V

    invoke-virtual {v1}, Lr32;->s()Lsj4;

    move-result-object v0

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object v5, v1, Lr32;->E0:Lxk8;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Lr32;->y()Ll42;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp8f;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8f;

    invoke-static {v0}, Lp8f;->e(Lp8f;)V

    invoke-virtual {v1}, Lr32;->s()Lsj4;

    move-result-object v0

    iget-object v0, v0, Lsj4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr32;->z()Lgfc;

    move-result-object v0

    check-cast v0, Lvfc;

    invoke-virtual {v0}, Lvfc;->a()V

    iget-object v0, v1, Lr32;->f1:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo4;

    iget-object v2, v2, Loo4;->k:Laad;

    if-eqz v2, :cond_5

    sget-object v5, Laad;->e:Laad;

    invoke-static {}, Lv7k;->b()Laad;

    move-result-object v5

    invoke-virtual {v2, v5}, Laad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Loo4;

    iget-object v6, v5, Loo4;->l:Lw36;

    instance-of v7, v6, Lp36;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Lp36;

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_7

    iget-object v7, v7, Lp36;->a:Lo36;

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    sget-object v9, Lo36;->c:Lo36;

    if-ne v7, v9, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    move v7, v8

    :goto_4
    iget-object v9, v5, Loo4;->a:Lv8k;

    iget-boolean v10, v5, Loo4;->i:Z

    if-nez v10, :cond_9

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v3

    :goto_5
    iget-object v5, v5, Loo4;->c:Ljava/lang/String;

    new-instance v7, Laad;

    invoke-direct {v7, v5, v9, v6, v4}, Laad;-><init>(Ljava/lang/String;Lv8k;Lw36;Lpa1;)V

    sget-object v10, Loo4;->m:Loo4;

    const/16 v20, 0x0

    const/16 v21, 0x1bff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v10 .. v21}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_6
    iget-object v0, v1, Lr32;->a1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lr32;->b1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lr32;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu12;

    invoke-virtual {v0}, Lu12;->a()V

    return-void
.end method

.method public final G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;JLjava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lr32;->n()Loo4;

    move-result-object v0

    iget-object v2, v0, Loo4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lr32;->n()Loo4;

    move-result-object v0

    iget-boolean v0, v0, Loo4;->h:Z

    invoke-virtual {p0}, Lr32;->n()Loo4;

    move-result-object v1

    iget-boolean v1, v1, Loo4;->i:Z

    invoke-virtual {p0}, Lr32;->n()Loo4;

    move-result-object v3

    iget-object v3, v3, Loo4;->a:Lv8k;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lv8k;->a()Z

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

    iget-object p1, p0, Lr32;->L0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    sget-object v3, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lglc;->d([Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lr32;->q()Lh52;

    move-result-object v1

    const/16 v7, 0x10

    move-wide v4, v5

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Lh52;->q(Lh52;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_f
    move-object v6, v10

    invoke-virtual {p0}, Lr32;->q()Lh52;

    move-result-object v5

    if-eqz v1, :cond_10

    sget-object v0, La52;->c:La52;

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    sget-object v0, La52;->b:La52;

    goto :goto_7

    :cond_11
    sget-object v0, La52;->a:La52;

    :goto_7
    invoke-virtual {v5, v0}, Lh52;->A(La52;)V

    invoke-virtual {p0}, Lr32;->q()Lh52;

    move-result-object v1

    invoke-virtual {p0}, Lr32;->m()Loo4;

    move-result-object v0

    iget-object v0, v0, Loo4;->a:Lv8k;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lt8k;->a(Lv8k;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    move v8, v4

    goto :goto_8

    :cond_12
    move v8, v5

    :goto_8
    iget-object v0, p0, Lr32;->b1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v9

    move-object v7, p1

    move-object v4, v2

    move-object v5, v3

    move-wide v2, p2

    invoke-virtual/range {v1 .. v9}, Lh52;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final H(Lzkg;)V
    .locals 8

    invoke-virtual {p1}, Lzkg;->a()Lykg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr32;->h(Lykg;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CallEngineTag"

    const-string v0, "outgoing call can\'t start because call already started."

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr32;->q()Lh52;

    move-result-object v0

    sget-object v1, La52;->a:La52;

    invoke-virtual {v0, v1}, Lh52;->A(La52;)V

    invoke-virtual {p0}, Lr32;->q()Lh52;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh52;->z(I)V

    invoke-virtual {p0}, Lr32;->p()Ls42;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls42;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr32;->k(Lyq1;)V

    new-instance v0, Lwme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ld32;

    invoke-direct {v5, p0, p1, v0, v1}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ld31;

    invoke-direct {v6, p0}, Ld31;-><init>(Lr32;)V

    invoke-virtual {p1}, Lzkg;->a()Lykg;

    move-result-object v1

    instance-of v2, v1, Lwkg;

    move-object v3, v1

    iget-object v1, p0, Lr32;->b:Lwb1;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, Lwkg;

    invoke-virtual {v2}, Lwkg;->b()Lfy1;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v5, v6}, Lwb1;->a(Lfy1;Lzkg;Ld32;Ld31;)Lvb1;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v2, v3, Lukg;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Lukg;

    invoke-virtual {v2}, Lukg;->b()Ldy1;

    move-result-object v2

    invoke-virtual {p1}, Lzkg;->b()Z

    move-result v4

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lwb1;->b(Ldy1;Lzkg;ZLd32;Ld31;)Lvb1;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v4, p1

    instance-of p1, v3, Lvkg;

    if-eqz p1, :cond_3

    move-object p1, v3

    check-cast p1, Lvkg;

    invoke-virtual {p1}, Lvkg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvkg;->c()Z

    move-result v3

    invoke-virtual {p1}, Lvkg;->d()Z

    move-result p1

    move-object v7, v6

    move-object v6, v5

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lwb1;->d(Ljava/lang/String;ZLzkg;ZLd32;Ld31;)Lvb1;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p1, v3, Lxkg;

    if-eqz p1, :cond_7

    move-object p1, v3

    check-cast p1, Lxkg;

    invoke-virtual {p1}, Lxkg;->b()Lv8k;

    move-result-object v2

    instance-of v3, v2, Lfy1;

    if-eqz v3, :cond_4

    check-cast v2, Lfy1;

    invoke-virtual {v1, v2, v4, v5, v6}, Lwb1;->a(Lfy1;Lzkg;Ld32;Ld31;)Lvb1;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ldy1;

    if-eqz v3, :cond_5

    check-cast v2, Ldy1;

    move-object v3, v4

    invoke-virtual {p1}, Lxkg;->a()Z

    move-result v4

    invoke-virtual/range {v1 .. v6}, Lwb1;->b(Ldy1;Lzkg;ZLd32;Ld31;)Lvb1;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ley1;

    if-eqz v3, :cond_6

    check-cast v2, Ley1;

    move-object v3, v2

    invoke-virtual {v3}, Ley1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ley1;->e()Z

    move-result v3

    invoke-virtual {p1}, Lxkg;->a()Z

    move-result p1

    move-object v7, v6

    move-object v6, v5

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lwb1;->d(Ljava/lang/String;ZLzkg;ZLd32;Ld31;)Lvb1;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lr32;->j(Lvb1;)V

    iput-object p1, v0, Lwme;->a:Ljava/lang/Object;

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

.method public final I(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Lr32;->q()Lh52;

    move-result-object v0

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x2

    :goto_0
    move-wide v2, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-static {p2}, Lyy0;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lh52;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lnl5;)V
    .locals 8

    iget-object v0, p0, Lr32;->S0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libe;

    invoke-virtual {p0}, Lr32;->m()Loo4;

    move-result-object v1

    iget-boolean v5, v1, Loo4;->f:Z

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v6

    iget-object v1, p0, Lr32;->a1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    move-object v2, v0

    check-cast v2, Lhbe;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lhbe;->a(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lnl5;ZZZ)Z

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

    invoke-static {p2, v0}, Lkr3;->W(Ljava/lang/Iterable;I)I

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
    sget-object p3, Lxr5;->a:Lxr5;

    :cond_2
    iget-object p2, p0, Lr32;->D0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln42;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr32;->m()Loo4;

    move-result-object v1

    iget-object v1, v1, Loo4;->a:Lv8k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lt8k;->a(Lv8k;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-boolean v4, p0, Lr32;->Z0:Z

    if-nez v4, :cond_4

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {p2, v0, v1, v2, p3}, Ln42;->a(Ljava/lang/String;ZZLjava/util/List;)Z

    return-void
.end method

.method public final K(Z)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lr32;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v2

    iget-object v2, v2, Loo4;->a:Lv8k;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lt8k;->a(Lv8k;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v5

    iget-boolean v5, v5, Loo4;->f:Z

    sget-object v16, Lt36;->a:Lt36;

    iget-object v6, v0, Lr32;->f1:Llng;

    if-nez p1, :cond_2

    if-eqz v5, :cond_2

    :goto_1
    invoke-virtual {v6}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Loo4;

    move-object v7, v6

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v17, 0xfdf

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

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v3, v18

    const/16 v19, 0x0

    invoke-static/range {v6 .. v17}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    const/16 v19, 0x0

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
    move/from16 v5, v19

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

    invoke-virtual {v0}, Lr32;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getOpponent()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Ldfc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lup1;

    move-result-object v7

    iget-wide v7, v7, Lup1;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v6

    :goto_7
    iput-object v7, v0, Lr32;->c1:Ljava/lang/Long;

    :cond_a
    if-nez v5, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, Lr32;->u()Lnl5;

    move-result-object v5

    invoke-virtual {v5}, Lnl5;->c()V

    sget-object v5, Lr32;->j1:[Lki8;

    aget-object v7, v5, v19

    iget-object v8, v0, Lr32;->Y0:Lmlj;

    invoke-virtual {v8, v0, v7}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llb8;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Llb8;->isActive()Z

    move-result v7

    if-ne v7, v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v7

    iget-boolean v7, v7, Loo4;->i:Z

    if-nez v7, :cond_d

    new-instance v7, Lg32;

    invoke-direct {v7, v0, v6}, Lg32;-><init>(Lr32;Lkotlin/coroutines/Continuation;)V

    iget-object v9, v0, Lr32;->a:Lb32;

    sget-object v10, Ljl4;->b:Ljl4;

    invoke-static {v9, v6, v10, v7, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v4

    aget-object v5, v5, v19

    invoke-virtual {v8, v0, v5, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lr32;->q()Lh52;

    move-result-object v2

    invoke-virtual {v0}, Lr32;->n()Loo4;

    move-result-object v4

    iget-object v4, v4, Loo4;->c:Ljava/lang/String;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lh52;->n(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loo4;

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v17, 0xfdf

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lr32;->q()Lh52;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lh52;->z(I)V

    iget-object v1, v0, Lr32;->B0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfc;

    check-cast v1, Lyfc;

    invoke-virtual {v1}, Lyfc;->rebindParticipantViews()V

    :cond_f
    :goto_9
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lr32;->A()Lnve;

    move-result-object v0

    invoke-virtual {v0}, Lnve;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr32;->A()Lnve;

    move-result-object v0

    invoke-virtual {v0}, Lnve;->j()V

    :cond_0
    return-void
.end method

.method public final f(Lcx1;)V
    .locals 1

    iget-object v0, p0, Lr32;->e1:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 8

    const-string v0, "CallEngineTag"

    const-string v1, "call answer"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr32;->n()Loo4;

    move-result-object v0

    iget-object v2, v0, Loo4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lr32;->n()Loo4;

    move-result-object v0

    iget-object v0, v0, Loo4;->a:Lv8k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv8k;->a()Z

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
    invoke-virtual {p0}, Lr32;->q()Lh52;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "ANSWERED"

    invoke-static/range {v1 .. v7}, Lh52;->q(Lh52;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {p0}, Lr32;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    iget-object v0, p0, Lr32;->J0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lwbf;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr32;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea1;

    invoke-virtual {v0, p1}, Lea1;->d(Z)V

    :cond_1
    return-void
.end method

.method public final h(Lykg;)Z
    .locals 8

    invoke-virtual {p0}, Lr32;->m()Loo4;

    move-result-object v0

    iget-object v0, v0, Loo4;->a:Lv8k;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lukg;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Ldy1;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lukg;

    invoke-virtual {v2}, Lukg;->b()Ldy1;

    move-result-object v2

    invoke-virtual {v2}, Ldy1;->c()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Ldy1;

    invoke-virtual {v2}, Ldy1;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    instance-of v2, p1, Lwkg;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lfy1;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lwkg;

    invoke-virtual {v2}, Lwkg;->b()Lfy1;

    move-result-object v2

    invoke-virtual {v2}, Lfy1;->c()J

    move-result-wide v4

    move-object v2, v0

    check-cast v2, Lfy1;

    invoke-virtual {v2}, Lfy1;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    return v3

    :cond_2
    instance-of v2, p1, Lvkg;

    if-eqz v2, :cond_3

    instance-of v4, v0, Ley1;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lvkg;

    invoke-virtual {v4}, Lvkg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwo4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ley1;

    invoke-virtual {v5}, Ley1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwo4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Ldy1;

    if-eqz v0, :cond_4

    check-cast p1, Lvkg;

    invoke-virtual {p1}, Lvkg;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwo4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr32;->m()Loo4;

    move-result-object v0

    iget-object v0, v0, Loo4;->d:Ljava/lang/String;

    invoke-static {v0}, Lwo4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final i(Lvb1;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "CallEngineTag"

    const-string v2, "init prepared conversation"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v2

    iget-object v2, v2, Loo4;->k:Laad;

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lvb1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v3

    iget-object v3, v3, Loo4;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v4

    iget-object v4, v4, Loo4;->k:Laad;

    const-string v5, " active="

    const-string v6, " previousCallState="

    const-string v7, "Call already destroyed, release all: prepared="

    invoke-static {v7, v2, v5, v3, v6}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr32;->F()V

    return-void

    :cond_0
    iget-object v2, v0, Lr32;->e1:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx1;

    invoke-interface {v3}, Lcx1;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v2

    iget-object v2, v2, Loo4;->l:Lw36;

    invoke-virtual/range {p1 .. p1}, Lvb1;->a()Lv8k;

    move-result-object v3

    invoke-static {v3}, Lt8k;->a(Lv8k;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lvb1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lvb1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lvb1;->c()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lvb1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

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

    move-result v5

    if-nez v5, :cond_3

    move v7, v8

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lr32;->o()Lua1;

    move-result-object v5

    check-cast v5, Lib1;

    invoke-virtual {v5}, Lib1;->b()Llng;

    move-result-object v5

    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpa1;

    if-eqz v7, :cond_4

    const-string v6, "doAfterCallPrepared show incoming"

    invoke-static {v1, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr32;->D0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln42;

    invoke-virtual/range {p1 .. p1}, Lvb1;->a()Lv8k;

    move-result-object v6

    invoke-virtual {v6}, Lv8k;->a()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Ln42;->b(Lpa1;Z)Z

    move-result v1

    goto :goto_2

    :cond_4
    const-string v5, "doAfterCallPrepared answer"

    invoke-static {v1, v5}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lvb1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    move v1, v8

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in doAfterCallPrepared cuz of !canStartCall"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v0, Lr32;->X0:Likg;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lr32;->o()Lua1;

    move-result-object v1

    check-cast v1, Lib1;

    invoke-virtual {v1}, Lib1;->b()Llng;

    move-result-object v1

    new-instance v6, Lny;

    const/16 v9, 0x1b

    invoke-direct {v6, v1, v9}, Lny;-><init>(Lij6;I)V

    new-instance v1, Liy;

    const/4 v9, 0x7

    invoke-direct {v1, v9}, Liy;-><init>(I)V

    invoke-static {v6, v1}, Lr90;->D(Lij6;Ls37;)Lhd5;

    move-result-object v1

    new-instance v6, Ln32;

    invoke-direct {v6, v0, v5}, Ln32;-><init>(Lr32;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Ltl6;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v6, v10}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v1, v0, Lr32;->G0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->c()Ld69;

    move-result-object v1

    invoke-static {v9, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    iget-object v6, v0, Lr32;->a:Lb32;

    invoke-static {v1, v6}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v1

    iput-object v1, v0, Lr32;->X0:Likg;

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lr32;->A()Lnve;

    move-result-object v1

    invoke-virtual {v1}, Lnve;->i()V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lvb1;->a()Lv8k;

    move-result-object v1

    instance-of v1, v1, Lfy1;

    if-eqz v1, :cond_9

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lr32;->A()Lnve;

    move-result-object v1

    invoke-virtual {v1}, Lnve;->d()V

    invoke-virtual {v0}, Lr32;->q()Lh52;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lh52;->z(I)V

    sget-object v2, Lu36;->a:Lu36;

    :cond_8
    :goto_4
    move-object/from16 v19, v2

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lvb1;->a()Lv8k;

    move-result-object v1

    instance-of v1, v1, Lfy1;

    if-nez v1, :cond_8

    instance-of v1, v2, Lv36;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lr32;->q()Lh52;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lh52;->z(I)V

    sget-object v2, Lt36;->a:Lt36;

    :goto_5
    invoke-virtual {v0}, Lr32;->A()Lnve;

    move-result-object v1

    invoke-virtual {v1}, Lnve;->j()V

    goto :goto_4

    :goto_6
    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v1

    invoke-virtual {v0}, Lr32;->y()Ll42;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v1

    iget-object v2, v0, Lr32;->E0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8f;

    invoke-interface {v1, v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8f;

    check-cast v1, Lz8f;

    invoke-virtual {v1}, Lz8f;->d()V

    if-nez v3, :cond_b

    iget-object v1, v0, Lr32;->U0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj1;

    check-cast v1, Lyj1;

    invoke-virtual {v1}, Lyj1;->d()V

    :cond_b
    iget-object v1, v0, Lr32;->f1:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loo4;

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lvb1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lvb1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lvb1;->a()Lv8k;

    move-result-object v4

    invoke-static {v4}, Lt8k;->a(Lv8k;)Z

    move-result v4

    if-nez v4, :cond_c

    move v15, v8

    goto :goto_7

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lvb1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr32;->D(Ljava/util/Collection;)Z

    move-result v4

    move v15, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lvb1;->a()Lv8k;

    move-result-object v4

    instance-of v6, v4, Ley1;

    if-eqz v6, :cond_d

    check-cast v4, Ley1;

    goto :goto_8

    :cond_d
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_f

    invoke-virtual/range {p1 .. p1}, Lvb1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, Ley1;->d()Ljava/lang/String;

    move-result-object v6

    :cond_e
    invoke-static {v4, v6}, Ley1;->c(Ley1;Ljava/lang/String;)Ley1;

    move-result-object v4

    :goto_9
    move-object v10, v4

    goto :goto_a

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lvb1;->a()Lv8k;

    move-result-object v4

    goto :goto_9

    :goto_a
    const/16 v18, 0x0

    const/16 v20, 0xfe2

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v20}, Loo4;->a(Loo4;Lv8k;JLjava/lang/String;Ljava/lang/String;ZZZLaad;Lw36;I)Loo4;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lr32;->x0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc5;

    invoke-virtual {v1}, Lwc5;->a()V

    invoke-virtual/range {p1 .. p1}, Lvb1;->c()Z

    move-result v1

    iget-object v2, v0, Lr32;->L0:Lxk8;

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lvb1;->a()Lv8k;

    move-result-object v1

    invoke-virtual {v1}, Lv8k;->a()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    if-eqz v3, :cond_12

    :cond_11
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglc;

    sget-object v4, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lglc;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lr32;->q()Lh52;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lvb1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OUT_OF_CALL"

    invoke-virtual {v1, v4, v5, v3}, Lh52;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    if-eqz v3, :cond_13

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglc;

    sget-object v2, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lglc;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lr32;->q()Lh52;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lvb1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AFTER_INITIATION"

    invoke-virtual {v1, v2, v4, v3}, Lh52;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_13
    invoke-virtual {v0}, Lr32;->p()Ls42;

    move-result-object v1

    invoke-virtual {v0}, Lr32;->m()Loo4;

    move-result-object v2

    iget-boolean v2, v2, Loo4;->i:Z

    invoke-virtual {v1, v2, v8}, Ls42;->a(ZZ)V

    return-void
.end method

.method public final j(Lvb1;)V
    .locals 11

    invoke-virtual {p1}, Lvb1;->a()Lv8k;

    move-result-object v0

    invoke-static {v0}, Lt8k;->a(Lv8k;)Z

    move-result v5

    iget-object v0, p0, Lr32;->f1:Llng;

    :cond_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Loo4;

    invoke-virtual {p1}, Lvb1;->a()Lv8k;

    move-result-object v2

    invoke-virtual {p1}, Lvb1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lvb1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lvb1;->c()Z

    move-result v6

    new-instance v1, Loo4;

    const/16 v8, 0xe32

    move v7, v5

    invoke-direct/range {v1 .. v8}, Loo4;-><init>(Lv8k;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    invoke-virtual {v0, v9, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr32;->s()Lsj4;

    move-result-object v0

    invoke-virtual {p1}, Lvb1;->b()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    iget-object v0, v0, Lsj4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr32;->T0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovi;

    invoke-virtual {v0, p0}, Lovi;->d(Lot;)V

    invoke-virtual {p0}, Lr32;->y()Ll42;

    move-result-object v0

    iget-object v1, p0, Lr32;->i1:Le32;

    invoke-virtual {v0, v1}, Ll42;->d(Lzx1;)V

    invoke-virtual {p0}, Lr32;->y()Ll42;

    move-result-object v0

    iget-object v1, p0, Lr32;->B0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfc;

    invoke-virtual {v0, v1}, Ll42;->d(Lzx1;)V

    invoke-virtual {p0}, Lr32;->y()Ll42;

    move-result-object v0

    iget-object v1, p0, Lr32;->P0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt61;

    invoke-virtual {v0, v1}, Ll42;->d(Lzx1;)V

    invoke-virtual {p0}, Lr32;->y()Ll42;

    move-result-object v0

    iget-object v1, p0, Lr32;->U0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj1;

    invoke-virtual {v0, v1}, Ll42;->d(Lzx1;)V

    iget-object v0, p0, Lr32;->a:Lb32;

    new-instance v1, Li32;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li32;-><init>(Lr32;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p0, Lr32;->W0:Likg;

    invoke-virtual {p1}, Lvb1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvb1;->a()Lv8k;

    move-result-object v0

    invoke-static {v0}, Lt8k;->a(Lv8k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr32;->A()Lnve;

    move-result-object v0

    invoke-virtual {v0}, Lnve;->d()V

    invoke-virtual {p0}, Lr32;->q()Lh52;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh52;->z(I)V

    :cond_1
    invoke-virtual {p1}, Lvb1;->a()Lv8k;

    move-result-object p1

    instance-of v0, p1, Ldy1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr32;->o()Lua1;

    move-result-object v0

    check-cast p1, Ldy1;

    invoke-virtual {p1}, Ldy1;->c()J

    move-result-wide v3

    check-cast v0, Lib1;

    invoke-virtual {v0, v3, v4, v1, v2}, Lib1;->g(JZLjava/lang/Integer;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lfy1;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr32;->o()Lua1;

    move-result-object v0

    check-cast p1, Lfy1;

    invoke-virtual {p1}, Lfy1;->c()J

    move-result-wide v3

    check-cast v0, Lib1;

    invoke-virtual {v0, v3, v4}, Lib1;->i(J)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ley1;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lr32;->o()Lua1;

    move-result-object v0

    check-cast p1, Ley1;

    invoke-virtual {p1}, Ley1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ley1;->e()Z

    move-result p1

    check-cast v0, Lib1;

    invoke-virtual {v0, v3, p1}, Lib1;->h(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Lr32;->z()Lgfc;

    move-result-object p1

    check-cast p1, Lvfc;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La09;->d:La09;

    invoke-virtual {v0, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lvfc;->C0:Llng;

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfc;

    iget-object v4, v4, Lhfc;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const-string v6, "Call prepare participant state, current participants size="

    invoke-static {v4, v6}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ParticipantsRepository"

    invoke-virtual {v0, v3, v6, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, p1, Lvfc;->w0:Lq4g;

    sget v3, Lil5;->d:I

    sget-object v3, Lol5;->c:Lol5;

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v3}, Lluj;->S(JLol5;)J

    move-result-wide v8

    new-instance v4, Liy;

    const/16 v10, 0xf

    invoke-direct {v4, v10}, Liy;-><init>(I)V

    invoke-static {v0, v8, v9, v4}, Lluj;->v(Lij6;JLs37;)Lx3;

    move-result-object v0

    new-instance v4, Lkfc;

    const/4 v8, 0x0

    invoke-direct {v4, v0, p1, v8}, Lkfc;-><init>(Lx3;Lvfc;I)V

    invoke-static {v4}, Lr90;->E(Lij6;)Lij6;

    move-result-object v0

    new-instance v4, Lnm6;

    const/16 v9, 0x11

    invoke-direct {v4, v0, v9, p1}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmfc;

    invoke-direct {v0}, Lmfc;-><init>()V

    new-instance v9, Lyj6;

    invoke-direct {v9, v4, v0}, Lyj6;-><init>(Lij6;Lw37;)V

    iget-object v0, p1, Lvfc;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {v9, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    iget-object v4, p1, Lvfc;->a:Lb32;

    invoke-static {v0, v4}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v0

    iget-object v4, p1, Lvfc;->A0:Lmlj;

    sget-object v9, Lvfc;->D0:[Lki8;

    aget-object v8, v9, v8

    invoke-virtual {v4, p1, v8, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object v0, p1, Lvfc;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget-object v4, p1, Lvfc;->Z:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_7
    iget-object v0, p1, Lvfc;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8f;

    invoke-virtual {v0}, Lc8f;->d()Llng;

    move-result-object v0

    new-instance v4, Lqfc;

    invoke-direct {v4, p1, v2}, Lqfc;-><init>(Lvfc;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ltl6;

    invoke-direct {v8, v0, v4, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v0, p1, Lvfc;->a:Lb32;

    invoke-static {v8, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v0

    iput-object v0, p1, Lvfc;->x0:Likg;

    iget-object v0, p1, Lvfc;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly94;

    invoke-virtual {v0}, Ly94;->a()Lij6;

    move-result-object v0

    new-instance v4, Lx53;

    const/16 v8, 0x10

    invoke-direct {v4, v0, v8}, Lx53;-><init>(Lij6;I)V

    new-instance v0, Lwy;

    const/16 v8, 0xc

    invoke-direct {v0, v4, v8}, Lwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v3}, Lluj;->S(JLol5;)J

    move-result-wide v3

    new-instance v6, Liy;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Liy;-><init>(I)V

    invoke-static {v0, v3, v4, v6}, Lluj;->v(Lij6;JLs37;)Lx3;

    move-result-object v0

    new-instance v3, Lkfc;

    invoke-direct {v3, v0, p1, v1}, Lkfc;-><init>(Lx3;Lvfc;I)V

    new-instance v0, Lrfc;

    invoke-direct {v0, p1, v2}, Lrfc;-><init>(Lvfc;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v3, v0, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v0, p1, Lvfc;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    iget-object v2, p1, Lvfc;->a:Lb32;

    invoke-static {v0, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v0

    iput-object v0, p1, Lvfc;->y0:Likg;

    iget-object p1, p0, Lr32;->P0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt61;

    check-cast p1, Lo71;

    invoke-virtual {p1}, Lo71;->o()V

    invoke-virtual {p0}, Lr32;->t()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lr32;->J0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->t()Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_c

    :cond_8
    iget-object v0, p0, Lr32;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln81;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v0, Lo81;

    invoke-virtual {v0, v1}, Lo81;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    goto :goto_5

    :cond_9
    if-nez v0, :cond_d

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    :goto_4
    iget-object v1, p0, Lr32;->w0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln81;

    check-cast v1, Lo81;

    invoke-virtual {v1, v0}, Lo81;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    :cond_c
    :goto_5
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

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k(Lyq1;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doBeforeCreateConversation push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr32;->C0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr42;

    invoke-virtual {v0}, Lr42;->k()V

    invoke-virtual {p0}, Lr32;->o()Lua1;

    move-result-object v0

    check-cast v0, Lib1;

    invoke-virtual {v0, p1}, Lib1;->e(Lyq1;)V

    iget-object p1, p0, Lr32;->H0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv1;

    iget-object v0, p0, Lr32;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrv1;->g(Landroid/app/Application;)V

    iget-object p1, p0, Lr32;->w0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln81;

    check-cast p1, Lo81;

    iget-object v0, p1, Lo81;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld71;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ld71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallAudioController prepared: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallAudioController"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr32;->A()Lnve;

    move-result-object p1

    invoke-virtual {p1}, Lnve;->c()V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()Loo4;
    .locals 1

    iget-object v0, p0, Lr32;->f1:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo4;

    return-object v0
.end method

.method public final n()Loo4;
    .locals 1

    iget-object v0, p0, Lr32;->g1:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo4;

    return-object v0
.end method

.method public final o()Lua1;
    .locals 1

    iget-object v0, p0, Lr32;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    return-object v0
.end method

.method public final p()Ls42;
    .locals 1

    iget-object v0, p0, Lr32;->R0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls42;

    return-object v0
.end method

.method public final q()Lh52;
    .locals 1

    iget-object v0, p0, Lr32;->K0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    return-object v0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lr32;->E0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8f;

    invoke-interface {v0}, Lp8f;->m()La9f;

    move-result-object v0

    invoke-virtual {v0}, La9f;->b()Lo8f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo8f;->a()Lup1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr32;->z()Lgfc;

    move-result-object v1

    check-cast v1, Lvfc;

    invoke-virtual {v1}, Lvfc;->c()Lwec;

    move-result-object v1

    iget-object v1, v1, Lwec;->a:Lwp1;

    invoke-interface {v1}, Lwp1;->getId()Lup1;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Lsj4;
    .locals 1

    iget-object v0, p0, Lr32;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    return-object v0
.end method

.method public final t()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1

    invoke-virtual {p0}, Lr32;->s()Lsj4;

    move-result-object v0

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lnl5;
    .locals 1

    iget-object v0, p0, Lr32;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl5;

    return-object v0
.end method

.method public final v()Z
    .locals 2

    iget-boolean v0, p0, Lr32;->d1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr32;->n()Loo4;

    move-result-object v0

    iget-object v0, v0, Loo4;->l:Lw36;

    instance-of v1, v0, Lq36;

    if-nez v1, :cond_1

    instance-of v1, v0, Lp36;

    if-nez v1, :cond_1

    instance-of v0, v0, Lr36;

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

.method public final w()Z
    .locals 6

    invoke-virtual {p0}, Lr32;->s()Lsj4;

    move-result-object v0

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lr32;->s()Lsj4;

    move-result-object v3

    invoke-virtual {v3}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lr32;->n()Loo4;

    move-result-object v4

    iget-object v4, v4, Loo4;->l:Lw36;

    instance-of v5, v4, Lq36;

    if-nez v5, :cond_4

    instance-of v5, v4, Lp36;

    if-nez v5, :cond_4

    instance-of v4, v4, Lr36;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lr32;->n()Loo4;

    move-result-object v0

    iget-boolean v0, v0, Loo4;->i:Z

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final x()Z
    .locals 6

    invoke-virtual {p0}, Lr32;->s()Lsj4;

    move-result-object v0

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lr32;->s()Lsj4;

    move-result-object v3

    invoke-virtual {v3}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lr32;->n()Loo4;

    move-result-object v4

    iget-object v4, v4, Loo4;->l:Lw36;

    instance-of v5, v4, Lq36;

    if-nez v5, :cond_3

    instance-of v5, v4, Lp36;

    if-nez v5, :cond_3

    instance-of v4, v4, Lr36;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lr32;->n()Loo4;

    move-result-object v0

    iget-boolean v0, v0, Loo4;->i:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final y()Ll42;
    .locals 1

    iget-object v0, p0, Lr32;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll42;

    return-object v0
.end method

.method public final z()Lgfc;
    .locals 1

    iget-object v0, p0, Lr32;->z0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    return-object v0
.end method
