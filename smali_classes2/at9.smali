.class public final Lat9;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic Y0:[Lp38;


# instance fields
.field public final A0:Lhof;

.field public final B0:Lpkd;

.field public final C0:Lhof;

.field public final D0:Lpkd;

.field public final E0:Lhof;

.field public final F0:Lpkd;

.field public final G0:Lhof;

.field public final H0:Lpkd;

.field public final I0:Lhof;

.field public final J0:Lpkd;

.field public final K0:Lhof;

.field public final L0:Lpkd;

.field public final M0:Lhof;

.field public final N0:Lpkd;

.field public final O0:Lhof;

.field public final P0:Lhof;

.field public final Q0:Lhof;

.field public final R0:Lpkd;

.field public final S0:Li83;

.field public final T0:Lhof;

.field public final U0:Lpkd;

.field public final V0:Lpkd;

.field public final W0:Lpkd;

.field public final X:Ljava/lang/Object;

.field public X0:Ljava/lang/CharSequence;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Laof;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ld68;

.field public final w0:Ld68;

.field public final x0:Ld68;

.field public final y0:Le7;

.field public final z0:Lyl5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lat9;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lat9;->Y0:[Lp38;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLd68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Laof;Lf76;)V
    .locals 8

    move-object/from16 v0, p16

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object v0, p0, Lat9;->b:Laof;

    iput-object p4, p0, Lat9;->c:Ld68;

    iput-object p6, p0, Lat9;->d:Ld68;

    iput-object p7, p0, Lat9;->o:Ld68;

    move-object/from16 p4, p8

    iput-object p4, p0, Lat9;->X:Ljava/lang/Object;

    move-object/from16 p4, p9

    iput-object p4, p0, Lat9;->Y:Ld68;

    move-object/from16 p4, p10

    iput-object p4, p0, Lat9;->Z:Ld68;

    move-object/from16 p4, p13

    iput-object p4, p0, Lat9;->s0:Ljava/lang/Object;

    iput-object p5, p0, Lat9;->t0:Ld68;

    move-object/from16 v1, p11

    iput-object v1, p0, Lat9;->u0:Ld68;

    move-object/from16 v1, p12

    iput-object v1, p0, Lat9;->v0:Ld68;

    move-object/from16 v1, p14

    iput-object v1, p0, Lat9;->w0:Ld68;

    move-object/from16 v1, p15

    iput-object v1, p0, Lat9;->x0:Ld68;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v1

    iput-object v1, p0, Lat9;->y0:Le7;

    const v1, 0x7fffffff

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Li6f;->b(III)Lh6f;

    new-instance v1, Lyl5;

    invoke-direct {v1, v3}, Lyl5;-><init>(I)V

    iput-object v1, p0, Lat9;->z0:Lyl5;

    const/4 v1, 0x0

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    iput-object v2, p0, Lat9;->A0:Lhof;

    new-instance v4, Lpkd;

    invoke-direct {v4, v2}, Lpkd;-><init>(Lofa;)V

    iput-object v4, p0, Lat9;->B0:Lpkd;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    iput-object v2, p0, Lat9;->C0:Lhof;

    new-instance v4, Lpkd;

    invoke-direct {v4, v2}, Lpkd;-><init>(Lofa;)V

    iput-object v4, p0, Lat9;->D0:Lpkd;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    iput-object v2, p0, Lat9;->E0:Lhof;

    new-instance v4, Lpkd;

    invoke-direct {v4, v2}, Lpkd;-><init>(Lofa;)V

    iput-object v4, p0, Lat9;->F0:Lpkd;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    iput-object v2, p0, Lat9;->G0:Lhof;

    new-instance v4, Lpkd;

    invoke-direct {v4, v2}, Lpkd;-><init>(Lofa;)V

    iput-object v4, p0, Lat9;->H0:Lpkd;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    iput-object v2, p0, Lat9;->I0:Lhof;

    new-instance v4, Lvs9;

    invoke-direct {v4, v2, p0, v3}, Lvs9;-><init>(Lhof;Lat9;I)V

    invoke-interface {p5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    invoke-static {v4, v2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v2

    iget-object v3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lw6f;->a:Lnnf;

    invoke-static {v2, v3, v4, v1}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v2

    iput-object v2, p0, Lat9;->J0:Lpkd;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    iput-object v2, p0, Lat9;->K0:Lhof;

    new-instance v3, Lvs9;

    const/4 v5, 0x1

    invoke-direct {v3, v2, p0, v5}, Lvs9;-><init>(Lhof;Lat9;I)V

    invoke-interface {p5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    invoke-static {v3, v2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v2

    iget-object v3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3, v4, v1}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v2

    iput-object v2, p0, Lat9;->L0:Lpkd;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    iput-object v2, p0, Lat9;->M0:Lhof;

    new-instance v3, Lpkd;

    invoke-direct {v3, v2}, Lpkd;-><init>(Lofa;)V

    iput-object v3, p0, Lat9;->N0:Lpkd;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v3

    iput-object v3, p0, Lat9;->O0:Lhof;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v6

    iput-object v6, p0, Lat9;->P0:Lhof;

    if-eqz p1, :cond_0

    new-instance v7, Las9;

    invoke-direct {v7, p1, p2, p3}, Las9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-static {v7}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lat9;->Q0:Lhof;

    new-instance p2, Los9;

    invoke-direct {p2, p0, v1}, Los9;-><init>(Lat9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v3, p2}, Lqx0;->i(Lf76;Lf76;Lf76;Lgr6;)Lbc3;

    move-result-object p1

    invoke-interface {p5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    invoke-static {p1, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v4, v1}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    iput-object p1, p0, Lat9;->R0:Lpkd;

    new-instance p1, Li83;

    const/16 p2, 0x15

    invoke-direct {p1, v0, p2}, Li83;-><init>(Lf76;I)V

    iput-object p1, p0, Lat9;->S0:Li83;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lat9;->T0:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lat9;->U0:Lpkd;

    new-instance p1, Li83;

    const/16 p2, 0x16

    invoke-direct {p1, v0, p2}, Li83;-><init>(Lf76;I)V

    invoke-static {p1}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v4, v1}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    iput-object p1, p0, Lat9;->V0:Lpkd;

    new-instance p1, Li83;

    const/16 p2, 0xc

    invoke-direct {p1, v0, p2}, Li83;-><init>(Lf76;I)V

    new-instance p2, Lhe2;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lhe2;-><init>(Li83;I)V

    invoke-static {p2}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v4, v2}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    iput-object p1, p0, Lat9;->W0:Lpkd;

    sget p1, Lqa5;->d:I

    const/16 p1, 0x1f4

    sget-object p2, Lwa5;->c:Lwa5;

    invoke-static {p1, p2}, Lfnj;->h(ILwa5;)J

    move-result-wide p1

    new-instance p3, Luj0;

    const/16 v0, 0x14

    invoke-direct {p3, v0}, Luj0;-><init>(I)V

    move-object/from16 v0, p17

    invoke-static {v0, p1, p2, p3}, Lnt0;->a(Lf76;JLcr6;)Lbc3;

    move-result-object p1

    new-instance p2, Lyr9;

    invoke-direct {p2, p0, v1}, Lyr9;-><init>(Lat9;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    invoke-direct {p3, p1, p2, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {p5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, v5, v1, p2, v1}, Ltb4;->limitedParallelism$default(Ltb4;ILjava/lang/String;ILjava/lang/Object;)Ltb4;

    move-result-object p1

    invoke-static {p3, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lnt0;->f(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static B(Lat9;ZI)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v3, p0, Lat9;->A0:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lul5;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lul5;->a:Ljava/lang/Object;

    check-cast v4, Lvr9;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Lvr9;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Lat9;->C0:Lhof;

    invoke-virtual {v6}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lul5;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, Lul5;->a:Ljava/lang/Object;

    check-cast v6, Ltr9;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Ltr9;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Lat9;->D(ILio9;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    iget v1, v4, Lvr9;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Lvr9;

    invoke-direct {p0, v0}, Lvr9;-><init>(I)V

    new-instance p1, Lul5;

    invoke-direct {p1, p0}, Lul5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static C(Lat9;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lat9;->D(ILio9;)V

    return-void
.end method

.method public static F(Lat9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lat9;->I0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lat9;->K0:Lhof;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lat9;->P0:Lhof;

    new-instance v2, Lds9;

    invoke-direct {v2, p2, p3}, Lds9;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcs9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lcs9;-><init>(JZ)V

    :cond_4
    invoke-virtual {v0, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Lat9;Las9;Lds9;ZLl84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lat9;->o:Ld68;

    instance-of v6, v4, Lns9;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lns9;

    iget v7, v6, Lns9;->v0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lns9;->v0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lns9;

    invoke-direct {v6, v0, v4}, Lns9;-><init>(Lat9;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lns9;->t0:Ljava/lang/Object;

    iget v6, v12, Lns9;->v0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lbc4;->a:Lbc4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v12, Lns9;->Z:Z

    iget-object v1, v12, Lns9;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lns9;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lns9;->d:Ljava/lang/Object;

    check-cast v3, Lds9;

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Lns9;->s0:Z

    iget-boolean v1, v12, Lns9;->Z:Z

    iget-object v2, v12, Lns9;->Y:Ljava/lang/Long;

    iget-object v3, v12, Lns9;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lns9;->o:Ljava/lang/Object;

    check-cast v5, Lds9;

    iget-object v6, v12, Lns9;->d:Ljava/lang/Object;

    check-cast v6, Lat9;

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    move v10, v0

    move-object v9, v2

    move-object v2, v5

    move-object v0, v6

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v12, Lns9;->Z:Z

    iget-object v1, v12, Lns9;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lns9;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lns9;->d:Ljava/lang/Object;

    check-cast v3, Lds9;

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v12, Lns9;->s0:Z

    iget-boolean v1, v12, Lns9;->Z:Z

    iget-object v2, v12, Lns9;->Y:Ljava/lang/Long;

    iget-object v3, v12, Lns9;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lns9;->o:Ljava/lang/Object;

    check-cast v5, Lds9;

    iget-object v6, v12, Lns9;->d:Ljava/lang/Object;

    check-cast v6, Lat9;

    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lulj;->k(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v4, v1, Las9;->a:Ljava/util/Set;

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v6, v1, Las9;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Las9;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    if-le v14, v10, :cond_a

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2a;

    iput-object v0, v12, Lns9;->d:Ljava/lang/Object;

    iput-object v2, v12, Lns9;->o:Ljava/lang/Object;

    iput-object v4, v12, Lns9;->X:Ljava/lang/Object;

    iput-object v6, v12, Lns9;->Y:Ljava/lang/Long;

    iput-boolean v3, v12, Lns9;->Z:Z

    iput-boolean v1, v12, Lns9;->s0:Z

    iput v10, v12, Lns9;->v0:I

    iget-object v5, v5, Ln2a;->a:Lt1e;

    invoke-virtual {v5, v4, v12}, Lt1e;->k(Ljava/util/Collection;Ll84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_8

    goto/16 :goto_6

    :cond_8
    move v15, v3

    move v3, v1

    move v1, v15

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldn9;

    if-eqz v7, :cond_e

    iget-wide v7, v7, Ldn9;->Z:J

    iget-object v0, v0, Lat9;->v0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj6;

    iput-object v2, v12, Lns9;->d:Ljava/lang/Object;

    iput-object v4, v12, Lns9;->o:Ljava/lang/Object;

    iput-object v6, v12, Lns9;->X:Ljava/lang/Object;

    iput-object v11, v12, Lns9;->Y:Ljava/lang/Long;

    iput-boolean v3, v12, Lns9;->Z:Z

    iput v9, v12, Lns9;->v0:I

    move-object v11, v5

    move-wide v8, v7

    move-object v10, v12

    move-object v7, v0

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Lzj6;->b(JLl84;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v1, v4

    move-object v4, v0

    move v0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    :goto_3
    check-cast v4, Lfs9;

    :goto_4
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2a;

    invoke-static {v4}, Lei3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v0, v12, Lns9;->d:Ljava/lang/Object;

    iput-object v2, v12, Lns9;->o:Ljava/lang/Object;

    iput-object v4, v12, Lns9;->X:Ljava/lang/Object;

    iput-object v6, v12, Lns9;->Y:Ljava/lang/Long;

    iput-boolean v3, v12, Lns9;->Z:Z

    iput-boolean v1, v12, Lns9;->s0:Z

    iput v8, v12, Lns9;->v0:I

    iget-object v5, v5, Ln2a;->a:Lt1e;

    invoke-virtual {v5, v9, v10, v12}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_b

    goto :goto_6

    :cond_b
    move v10, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v9, v6

    :goto_5
    move-object v8, v4

    check-cast v8, Ldn9;

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v0, Lat9;->v0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj6;

    iput-object v2, v12, Lns9;->d:Ljava/lang/Object;

    iput-object v3, v12, Lns9;->o:Ljava/lang/Object;

    iput-object v9, v12, Lns9;->X:Ljava/lang/Object;

    iput-object v11, v12, Lns9;->Y:Ljava/lang/Long;

    iput-boolean v10, v12, Lns9;->Z:Z

    iput v7, v12, Lns9;->v0:I

    move-object v7, v0

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Lzj6;->a(Ldn9;Ljava/lang/Long;ZZLl84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_d

    :goto_6
    return-object v13

    :cond_d
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v1, v9

    move v0, v10

    :goto_7
    check-cast v4, Lfs9;

    goto :goto_4

    :goto_8
    new-instance v5, Lbs9;

    invoke-direct/range {v5 .. v10}, Lbs9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLds9;Lfs9;)V

    return-object v5

    :cond_e
    :goto_9
    return-object v11
.end method

.method public static final t(Lat9;Lcs9;Ll84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lps9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lps9;

    iget v1, v0, Lps9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lps9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lps9;

    invoke-direct {v0, p0, p2}, Lps9;-><init>(Lat9;Ll84;)V

    :goto_0
    iget-object p2, v0, Lps9;->Y:Ljava/lang/Object;

    iget v1, v0, Lps9;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lps9;->X:Lfs9;

    iget-object p1, v0, Lps9;->o:Lcs9;

    iget-object v0, v0, Lps9;->d:Lat9;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lps9;->o:Lcs9;

    iget-object p0, v0, Lps9;->d:Lat9;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-wide v5, p1, Lcs9;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Lps9;->d:Lat9;

    iput-object p1, v0, Lps9;->o:Lcs9;

    iput v3, v0, Lps9;->s0:I

    invoke-virtual {p0, p2, v3, v0}, Lat9;->A(Ljava/lang/Long;ZLl84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lfs9;

    iget-object v1, p0, Lat9;->o:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2a;

    iget-wide v5, p1, Lcs9;->a:J

    iput-object p0, v0, Lps9;->d:Lat9;

    iput-object p1, v0, Lps9;->o:Lcs9;

    iput-object p2, v0, Lps9;->X:Lfs9;

    iput v2, v0, Lps9;->s0:I

    iget-object v1, v1, Ln2a;->a:Lt1e;

    invoke-virtual {v1, v5, v6, v0}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v9, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Ldn9;

    if-eqz v9, :cond_a

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p2, Ldn9;->N0:Ljava/util/List;

    iget-object v1, v0, Lat9;->u0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodb;

    iget-object v4, p2, Ldn9;->Y:Ljava/lang/String;

    invoke-virtual {v1, v4, p0}, Lodb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lat9;->u0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lodb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v5, Lzr9;

    iget-wide v6, p1, Lcs9;->a:J

    sget-object p0, Li20;->c:Li20;

    invoke-virtual {p2, p0}, Ldn9;->s(Li20;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Li20;->d:Li20;

    invoke-virtual {p2, p0}, Ldn9;->s(Li20;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    move v10, v3

    iget-boolean v11, p1, Lcs9;->b:Z

    invoke-direct/range {v5 .. v11}, Lzr9;-><init>(JLjava/lang/CharSequence;Lfs9;ZZ)V

    return-object v5

    :cond_a
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Long;ZLl84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lqs9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqs9;

    iget v3, v2, Lqs9;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqs9;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqs9;

    invoke-direct {v2, v0, v1}, Lqs9;-><init>(Lat9;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lqs9;->Z:Ljava/lang/Object;

    iget v2, v8, Lqs9;->t0:I

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    sget-object v13, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Lqs9;->Y:I

    iget-boolean v3, v8, Lqs9;->X:Z

    iget-object v4, v8, Lqs9;->d:Ljava/lang/Object;

    check-cast v4, Lghg;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v2, v8, Lqs9;->X:Z

    iget-object v5, v8, Lqs9;->o:Ldn9;

    iget-object v6, v8, Lqs9;->d:Ljava/lang/Object;

    check-cast v6, Lat9;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v8, Lqs9;->X:Z

    iget-object v5, v8, Lqs9;->d:Ljava/lang/Object;

    check-cast v5, Lat9;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lat9;->o:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, v8, Lqs9;->d:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v8, Lqs9;->X:Z

    iput v12, v8, Lqs9;->t0:I

    iget-object v1, v1, Ln2a;->a:Lt1e;

    invoke-virtual {v1, v5, v6, v8}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v6, v0

    :goto_2
    move-object v5, v1

    check-cast v5, Ldn9;

    if-nez v5, :cond_7

    :goto_3
    return-object v4

    :cond_7
    iget-wide v14, v5, Ldn9;->o:J

    if-eqz v2, :cond_8

    sget v1, Lbhb;->j:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v1}, Lbhg;-><init>(I)V

    :goto_4
    move-object v1, v5

    move-object v14, v7

    move v5, v2

    move v2, v11

    goto :goto_8

    :cond_8
    iget-object v1, v6, Lat9;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v16

    cmp-long v1, v14, v16

    if-nez v1, :cond_9

    sget v1, Lbhb;->k:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v1}, Lbhg;-><init>(I)V

    goto :goto_4

    :cond_9
    iget-object v1, v6, Lat9;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    iput-object v6, v8, Lqs9;->d:Ljava/lang/Object;

    iput-object v5, v8, Lqs9;->o:Ldn9;

    iput-boolean v2, v8, Lqs9;->X:Z

    iput v10, v8, Lqs9;->t0:I

    invoke-virtual {v1, v14, v15, v8}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto :goto_9

    :cond_a
    :goto_5
    check-cast v1, Lyx3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lyx3;->y()Z

    move-result v7

    if-ne v7, v12, :cond_b

    move v7, v12

    goto :goto_6

    :cond_b
    move v7, v11

    :goto_6
    sget v9, Lbhb;->l:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lyx3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v14, Ldhg;

    invoke-static {v1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v9, v1}, Ldhg;-><init>(ILjava/util/List;)V

    move-object v1, v5

    move v5, v2

    move v2, v7

    :goto_8
    iget-object v6, v6, Lat9;->s0:Ljava/lang/Object;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvz;

    sget-object v7, Lj1h;->i:Lhhg;

    sget-object v9, Lsb5;->b:Lsb5;

    invoke-virtual {v7, v9}, Lhhg;->e(Lsb5;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo05;->e(J)F

    move-result v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput-object v14, v8, Lqs9;->d:Ljava/lang/Object;

    iput-object v4, v8, Lqs9;->o:Ldn9;

    iput-boolean v5, v8, Lqs9;->X:Z

    iput v2, v8, Lqs9;->Y:I

    iput v3, v8, Lqs9;->t0:I

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lvz;->b(Lvz;Ldn9;ZLjava/lang/Long;ILl84;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    :goto_9
    return-object v13

    :cond_e
    move v3, v5

    move-object v15, v14

    :goto_a
    move-object/from16 v17, v1

    check-cast v17, Lpz;

    new-instance v13, Lfs9;

    if-eqz v3, :cond_f

    move v14, v12

    goto :goto_b

    :cond_f
    move v14, v10

    :goto_b
    if-eqz v2, :cond_10

    move/from16 v16, v12

    goto :goto_c

    :cond_10
    move/from16 v16, v11

    :goto_c
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lfs9;-><init>(ILghg;ZLpz;ZLjava/lang/Integer;Z)V

    return-object v13
.end method

.method public final D(ILio9;)V
    .locals 5

    iget-object v0, p0, Lat9;->C0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lul5;->a:Ljava/lang/Object;

    check-cast v1, Ltr9;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ltr9;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Lio9;->c:Lio9;

    goto :goto_2

    :cond_2
    sget-object p2, Lio9;->b:Lio9;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lio9;->a:Lio9;

    :cond_4
    :goto_2
    new-instance v3, Lur9;

    invoke-direct {v3, p2}, Lur9;-><init>(Lio9;)V

    new-instance p2, Lul5;

    invoke-direct {p2, v3}, Lul5;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lat9;->E0:Lhof;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    new-instance p2, Ltr9;

    invoke-direct {p2, v2, p1}, Ltr9;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p2, 0x1

    if-nez v1, :cond_7

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v4

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v2, Ltr9;

    xor-int/2addr p2, v1

    invoke-direct {v2, p2, p1}, Ltr9;-><init>(ZI)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_8

    new-instance p1, Lul5;

    invoke-direct {p1, p2}, Lul5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;Z)V
    .locals 12

    invoke-virtual {p0}, Lat9;->y()Lpba;

    move-result-object v0

    sget-object v1, Loba;->Y:Loba;

    invoke-virtual {v0, v1}, Lpba;->t(Loba;)Lnba;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-static {p1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lat9;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lat9;->y()Lpba;

    move-result-object p1

    sget-object p2, Lmba;->d:Lmba;

    invoke-virtual {p1, p2, v4}, Lpba;->s(Lmba;Lnba;)V

    return-void

    :cond_1
    iget-object v0, p0, Lat9;->I0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    iget-object v0, p0, Lat9;->R0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v6, Lgk6;

    iget-object v7, v0, Lbs9;->a:Ljava/util/Set;

    iget-object v8, v0, Lbs9;->b:Ljava/lang/Long;

    iget-boolean v9, v0, Lbs9;->c:Z

    iget-object v0, v0, Lbs9;->e:Lfs9;

    iget-boolean v11, v0, Lfs9;->e:Z

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lgk6;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    move-object v7, v10

    goto :goto_0

    :cond_2
    move-object v7, p1

    move-object v6, v1

    :goto_0
    iget-object p1, p0, Lat9;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    new-instance v2, Lrs9;

    const/4 v9, 0x0

    move-object v3, p0

    move v8, p2

    invoke-direct/range {v2 .. v9}, Lrs9;-><init>(Lat9;Lnba;Ljava/lang/Long;Lgk6;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    iget-object v0, v3, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1, v1, v2, p2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    new-instance p1, Lis9;

    invoke-direct {p1, v6}, Lis9;-><init>(Lgk6;)V

    iget-object p2, v3, Lat9;->z0:Lyl5;

    invoke-static {p2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lat9;->K0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lat9;->I0:Lhof;

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lat9;->Q0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Las9;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat9;->P0:Lhof;

    invoke-virtual {v0, v2}, Lhof;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lat9;->O0:Lhof;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lat9;->R0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat9;->J0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lat9;->K0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs9;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcs9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lbs9;
    .locals 1

    iget-object v0, p0, Lat9;->R0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs9;

    return-object v0
.end method

.method public final y()Lpba;
    .locals 1

    iget-object v0, p0, Lat9;->x0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    return-object v0
.end method

.method public final z()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lat9;->I0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
