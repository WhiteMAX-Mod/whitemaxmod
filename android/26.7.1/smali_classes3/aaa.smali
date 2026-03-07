.class public final Laaa;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic f1:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lxk8;

.field public final D0:Lmlj;

.field public final E0:Lfx5;

.field public final F0:Lfx5;

.field public final G0:Llng;

.field public final H0:Lcfe;

.field public final I0:Llng;

.field public final J0:Lcfe;

.field public final K0:Llng;

.field public final L0:Lcfe;

.field public final M0:Llng;

.field public final N0:Lcfe;

.field public final O0:Llng;

.field public final P0:Lcfe;

.field public final Q0:Llng;

.field public final R0:Lcfe;

.field public final S0:Llng;

.field public final T0:Lcfe;

.field public final U0:Llng;

.field public final V0:Llng;

.field public final W0:Llng;

.field public final X:Lxk8;

.field public final X0:Lcfe;

.field public final Y:Lxk8;

.field public final Y0:Lx53;

.field public final Z:Ljava/lang/Object;

.field public final Z0:Llng;

.field public final a1:Lcfe;

.field public final b:Leng;

.field public final b1:Lcfe;

.field public final c:Lx03;

.field public final c1:Lcfe;

.field public final d:Lxk8;

.field public final d1:Lij6;

.field public e1:Ljava/lang/CharSequence;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Ljava/lang/Object;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laaa;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laaa;->f1:[Lki8;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Leng;Lij6;Lx03;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    invoke-direct {v0}, Lssi;-><init>()V

    iput-object v2, v0, Laaa;->b:Leng;

    move-object/from16 v3, p19

    iput-object v3, v0, Laaa;->c:Lx03;

    move-object/from16 v4, p4

    iput-object v4, v0, Laaa;->d:Lxk8;

    move-object/from16 v4, p5

    iput-object v4, v0, Laaa;->o:Lxk8;

    move-object/from16 v4, p7

    iput-object v4, v0, Laaa;->X:Lxk8;

    move-object/from16 v4, p8

    iput-object v4, v0, Laaa;->Y:Lxk8;

    move-object/from16 v4, p9

    iput-object v4, v0, Laaa;->Z:Ljava/lang/Object;

    move-object/from16 v4, p10

    iput-object v4, v0, Laaa;->v0:Lxk8;

    move-object/from16 v4, p11

    iput-object v4, v0, Laaa;->w0:Lxk8;

    move-object/from16 v4, p14

    iput-object v4, v0, Laaa;->x0:Ljava/lang/Object;

    move-object/from16 v4, p6

    iput-object v4, v0, Laaa;->y0:Lxk8;

    move-object/from16 v5, p12

    iput-object v5, v0, Laaa;->z0:Lxk8;

    move-object/from16 v5, p13

    iput-object v5, v0, Laaa;->A0:Lxk8;

    move-object/from16 v5, p15

    iput-object v5, v0, Laaa;->B0:Lxk8;

    move-object/from16 v5, p16

    iput-object v5, v0, Laaa;->C0:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v5

    iput-object v5, v0, Laaa;->D0:Lmlj;

    new-instance v5, Lfx5;

    invoke-direct {v5}, Lfx5;-><init>()V

    iput-object v5, v0, Laaa;->E0:Lfx5;

    new-instance v5, Lfx5;

    invoke-direct {v5}, Lfx5;-><init>()V

    iput-object v5, v0, Laaa;->F0:Lfx5;

    const/4 v5, 0x0

    invoke-static {v5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v6

    iput-object v6, v0, Laaa;->G0:Llng;

    new-instance v7, Lcfe;

    invoke-direct {v7, v6}, Lcfe;-><init>(Lsya;)V

    iput-object v7, v0, Laaa;->H0:Lcfe;

    invoke-static {v5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v6

    iput-object v6, v0, Laaa;->I0:Llng;

    new-instance v7, Lcfe;

    invoke-direct {v7, v6}, Lcfe;-><init>(Lsya;)V

    iput-object v7, v0, Laaa;->J0:Lcfe;

    invoke-static {v5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v6

    iput-object v6, v0, Laaa;->K0:Llng;

    new-instance v7, Lcfe;

    invoke-direct {v7, v6}, Lcfe;-><init>(Lsya;)V

    iput-object v7, v0, Laaa;->L0:Lcfe;

    invoke-static {v5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v6

    iput-object v6, v0, Laaa;->M0:Llng;

    new-instance v7, Lcfe;

    invoke-direct {v7, v6}, Lcfe;-><init>(Lsya;)V

    iput-object v7, v0, Laaa;->N0:Lcfe;

    invoke-static {v5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v6

    iput-object v6, v0, Laaa;->O0:Llng;

    new-instance v7, Lv9a;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v0, v8}, Lv9a;-><init>(Llng;Laaa;I)V

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leah;

    check-cast v6, Ltrb;

    invoke-virtual {v6}, Ltrb;->b()Lyk4;

    move-result-object v6

    invoke-static {v7, v6}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v6

    iget-object v7, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Lg5g;->a:Lh7b;

    invoke-static {v6, v7, v9, v5}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v6

    iput-object v6, v0, Laaa;->P0:Lcfe;

    invoke-static {v5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v6

    iput-object v6, v0, Laaa;->Q0:Llng;

    new-instance v7, Lv9a;

    const/4 v10, 0x1

    invoke-direct {v7, v6, v0, v10}, Lv9a;-><init>(Llng;Laaa;I)V

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leah;

    check-cast v6, Ltrb;

    invoke-virtual {v6}, Ltrb;->b()Lyk4;

    move-result-object v6

    invoke-static {v7, v6}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v6

    iget-object v7, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7, v9, v5}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v6

    iput-object v6, v0, Laaa;->R0:Lcfe;

    invoke-static {v5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v7

    iput-object v7, v0, Laaa;->S0:Llng;

    new-instance v11, Lcfe;

    invoke-direct {v11, v7}, Lcfe;-><init>(Lsya;)V

    iput-object v11, v0, Laaa;->T0:Lcfe;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v11

    iput-object v11, v0, Laaa;->U0:Llng;

    invoke-static {v5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v12

    iput-object v12, v0, Laaa;->V0:Llng;

    if-eqz v1, :cond_0

    new-instance v13, Ly8a;

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-direct {v13, v1, v14, v15}, Ly8a;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v13, v5

    :goto_0
    invoke-static {v13}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, v0, Laaa;->W0:Llng;

    new-instance v13, Lo9a;

    invoke-direct {v13, v0, v5}, Lo9a;-><init>(Laaa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v11, v13}, Lr90;->w(Lij6;Lij6;Lij6;Lw37;)Lnm6;

    move-result-object v1

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leah;

    check-cast v11, Ltrb;

    invoke-virtual {v11}, Ltrb;->b()Lyk4;

    move-result-object v11

    invoke-static {v1, v11}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    iget-object v11, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v11, v9, v5}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v1

    iput-object v1, v0, Laaa;->X0:Lcfe;

    new-instance v1, Lx53;

    const/16 v11, 0xc

    invoke-direct {v1, v2, v11}, Lx53;-><init>(Lij6;I)V

    iput-object v1, v0, Laaa;->Y0:Lx53;

    invoke-static {v5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, v0, Laaa;->Z0:Llng;

    new-instance v12, Lcfe;

    invoke-direct {v12, v1}, Lcfe;-><init>(Lsya;)V

    iput-object v12, v0, Laaa;->a1:Lcfe;

    new-instance v1, Lnm6;

    invoke-direct {v1, v2, v11, v0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lr90;->E(Lij6;)Lij6;

    move-result-object v1

    iget-object v11, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v11, v9, v5}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v1

    iput-object v1, v0, Laaa;->b1:Lcfe;

    new-instance v1, Li7;

    const/16 v11, 0xd

    invoke-direct {v1, v2, v11}, Li7;-><init>(Lij6;I)V

    new-instance v12, Lmj0;

    const/4 v13, 0x3

    const/16 v14, 0x1c

    invoke-direct {v12, v13, v5, v14}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v13, Lom6;

    invoke-direct {v13, v1, v6, v12, v8}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Lr90;->E(Lij6;)Lij6;

    move-result-object v1

    iget-object v6, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v6, v9, v7}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v1

    iput-object v1, v0, Laaa;->c1:Lcfe;

    invoke-virtual {v3}, Lx03;->b()Z

    move-result v1

    sget-object v3, La5a;->a:La5a;

    if-eqz v1, :cond_1

    new-instance v1, Lem0;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, Lem0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v1, Li7;

    invoke-direct {v1, v2, v11}, Li7;-><init>(Lij6;I)V

    new-instance v2, Lnm6;

    invoke-direct {v2, v1, v11, v0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lr90;->E(Lij6;)Lij6;

    move-result-object v1

    iget-object v2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v9, v3}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Laaa;->d1:Lij6;

    sget v1, Lil5;->d:I

    const/16 v1, 0x1f4

    sget-object v2, Lol5;->c:Lol5;

    invoke-static {v1, v2}, Lluj;->R(ILol5;)J

    move-result-wide v1

    new-instance v3, Liy;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Liy;-><init>(I)V

    move-object/from16 v6, p18

    invoke-static {v6, v1, v2, v3}, Lluj;->v(Lij6;JLs37;)Lx3;

    move-result-object v1

    new-instance v2, Lt8a;

    invoke-direct {v2, v0, v5}, Lt8a;-><init>(Laaa;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v1, v2, v10}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v10, v5, v2, v5}, Lyk4;->limitedParallelism$default(Lyk4;ILjava/lang/String;ILjava/lang/Object;)Lyk4;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    iget-object v2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lluj;->F(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static C(Laaa;ZI)V
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
    iget-object v3, p0, Laaa;->G0:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx5;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lbx5;->a:Ljava/lang/Object;

    check-cast v4, Lq8a;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Lq8a;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Laaa;->I0:Llng;

    invoke-virtual {v6}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx5;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, Lbx5;->a:Ljava/lang/Object;

    check-cast v6, Lo8a;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lo8a;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Laaa;->F(ILz4a;)V

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

    iget v1, v4, Lq8a;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Lq8a;

    invoke-direct {p0, v0}, Lq8a;-><init>(I)V

    new-instance p1, Lbx5;

    invoke-direct {p1, p0}, Lbx5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static D(Laaa;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Laaa;->F(ILz4a;)V

    return-void
.end method

.method public static G(Laaa;Ljava/lang/CharSequence;Lm65;I)V
    .locals 10

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    invoke-virtual {p0}, Laaa;->z()Lhua;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz v7, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    invoke-virtual {p2, v1}, Lhua;->z(I)Lgua;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Laaa;->v()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Laaa;->z()Lhua;

    move-result-object p0

    sget-object p1, Lfua;->d:Lfua;

    invoke-virtual {p0, p1, p2}, Lhua;->u(Lfua;Lgua;)V

    return-void

    :cond_3
    iget-object v1, p0, Laaa;->O0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object v1, p0, Laaa;->X0:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8a;

    if-eqz v1, :cond_4

    move-object v2, v1

    new-instance v1, Lrw6;

    move-object v3, v2

    iget-object v2, v3, Lz8a;->a:Ljava/util/Set;

    move-object v4, v3

    iget-object v3, v4, Lz8a;->b:Ljava/lang/Long;

    move-object v5, v4

    iget-boolean v4, v5, Lz8a;->c:Z

    iget-object v5, v5, Lz8a;->e:Ld9a;

    iget-boolean v6, v5, Ld9a;->e:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lrw6;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLm65;)V

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object v1, v0

    :goto_2
    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Laaa;->y0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v9

    move-object v6, v5

    move-object v5, v1

    new-instance v1, Lr9a;

    move-object v4, v8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lr9a;-><init>(Laaa;Lgua;Ljava/lang/Long;Lrw6;Ljava/lang/CharSequence;Lm65;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v0, v1, p3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object p0, v2, Laaa;->F0:Lfx5;

    new-instance p1, Lg9a;

    invoke-direct {p1, v5}, Lg9a;-><init>(Lrw6;)V

    invoke-static {p0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public static H(Laaa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    iget-object p5, p0, Laaa;->O0:Llng;

    invoke-virtual {p5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v1}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p5, p0, Laaa;->Q0:Llng;

    if-eqz p1, :cond_4

    iget-object p0, p0, Laaa;->V0:Llng;

    new-instance v0, Lb9a;

    invoke-direct {v0, p2, p3}, Lb9a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, La9a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, La9a;-><init>(JZ)V

    :cond_4
    invoke-virtual {p5, v1}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Laaa;Ly8a;Lb9a;ZLuh4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Laaa;->A0:Lxk8;

    iget-object v1, p0, Laaa;->Y:Lxk8;

    instance-of v2, p4, Ln9a;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Ln9a;

    iget v3, v2, Ln9a;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln9a;->x0:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ln9a;

    invoke-direct {v2, p0, p4}, Ln9a;-><init>(Laaa;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Ln9a;->v0:Ljava/lang/Object;

    iget p4, v6, Ln9a;->x0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz p4, :cond_5

    if-eq p4, v5, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, v3, :cond_2

    if-ne p4, v2, :cond_1

    iget-boolean p1, v6, Ln9a;->Z:Z

    iget-object p2, v6, Ln9a;->X:Ljava/lang/Long;

    iget-object p3, v6, Ln9a;->o:Ljava/util/Set;

    iget-object p4, v6, Ln9a;->d:Lb9a;

    invoke-static {p0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v6, Ln9a;->Z:Z

    iget-boolean p3, v6, Ln9a;->Y:Z

    iget-object p2, v6, Ln9a;->X:Ljava/lang/Long;

    iget-object p4, v6, Ln9a;->o:Ljava/util/Set;

    iget-object v1, v6, Ln9a;->d:Lb9a;

    invoke-static {p0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v5, p2

    move v7, p3

    move-object p3, p4

    move-object p2, v1

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v6, Ln9a;->Z:Z

    iget-object p2, v6, Ln9a;->X:Ljava/lang/Long;

    iget-object p3, v6, Ln9a;->o:Ljava/util/Set;

    iget-object p4, v6, Ln9a;->d:Lb9a;

    invoke-static {p0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, v6, Ln9a;->Z:Z

    iget-boolean p3, v6, Ln9a;->Y:Z

    iget-object p2, v6, Ln9a;->X:Ljava/lang/Long;

    iget-object p4, v6, Ln9a;->o:Ljava/util/Set;

    iget-object v1, v6, Ln9a;->d:Lb9a;

    invoke-static {p0}, Lqsf;->K(Ljava/lang/Object;)V

    move v8, p3

    move-object p3, p4

    move-object p4, p2

    move-object p2, v1

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    iget-object p0, p1, Ly8a;->a:Ljava/util/Set;

    if-nez p0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object p4, p1, Ly8a;->b:Ljava/lang/Long;

    iget-boolean p1, p1, Ly8a;->c:Z

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v7

    if-le v7, v5, :cond_a

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwka;

    iput-object p2, v6, Ln9a;->d:Lb9a;

    iput-object p0, v6, Ln9a;->o:Ljava/util/Set;

    iput-object p4, v6, Ln9a;->X:Ljava/lang/Long;

    iput-boolean p3, v6, Ln9a;->Y:Z

    iput-boolean p1, v6, Ln9a;->Z:Z

    iput v5, v6, Ln9a;->x0:I

    iget-object v1, v1, Lwka;->a:Lsxe;

    invoke-virtual {v1, p0, v6}, Lsxe;->j(Ljava/util/Collection;Luh4;)Ljava/lang/Object;

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

    invoke-static {v7}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3a;

    if-eqz p0, :cond_e

    iget-wide v1, p0, Lt3a;->Z:J

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Llw6;

    iput-object p2, v6, Ln9a;->d:Lb9a;

    iput-object p3, v6, Ln9a;->o:Ljava/util/Set;

    iput-object p4, v6, Ln9a;->X:Ljava/lang/Long;

    iput-boolean v8, v6, Ln9a;->Y:Z

    iput-boolean p1, v6, Ln9a;->Z:Z

    iput v4, v6, Ln9a;->x0:I

    move-wide v4, v1

    invoke-virtual/range {v3 .. v8}, Llw6;->b(JLuh4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, p4

    move-object p4, p2

    move-object p2, v10

    :goto_3
    check-cast p0, Ld9a;

    :goto_4
    move-object v5, p0

    move v3, p1

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwka;

    invoke-static {p0}, Lir3;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p2, v6, Ln9a;->d:Lb9a;

    iput-object p0, v6, Ln9a;->o:Ljava/util/Set;

    iput-object p4, v6, Ln9a;->X:Ljava/lang/Long;

    iput-boolean p3, v6, Ln9a;->Y:Z

    iput-boolean p1, v6, Ln9a;->Z:Z

    iput v3, v6, Ln9a;->x0:I

    iget-object v1, v1, Lwka;->a:Lsxe;

    invoke-virtual {v1, v4, v5, v6}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v4, Lt3a;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Llw6;

    iput-object p2, v6, Ln9a;->d:Lb9a;

    iput-object p3, v6, Ln9a;->o:Ljava/util/Set;

    iput-object v5, v6, Ln9a;->X:Ljava/lang/Long;

    iput-boolean v7, v6, Ln9a;->Y:Z

    iput-boolean p1, v6, Ln9a;->Z:Z

    iput v2, v6, Ln9a;->x0:I

    move-object v8, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Llw6;->a(Lt3a;Ljava/lang/Long;ZZLuh4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_d

    :goto_6
    return-object v9

    :cond_d
    move-object p4, p2

    move-object p2, v5

    move p1, v6

    :goto_7
    check-cast p0, Ld9a;

    goto :goto_4

    :goto_8
    new-instance v0, Lz8a;

    invoke-direct/range {v0 .. v5}, Lz8a;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLb9a;Ld9a;)V

    return-object v0

    :cond_e
    :goto_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Laaa;La9a;Luh4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Laaa;->z0:Lxk8;

    instance-of v4, v2, Lp9a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lp9a;

    iget v5, v4, Lp9a;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp9a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lp9a;

    invoke-direct {v4, v0, v2}, Lp9a;-><init>(Laaa;Luh4;)V

    :goto_0
    iget-object v2, v4, Lp9a;->X:Ljava/lang/Object;

    iget v5, v4, Lp9a;->Z:I

    const-class v6, Laaa;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lp9a;->o:Ld9a;

    iget-object v1, v4, Lp9a;->d:La9a;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lp9a;->d:La9a;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of inputEditData == null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-wide v11, v1, La9a;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v4, Lp9a;->d:La9a;

    iput v8, v4, Lp9a;->Z:I

    invoke-virtual {v0, v2, v8, v4}, Laaa;->B(Ljava/lang/Long;ZLuh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Ld9a;

    iget-object v0, v0, Laaa;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    iget-wide v11, v1, La9a;->a:J

    iput-object v1, v4, Lp9a;->d:La9a;

    iput-object v2, v4, Lp9a;->o:Ld9a;

    iput v7, v4, Lp9a;->Z:I

    iget-object v0, v0, Lwka;->a:Lsxe;

    invoke-virtual {v0, v11, v12, v4}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v15, v2

    move-object v2, v0

    :goto_3
    check-cast v2, Lt3a;

    if-eqz v15, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v2, Lt3a;->Q0:Ljava/util/List;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwwb;

    iget-object v5, v2, Lt3a;->Y:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lwwb;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwwb;

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lwwb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v11, Lx8a;

    iget-wide v12, v1, La9a;->a:J

    sget-object v0, Lt60;->c:Lt60;

    invoke-virtual {v2, v0}, Lt3a;->v(Lt60;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lt60;->d:Lt60;

    invoke-virtual {v2, v0}, Lt3a;->v(Lt60;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_4
    move/from16 v16, v8

    iget-boolean v0, v1, La9a;->b:Z

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lx8a;-><init>(JLjava/lang/CharSequence;Ld9a;ZZ)V

    return-object v11

    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of quoteData == null || messageDb == null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final A()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Laaa;->O0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final B(Ljava/lang/Long;ZLuh4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lq9a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq9a;

    iget v3, v2, Lq9a;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq9a;->w0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lq9a;

    invoke-direct {v2, v0, v1}, Lq9a;-><init>(Laaa;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lq9a;->Z:Ljava/lang/Object;

    iget v2, v8, Lq9a;->w0:I

    const-class v3, Laaa;

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    sget-object v13, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v8, Lq9a;->Y:I

    iget-boolean v3, v8, Lq9a;->X:Z

    iget-object v4, v8, Lq9a;->o:Ltgh;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v2, v8, Lq9a;->X:Z

    iget-object v3, v8, Lq9a;->d:Lt3a;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v8, Lq9a;->X:Z

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messageId == null"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    iget-object v1, v0, Laaa;->Y:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwka;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move/from16 v2, p2

    iput-boolean v2, v8, Lq9a;->X:Z

    iput v12, v8, Lq9a;->w0:I

    iget-object v1, v1, Lwka;->a:Lsxe;

    invoke-virtual {v1, v6, v7, v8}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast v1, Lt3a;

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in mapToQuoteData cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    iget-wide v6, v1, Lt3a;->o:J

    if-eqz v2, :cond_8

    sget v3, Lz0c;->k:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    :goto_3
    move-object v15, v6

    move v14, v11

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Laaa;->w()Lxn3;

    move-result-object v3

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v14

    cmp-long v3, v6, v14

    if-nez v3, :cond_9

    sget v3, Lz0c;->l:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    goto :goto_3

    :cond_9
    iget-object v3, v0, Laaa;->X:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf4;

    iput-object v1, v8, Lq9a;->d:Lt3a;

    iput-boolean v2, v8, Lq9a;->X:Z

    iput v11, v8, Lq9a;->Y:I

    iput v10, v8, Lq9a;->w0:I

    invoke-virtual {v3, v6, v7, v8}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v13, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    :goto_4
    check-cast v1, Lq64;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lq64;->B()Z

    move-result v6

    if-ne v6, v12, :cond_b

    move v6, v12

    goto :goto_5

    :cond_b
    move v6, v11

    :goto_5
    sget v7, Lz0c;->m:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lq64;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v5

    :goto_6
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lqgh;

    invoke-static {v1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lqgh;-><init>(ILjava/util/List;)V

    move-object v1, v3

    move v14, v6

    move-object v15, v9

    :goto_7
    iget-object v3, v0, Laaa;->x0:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf40;

    sget-object v6, Lr0i;->g:Lvgh;

    sget-object v7, Llm5;->b:Llm5;

    invoke-virtual {v6, v7}, Lvgh;->j(Llm5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lwa5;->e(J)F

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v7, v6

    iput-object v5, v8, Lq9a;->d:Lt3a;

    iput-object v15, v8, Lq9a;->o:Ltgh;

    iput-boolean v2, v8, Lq9a;->X:Z

    iput v14, v8, Lq9a;->Y:I

    iput v4, v8, Lq9a;->w0:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v4, v1

    move v5, v2

    invoke-static/range {v3 .. v9}, Lf40;->b(Lf40;Lt3a;ZLjava/lang/Long;ILuh4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    :goto_8
    return-object v13

    :cond_e
    move v3, v5

    move v2, v14

    :goto_9
    move-object/from16 v17, v1

    check-cast v17, Lz30;

    new-instance v13, Ld9a;

    if-eqz v3, :cond_f

    move v14, v12

    goto :goto_a

    :cond_f
    move v14, v10

    :goto_a
    if-eqz v2, :cond_10

    move/from16 v16, v12

    goto :goto_b

    :cond_10
    move/from16 v16, v11

    :goto_b
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Ld9a;-><init>(ILtgh;ZLz30;ZLjava/lang/Integer;Z)V

    return-object v13
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Laaa;->b:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lu8a;

    invoke-virtual {p0}, Laaa;->w()Lxn3;

    move-result-object v2

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lack;->b(Lrj2;J)Lu6f;

    move-result-object v0

    invoke-direct {v1, v0}, Lu8a;-><init>(Lu6f;)V

    iget-object v0, p0, Laaa;->E0:Lfx5;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(ILz4a;)V
    .locals 5

    iget-object v0, p0, Laaa;->I0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbx5;->a:Ljava/lang/Object;

    check-cast v1, Lo8a;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lo8a;->a:Z

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

    sget-object p2, Lz4a;->c:Lz4a;

    goto :goto_2

    :cond_2
    sget-object p2, Lz4a;->b:Lz4a;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lz4a;->a:Lz4a;

    :cond_4
    :goto_2
    new-instance v3, Lp8a;

    invoke-direct {v3, p2}, Lp8a;-><init>(Lz4a;)V

    new-instance p2, Lbx5;

    invoke-direct {p2, v3}, Lbx5;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Laaa;->K0:Llng;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    new-instance p2, Lo8a;

    invoke-direct {p2, v2, p1}, Lo8a;-><init>(ZI)V

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
    new-instance v2, Lo8a;

    xor-int/2addr p2, v1

    invoke-direct {v2, p2, p1}, Lo8a;-><init>(ZI)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_8

    new-instance p1, Lbx5;

    invoke-direct {p1, p2}, Lbx5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final I(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Laaa;->Q0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Laaa;->O0:Llng;

    invoke-virtual {v0, p1}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 3

    :cond_0
    iget-object v0, p0, Laaa;->W0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly8a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaa;->V0:Llng;

    invoke-virtual {v0, v2}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Laaa;->U0:Llng;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Laaa;->X0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaa;->P0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Lxn3;
    .locals 1

    iget-object v0, p0, Laaa;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0
.end method

.method public final x()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Laaa;->Q0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, La9a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lz8a;
    .locals 1

    iget-object v0, p0, Laaa;->X0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8a;

    return-object v0
.end method

.method public final z()Lhua;
    .locals 1

    iget-object v0, p0, Laaa;->C0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    return-object v0
.end method
