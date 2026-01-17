.class public final Los9;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic d1:[Lz28;


# instance fields
.field public final A0:Lo58;

.field public final B0:Lx07;

.field public final C0:Lcm5;

.field public final D0:Lcm5;

.field public final E0:Lspf;

.field public final F0:Lpld;

.field public final G0:Lspf;

.field public final H0:Lpld;

.field public final I0:Lspf;

.field public final J0:Lpld;

.field public final K0:Lspf;

.field public final L0:Lpld;

.field public final M0:Lspf;

.field public final N0:Lpld;

.field public final O0:Lspf;

.field public final P0:Lpld;

.field public final Q0:Lspf;

.field public final R0:Lpld;

.field public final S0:Lspf;

.field public final T0:Lspf;

.field public final U0:Lspf;

.field public final V0:Lpld;

.field public final W0:Lr83;

.field public final X:Lo58;

.field public final X0:Lspf;

.field public final Y:Lo58;

.field public final Y0:Lpld;

.field public final Z:Ljava/lang/Object;

.field public final Z0:Lpld;

.field public final a1:Lpld;

.field public final b:Llpf;

.field public final b1:Ld76;

.field public final c:Leu2;

.field public c1:Ljava/lang/CharSequence;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Ljava/lang/Object;

.field public final w0:Lo58;

.field public final x0:Lo58;

.field public final y0:Lo58;

.field public final z0:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Los9;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Los9;->d1:[Lz28;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Llpf;Ld76;Leu2;)V
    .locals 10

    move-object/from16 v0, p17

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object v0, p0, Los9;->b:Llpf;

    move-object/from16 v1, p19

    iput-object v1, p0, Los9;->c:Leu2;

    iput-object p4, p0, Los9;->d:Lo58;

    move-object v2, p5

    iput-object v2, p0, Los9;->o:Lo58;

    move-object/from16 v2, p7

    iput-object v2, p0, Los9;->X:Lo58;

    move-object/from16 v2, p8

    iput-object v2, p0, Los9;->Y:Lo58;

    move-object/from16 v2, p9

    iput-object v2, p0, Los9;->Z:Ljava/lang/Object;

    move-object/from16 v2, p10

    iput-object v2, p0, Los9;->t0:Lo58;

    move-object/from16 v2, p11

    iput-object v2, p0, Los9;->u0:Lo58;

    move-object/from16 v2, p14

    iput-object v2, p0, Los9;->v0:Ljava/lang/Object;

    move-object/from16 v2, p6

    iput-object v2, p0, Los9;->w0:Lo58;

    move-object/from16 v3, p12

    iput-object v3, p0, Los9;->x0:Lo58;

    move-object/from16 v3, p13

    iput-object v3, p0, Los9;->y0:Lo58;

    move-object/from16 v3, p15

    iput-object v3, p0, Los9;->z0:Lo58;

    move-object/from16 v3, p16

    iput-object v3, p0, Los9;->A0:Lo58;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v3

    iput-object v3, p0, Los9;->B0:Lx07;

    new-instance v3, Lcm5;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcm5;-><init>(I)V

    iput-object v3, p0, Los9;->C0:Lcm5;

    new-instance v3, Lcm5;

    invoke-direct {v3, v4}, Lcm5;-><init>(I)V

    iput-object v3, p0, Los9;->D0:Lcm5;

    const/4 v3, 0x0

    invoke-static {v3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v5

    iput-object v5, p0, Los9;->E0:Lspf;

    new-instance v6, Lpld;

    invoke-direct {v6, v5}, Lpld;-><init>(Lmfa;)V

    iput-object v6, p0, Los9;->F0:Lpld;

    invoke-static {v3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v5

    iput-object v5, p0, Los9;->G0:Lspf;

    new-instance v6, Lpld;

    invoke-direct {v6, v5}, Lpld;-><init>(Lmfa;)V

    iput-object v6, p0, Los9;->H0:Lpld;

    invoke-static {v3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v5

    iput-object v5, p0, Los9;->I0:Lspf;

    new-instance v6, Lpld;

    invoke-direct {v6, v5}, Lpld;-><init>(Lmfa;)V

    iput-object v6, p0, Los9;->J0:Lpld;

    invoke-static {v3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v5

    iput-object v5, p0, Los9;->K0:Lspf;

    new-instance v6, Lpld;

    invoke-direct {v6, v5}, Lpld;-><init>(Lmfa;)V

    iput-object v6, p0, Los9;->L0:Lpld;

    invoke-static {v3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v5

    iput-object v5, p0, Los9;->M0:Lspf;

    new-instance v6, Lis9;

    invoke-direct {v6, v5, p0, v4}, Lis9;-><init>(Lspf;Los9;I)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4

    invoke-static {v6, v4}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v4

    iget-object v5, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v6, Lx7f;->a:Lvof;

    invoke-static {v4, v5, v6, v3}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v4

    iput-object v4, p0, Los9;->N0:Lpld;

    invoke-static {v3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v4

    iput-object v4, p0, Los9;->O0:Lspf;

    new-instance v5, Lis9;

    const/4 v7, 0x1

    invoke-direct {v5, v4, p0, v7}, Lis9;-><init>(Lspf;Los9;I)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4

    invoke-static {v5, v4}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v4

    iget-object v5, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v5, v6, v3}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v4

    iput-object v4, p0, Los9;->P0:Lpld;

    invoke-static {v3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v4

    iput-object v4, p0, Los9;->Q0:Lspf;

    new-instance v5, Lpld;

    invoke-direct {v5, v4}, Lpld;-><init>(Lmfa;)V

    iput-object v5, p0, Los9;->R0:Lpld;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v5

    iput-object v5, p0, Los9;->S0:Lspf;

    invoke-static {v3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v8

    iput-object v8, p0, Los9;->T0:Lspf;

    if-eqz p1, :cond_0

    new-instance v9, Llr9;

    invoke-direct {v9, p1, p2, p3}, Llr9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    invoke-static {v9}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Los9;->U0:Lspf;

    new-instance p2, Lbs9;

    invoke-direct {p2, p0, v3}, Lbs9;-><init>(Los9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v5, p2}, Lgu0;->i(Ld76;Ld76;Ld76;Lfr6;)Lnc3;

    move-result-object p1

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    invoke-static {p1, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v6, v3}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    iput-object p1, p0, Los9;->V0:Lpld;

    new-instance p1, Lr83;

    const/16 p2, 0x15

    invoke-direct {p1, v0, p2}, Lr83;-><init>(Ld76;I)V

    iput-object p1, p0, Los9;->W0:Lr83;

    invoke-static {v3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Los9;->X0:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Los9;->Y0:Lpld;

    new-instance p1, Lnc3;

    const/16 p2, 0x16

    invoke-direct {p1, v0, p2, p0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v6, v3}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    iput-object p1, p0, Los9;->Z0:Lpld;

    new-instance p1, Lr83;

    const/16 p2, 0xc

    invoke-direct {p1, v0, p2}, Lr83;-><init>(Ld76;I)V

    new-instance v5, Lae2;

    const/16 v8, 0x8

    invoke-direct {v5, p1, v8}, Lae2;-><init>(Lr83;I)V

    invoke-static {v5}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    iget-object v5, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v5, v6, v4}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    iput-object p1, p0, Los9;->a1:Lpld;

    invoke-virtual {v1}, Leu2;->b()Z

    move-result p1

    sget-object v1, Lqn9;->a:Lqn9;

    if-eqz p1, :cond_1

    new-instance p1, Lu21;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v1}, Lu21;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lr83;

    invoke-direct {p1, v0, p2}, Lr83;-><init>(Ld76;I)V

    new-instance p2, Lnc3;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0, p0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v6, v1}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Los9;->b1:Ld76;

    sget p1, Lta5;->d:I

    const/16 p1, 0x1f4

    sget-object p2, Lza5;->c:Lza5;

    invoke-static {p1, p2}, Laoj;->g(ILza5;)J

    move-result-wide p1

    new-instance v0, Luj0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Luj0;-><init>(I)V

    move-object/from16 v1, p18

    invoke-static {v1, p1, p2, v0}, Leg0;->b(Ld76;JLbr6;)Lnc3;

    move-result-object p1

    new-instance p2, Lgr9;

    invoke-direct {p2, p0, v3}, Lgr9;-><init>(Los9;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm96;

    invoke-direct {v0, p1, p2, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, v7, v3, p2, v3}, Lsb4;->limitedParallelism$default(Lsb4;ILjava/lang/String;ILjava/lang/Object;)Lsb4;

    move-result-object p1

    invoke-static {v0, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Leg0;->g(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static C(Los9;ZI)V
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
    iget-object v3, p0, Los9;->E0:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl5;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lyl5;->a:Ljava/lang/Object;

    check-cast v4, Ldr9;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Ldr9;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Los9;->G0:Lspf;

    invoke-virtual {v6}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyl5;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, Lyl5;->a:Ljava/lang/Object;

    check-cast v6, Lbr9;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lbr9;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Los9;->F(ILpn9;)V

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

    iget v1, v4, Ldr9;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Ldr9;

    invoke-direct {p0, v0}, Ldr9;-><init>(I)V

    new-instance p1, Lyl5;

    invoke-direct {p1, p0}, Lyl5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static D(Los9;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Los9;->F(ILpn9;)V

    return-void
.end method

.method public static G(Los9;Ljava/lang/CharSequence;Lnw4;I)V
    .locals 10

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    invoke-virtual {p0}, Los9;->z()Lpba;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Lpba;->u(I)Loba;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Los9;->v()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Los9;->z()Lpba;

    move-result-object p0

    sget-object p1, Lnba;->d:Lnba;

    invoke-virtual {p0, p1, p2}, Lpba;->t(Lnba;Loba;)V

    return-void

    :cond_2
    iget-object p3, p0, Los9;->M0:Lspf;

    invoke-virtual {p3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    iget-object v1, p0, Los9;->V0:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr9;

    if-eqz v1, :cond_3

    move-object v2, v1

    new-instance v1, Lek6;

    move-object v3, v2

    iget-object v2, v3, Lmr9;->a:Ljava/util/Set;

    move-object v4, v3

    iget-object v3, v4, Lmr9;->b:Ljava/lang/Long;

    move-object v5, v4

    iget-boolean v4, v5, Lmr9;->c:Z

    iget-object v5, v5, Lmr9;->e:Lqr9;

    iget-boolean v6, v5, Lqr9;->e:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lek6;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLnw4;)V

    goto :goto_1

    :cond_3
    move-object v5, p1

    move-object v1, v0

    :goto_1
    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Los9;->w0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v9

    move-object v6, v5

    move-object v5, v1

    new-instance v1, Les9;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Les9;-><init>(Los9;Loba;Ljava/lang/Long;Lek6;Ljava/lang/CharSequence;Lnw4;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v9, v0, v1, p0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object p0, v2, Los9;->D0:Lcm5;

    new-instance p1, Ltr9;

    invoke-direct {p1, v5}, Ltr9;-><init>(Lek6;)V

    invoke-static {p0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public static H(Los9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
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
    iget-object v0, p0, Los9;->M0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Los9;->O0:Lspf;

    if-eqz p1, :cond_4

    iget-object p0, p0, Los9;->T0:Lspf;

    new-instance v2, Lor9;

    invoke-direct {v2, p2, p3}, Lor9;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lnr9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lnr9;-><init>(JZ)V

    :cond_4
    invoke-virtual {v0, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Los9;Llr9;Lor9;ZLo84;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Los9;->y0:Lo58;

    iget-object v1, p0, Los9;->Y:Lo58;

    instance-of v2, p4, Las9;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Las9;

    iget v3, v2, Las9;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Las9;->v0:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Las9;

    invoke-direct {v2, p0, p4}, Las9;-><init>(Los9;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Las9;->t0:Ljava/lang/Object;

    iget p4, v6, Las9;->v0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v9, Lac4;->a:Lac4;

    if-eqz p4, :cond_5

    if-eq p4, v5, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, v3, :cond_2

    if-ne p4, v2, :cond_1

    iget-boolean p1, v6, Las9;->Z:Z

    iget-object p2, v6, Las9;->X:Ljava/lang/Long;

    iget-object p3, v6, Las9;->o:Ljava/util/Set;

    iget-object p4, v6, Las9;->d:Lor9;

    invoke-static {p0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v6, Las9;->Z:Z

    iget-boolean p3, v6, Las9;->Y:Z

    iget-object p2, v6, Las9;->X:Ljava/lang/Long;

    iget-object p4, v6, Las9;->o:Ljava/util/Set;

    iget-object v1, v6, Las9;->d:Lor9;

    invoke-static {p0}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v5, p2

    move v7, p3

    move-object p3, p4

    move-object p2, v1

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v6, Las9;->Z:Z

    iget-object p2, v6, Las9;->X:Ljava/lang/Long;

    iget-object p3, v6, Las9;->o:Ljava/util/Set;

    iget-object p4, v6, Las9;->d:Lor9;

    invoke-static {p0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, v6, Las9;->Z:Z

    iget-boolean p3, v6, Las9;->Y:Z

    iget-object p2, v6, Las9;->X:Ljava/lang/Long;

    iget-object p4, v6, Las9;->o:Ljava/util/Set;

    iget-object v1, v6, Las9;->d:Lor9;

    invoke-static {p0}, Lpmj;->b(Ljava/lang/Object;)V

    move v8, p3

    move-object p3, p4

    move-object p4, p2

    move-object p2, v1

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    iget-object p0, p1, Llr9;->a:Ljava/util/Set;

    if-nez p0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object p4, p1, Llr9;->b:Ljava/lang/Long;

    iget-boolean p1, p1, Llr9;->c:Z

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v7

    if-le v7, v5, :cond_a

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2a;

    iput-object p2, v6, Las9;->d:Lor9;

    iput-object p0, v6, Las9;->o:Ljava/util/Set;

    iput-object p4, v6, Las9;->X:Ljava/lang/Long;

    iput-boolean p3, v6, Las9;->Y:Z

    iput-boolean p1, v6, Las9;->Z:Z

    iput v5, v6, Las9;->v0:I

    iget-object v1, v1, Lm2a;->a:Lu2e;

    invoke-virtual {v1, p0, v6}, Lu2e;->k(Ljava/util/Collection;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto/16 :goto_6

    :cond_8
    move v8, p3

    move-object p3, p0

    move-object p0, v1

    :goto_2
    move-object v7, p0

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm9;

    if-eqz p0, :cond_e

    iget-wide v1, p0, Ljm9;->Z:J

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lxj6;

    iput-object p2, v6, Las9;->d:Lor9;

    iput-object p3, v6, Las9;->o:Ljava/util/Set;

    iput-object p4, v6, Las9;->X:Ljava/lang/Long;

    iput-boolean v8, v6, Las9;->Y:Z

    iput-boolean p1, v6, Las9;->Z:Z

    iput v4, v6, Las9;->v0:I

    move-wide v4, v1

    invoke-virtual/range {v3 .. v8}, Lxj6;->b(JLo84;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, p4

    move-object p4, p2

    move-object p2, v10

    :goto_3
    check-cast p0, Lqr9;

    :goto_4
    move-object v5, p0

    move v3, p1

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2a;

    invoke-static {p0}, Lpi3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p2, v6, Las9;->d:Lor9;

    iput-object p0, v6, Las9;->o:Ljava/util/Set;

    iput-object p4, v6, Las9;->X:Ljava/lang/Long;

    iput-boolean p3, v6, Las9;->Y:Z

    iput-boolean p1, v6, Las9;->Z:Z

    iput v3, v6, Las9;->v0:I

    iget-object v1, v1, Lm2a;->a:Lu2e;

    invoke-virtual {v1, v4, v5, v6}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto :goto_6

    :cond_b
    move v7, p3

    move-object v5, p4

    move-object p3, p0

    move-object p0, v1

    :goto_5
    move-object v4, p0

    check-cast v4, Ljm9;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lxj6;

    iput-object p2, v6, Las9;->d:Lor9;

    iput-object p3, v6, Las9;->o:Ljava/util/Set;

    iput-object v5, v6, Las9;->X:Ljava/lang/Long;

    iput-boolean v7, v6, Las9;->Y:Z

    iput-boolean p1, v6, Las9;->Z:Z

    iput v2, v6, Las9;->v0:I

    move-object v8, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lxj6;->a(Ljm9;Ljava/lang/Long;ZZLo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_d

    :goto_6
    return-object v9

    :cond_d
    move-object p4, p2

    move-object p2, v5

    move p1, v6

    :goto_7
    check-cast p0, Lqr9;

    goto :goto_4

    :goto_8
    new-instance v0, Lmr9;

    invoke-direct/range {v0 .. v5}, Lmr9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLor9;Lqr9;)V

    return-object v0

    :cond_e
    :goto_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Los9;Lnr9;Lo84;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Los9;->x0:Lo58;

    instance-of v1, p2, Lcs9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcs9;

    iget v2, v1, Lcs9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcs9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcs9;

    invoke-direct {v1, p0, p2}, Lcs9;-><init>(Los9;Lo84;)V

    :goto_0
    iget-object p2, v1, Lcs9;->X:Ljava/lang/Object;

    iget v2, v1, Lcs9;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lcs9;->o:Lqr9;

    iget-object p1, v1, Lcs9;->d:Lnr9;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lcs9;->d:Lnr9;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-wide v6, p1, Lnr9;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v1, Lcs9;->d:Lnr9;

    iput v4, v1, Lcs9;->Z:I

    invoke-virtual {p0, p2, v4, v1}, Los9;->B(Ljava/lang/Long;ZLo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lqr9;

    iget-object p0, p0, Los9;->Y:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2a;

    iget-wide v6, p1, Lnr9;->a:J

    iput-object p1, v1, Lcs9;->d:Lnr9;

    iput-object p2, v1, Lcs9;->o:Lqr9;

    iput v3, v1, Lcs9;->Z:I

    iget-object p0, p0, Lm2a;->a:Lu2e;

    invoke-virtual {p0, v6, v7, v1}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v10, p2

    move-object p2, p0

    :goto_3
    check-cast p2, Ljm9;

    if-eqz v10, :cond_a

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p2, Ljm9;->N0:Ljava/util/List;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydb;

    iget-object v2, p2, Ljm9;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lydb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lydb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v6, Lkr9;

    iget-wide v7, p1, Lnr9;->a:J

    sget-object p0, Le20;->c:Le20;

    invoke-virtual {p2, p0}, Ljm9;->t(Le20;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Le20;->d:Le20;

    invoke-virtual {p2, p0}, Ljm9;->t(Le20;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_4
    move v11, v4

    iget-boolean v12, p1, Lnr9;->b:Z

    invoke-direct/range {v6 .. v12}, Lkr9;-><init>(JLjava/lang/CharSequence;Lqr9;ZZ)V

    return-object v6

    :cond_a
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Los9;->M0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final B(Ljava/lang/Long;ZLo84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lds9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lds9;

    iget v3, v2, Lds9;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lds9;->u0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lds9;

    invoke-direct {v2, v0, v1}, Lds9;-><init>(Los9;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lds9;->Z:Ljava/lang/Object;

    iget v2, v8, Lds9;->u0:I

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    sget-object v13, Lac4;->a:Lac4;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Lds9;->Y:I

    iget-boolean v3, v8, Lds9;->X:Z

    iget-object v4, v8, Lds9;->o:Lqhg;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v2, v8, Lds9;->X:Z

    iget-object v5, v8, Lds9;->d:Ljm9;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v8, Lds9;->X:Z

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Los9;->Y:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move/from16 v2, p2

    iput-boolean v2, v8, Lds9;->X:Z

    iput v12, v8, Lds9;->u0:I

    iget-object v1, v1, Lm2a;->a:Lu2e;

    invoke-virtual {v1, v5, v6, v8}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_2
    move-object v5, v1

    check-cast v5, Ljm9;

    if-nez v5, :cond_7

    :goto_3
    return-object v4

    :cond_7
    iget-wide v6, v5, Ljm9;->o:J

    if-eqz v2, :cond_8

    sget v1, Llhb;->j:I

    new-instance v6, Llhg;

    invoke-direct {v6, v1}, Llhg;-><init>(I)V

    :goto_4
    move-object v1, v6

    move-object v6, v5

    move v5, v2

    move v2, v11

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Los9;->w()Lef3;

    move-result-object v1

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v14

    cmp-long v1, v6, v14

    if-nez v1, :cond_9

    sget v1, Llhb;->k:I

    new-instance v6, Llhg;

    invoke-direct {v6, v1}, Llhg;-><init>(I)V

    goto :goto_4

    :cond_9
    iget-object v1, v0, Los9;->X:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm64;

    iput-object v5, v8, Lds9;->d:Ljm9;

    iput-boolean v2, v8, Lds9;->X:Z

    iput v11, v8, Lds9;->Y:I

    iput v10, v8, Lds9;->u0:I

    invoke-virtual {v1, v6, v7, v8}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_5
    check-cast v1, Ley3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ley3;->A()Z

    move-result v6

    if-ne v6, v12, :cond_b

    move v6, v12

    goto :goto_6

    :cond_b
    move v6, v11

    :goto_6
    sget v7, Llhb;->l:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ley3;->f()Ljava/lang/String;

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

    new-instance v9, Lnhg;

    invoke-static {v1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lnhg;-><init>(ILjava/util/List;)V

    move-object v1, v5

    move v5, v2

    move v2, v6

    move-object v6, v1

    move-object v1, v9

    :goto_8
    iget-object v7, v0, Los9;->v0:Ljava/lang/Object;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz;

    sget-object v9, Lr1h;->i:Lrhg;

    sget-object v14, Lub5;->b:Lub5;

    invoke-virtual {v9, v14}, Lrhg;->e(Lub5;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lq05;->e(J)F

    move-result v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    float-to-int v9, v9

    iput-object v4, v8, Lds9;->d:Ljm9;

    iput-object v1, v8, Lds9;->o:Lqhg;

    iput-boolean v5, v8, Lds9;->X:Z

    iput v2, v8, Lds9;->Y:I

    iput v3, v8, Lds9;->u0:I

    move-object v4, v6

    const/4 v6, 0x0

    move-object v3, v7

    move v7, v9

    const/4 v9, 0x4

    invoke-static/range {v3 .. v9}, Lsz;->b(Lsz;Ljm9;ZLjava/lang/Long;ILo84;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_e

    :goto_9
    return-object v13

    :cond_e
    move-object v15, v1

    move-object v1, v3

    move v3, v5

    :goto_a
    move-object/from16 v17, v1

    check-cast v17, Lmz;

    new-instance v13, Lqr9;

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

    invoke-direct/range {v13 .. v20}, Lqr9;-><init>(ILqhg;ZLmz;ZLjava/lang/Integer;Z)V

    return-object v13
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Los9;->b:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lhr9;

    invoke-virtual {p0}, Los9;->w()Lef3;

    move-result-object v2

    check-cast v2, Lyfe;

    invoke-virtual {v2}, Lyfe;->s()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lznj;->a(Lnd2;J)Lebe;

    move-result-object v0

    invoke-direct {v1, v0}, Lhr9;-><init>(Lebe;)V

    iget-object v0, p0, Los9;->C0:Lcm5;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(ILpn9;)V
    .locals 5

    iget-object v0, p0, Los9;->G0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyl5;->a:Ljava/lang/Object;

    check-cast v1, Lbr9;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbr9;->a:Z

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

    sget-object p2, Lpn9;->c:Lpn9;

    goto :goto_2

    :cond_2
    sget-object p2, Lpn9;->b:Lpn9;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lpn9;->a:Lpn9;

    :cond_4
    :goto_2
    new-instance v3, Lcr9;

    invoke-direct {v3, p2}, Lcr9;-><init>(Lpn9;)V

    new-instance p2, Lyl5;

    invoke-direct {p2, v3}, Lyl5;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Los9;->I0:Lspf;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    new-instance p2, Lbr9;

    invoke-direct {p2, v2, p1}, Lbr9;-><init>(ZI)V

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
    new-instance v2, Lbr9;

    xor-int/2addr p2, v1

    invoke-direct {v2, p2, p1}, Lbr9;-><init>(ZI)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_8

    new-instance p1, Lyl5;

    invoke-direct {p1, p2}, Lyl5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final I(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Los9;->O0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lspf;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Los9;->M0:Lspf;

    invoke-virtual {v0, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 3

    :cond_0
    iget-object v0, p0, Los9;->U0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llr9;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Los9;->T0:Lspf;

    invoke-virtual {v0, v2}, Lspf;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Los9;->S0:Lspf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Los9;->V0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Los9;->N0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Lef3;
    .locals 1

    iget-object v0, p0, Los9;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    return-object v0
.end method

.method public final x()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Los9;->O0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr9;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lnr9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lmr9;
    .locals 1

    iget-object v0, p0, Los9;->V0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    return-object v0
.end method

.method public final z()Lpba;
    .locals 1

    iget-object v0, p0, Los9;->A0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    return-object v0
.end method
