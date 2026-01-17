.class public final Lsq1;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final A0:Lspf;

.field public final B0:Lspf;

.field public final C0:Lpld;

.field public final D0:Lpld;

.field public final E0:Lspf;

.field public final F0:Lspf;

.field public final G0:Lspf;

.field public final H0:Ln8g;

.field public I0:Z

.field public final J0:Lcm5;

.field public final K0:Lpld;

.field public final L0:Lpld;

.field public final M0:Lpld;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final X:Lnp3;

.field public final Y:Lit1;

.field public final Z:Lgu1;

.field public final b:Ljzb;

.field public final c:Lnx1;

.field public final d:Lo58;

.field public final o:Lj41;

.field public final t0:Lf61;

.field public final u0:Lwce;

.field public final v0:Lo58;

.field public final w0:Lpld;

.field public final x0:Lspf;

.field public final y0:Lpld;

.field public final z0:Lspf;


# direct methods
.method public constructor <init>(Lo58;Ljzb;Lnx1;Lo58;Lj41;Lnp3;Lit1;Lgu1;Lf61;Lwce;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    sget-object v3, Ldo1;->a:Lo58;

    invoke-direct {v0}, Lnth;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v0, Lsq1;->b:Ljzb;

    iput-object v1, v0, Lsq1;->c:Lnx1;

    move-object/from16 v4, p4

    iput-object v4, v0, Lsq1;->d:Lo58;

    move-object/from16 v4, p5

    iput-object v4, v0, Lsq1;->o:Lj41;

    move-object/from16 v4, p6

    iput-object v4, v0, Lsq1;->X:Lnp3;

    move-object/from16 v4, p7

    iput-object v4, v0, Lsq1;->Y:Lit1;

    iput-object v2, v0, Lsq1;->Z:Lgu1;

    move-object/from16 v4, p9

    iput-object v4, v0, Lsq1;->t0:Lf61;

    move-object/from16 v4, p10

    iput-object v4, v0, Lsq1;->u0:Lwce;

    move-object/from16 v4, p1

    iput-object v4, v0, Lsq1;->v0:Lo58;

    iget-object v4, v1, Lnx1;->q:Lpld;

    iput-object v4, v0, Lsq1;->w0:Lpld;

    new-instance v5, Lse1;

    invoke-direct {v5}, Lse1;-><init>()V

    invoke-static {v5}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v5

    iput-object v5, v0, Lsq1;->x0:Lspf;

    new-instance v6, Lpld;

    invoke-direct {v6, v5}, Lpld;-><init>(Lmfa;)V

    iput-object v6, v0, Lsq1;->y0:Lpld;

    sget-object v7, Leh5;->a:Leh5;

    invoke-static {v7}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v7

    iput-object v7, v0, Lsq1;->z0:Lspf;

    new-instance v8, Ls71;

    new-instance v9, Lov1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v10, Llth;->a:Llth;

    sget-object v11, Ldh5;->a:Ldh5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lov1;-><init>(Llth;Ljava/util/List;Lu2h;Lx48;ZLve0;ZZ)V

    invoke-direct {v8, v9}, Ls71;-><init>(Lov1;)V

    invoke-static {v8}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v8

    iput-object v8, v0, Lsq1;->A0:Lspf;

    iput-object v8, v0, Lsq1;->B0:Lspf;

    new-instance v9, Lri0;

    const/4 v11, 0x2

    invoke-direct {v9, v8, v11}, Lri0;-><init>(Lspf;I)V

    new-instance v8, Lu21;

    invoke-direct {v8, v11, v9}, Lu21;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v8

    invoke-virtual {v0}, Lsq1;->w()Lmbg;

    move-result-object v9

    check-cast v9, Lj9b;

    invoke-virtual {v9}, Lj9b;->a()Lsb4;

    move-result-object v9

    invoke-static {v8, v9}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v13, Lx7f;->a:Lvof;

    invoke-static {v8, v12, v13, v9}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v8

    iput-object v8, v0, Lsq1;->C0:Lpld;

    new-instance v8, Lmx;

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-direct {v8, v9, v12, v14}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v15, Lu61;

    invoke-direct {v15, v4, v5, v8, v9}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lsq1;->w()Lmbg;

    move-result-object v5

    check-cast v5, Lj9b;

    invoke-virtual {v5}, Lj9b;->a()Lsb4;

    move-result-object v5

    invoke-static {v15, v5}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v5

    sget-object v8, Lnah;->d:Lnah;

    iget-object v15, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v15, v13, v8}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v5

    iput-object v5, v0, Lsq1;->D0:Lpld;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v8

    iput-object v8, v0, Lsq1;->E0:Lspf;

    invoke-static {v5}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v8

    iput-object v8, v0, Lsq1;->F0:Lspf;

    sget-object v8, Ljt1;->d:Ljt1;

    invoke-static {v8}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v8

    iput-object v8, v0, Lsq1;->G0:Lspf;

    new-instance v8, Lfm1;

    const/16 v15, 0x8

    invoke-direct {v8, v15}, Lfm1;-><init>(I)V

    new-instance v15, Ln8g;

    invoke-direct {v15, v8}, Ln8g;-><init>(Llq6;)V

    iput-object v15, v0, Lsq1;->H0:Ln8g;

    new-instance v8, Lcm5;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Lcm5;-><init>(I)V

    iput-object v8, v0, Lsq1;->J0:Lcm5;

    new-instance v8, Lji0;

    const/16 v14, 0x10

    invoke-direct {v8, v4, v14}, Lji0;-><init>(Ld76;I)V

    iget-object v14, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v14, v13, v10}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v8

    iput-object v8, v0, Lsq1;->K0:Lpld;

    iget-object v8, v1, Lnx1;->f:Lj61;

    move-object v10, v8

    check-cast v10, Lx61;

    iget-object v10, v10, Lx61;->l:Lspf;

    sget v14, Lta5;->d:I

    sget-object v14, Lza5;->d:Lza5;

    const/4 v9, 0x1

    invoke-static {v9, v14}, Laoj;->g(ILza5;)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Leg0;->h(Ld76;J)Ltb2;

    move-result-object v10

    new-instance v11, Lpr0;

    invoke-direct {v11, v10, v9}, Lpr0;-><init>(Ltb2;I)V

    invoke-static {v11}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v10

    new-instance v11, Liq1;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct {v11, v12, v3, v14}, Liq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v10, v11}, Lgu0;->G(Ld76;Ldr6;)Ldc2;

    move-result-object v3

    new-instance v10, Lu21;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v3}, Lu21;-><init>(ILjava/lang/Object;)V

    invoke-static {v10}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v3

    invoke-virtual {v0}, Lsq1;->w()Lmbg;

    move-result-object v10

    check-cast v10, Lj9b;

    invoke-virtual {v10}, Lj9b;->a()Lsb4;

    move-result-object v10

    invoke-static {v3, v10}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v11, v13, v10}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v3

    iput-object v3, v0, Lsq1;->L0:Lpld;

    new-instance v3, Lji0;

    const/16 v10, 0x11

    invoke-direct {v3, v4, v10}, Lji0;-><init>(Ld76;I)V

    iget-object v10, v1, Lnx1;->l:Lh21;

    move-object v11, v10

    check-cast v11, Ld31;

    iget-object v11, v11, Ld31;->G0:Lspf;

    new-instance v12, Lji0;

    const/16 v14, 0x12

    invoke-direct {v12, v11, v14}, Lji0;-><init>(Ld76;I)V

    invoke-virtual {v1}, Lnx1;->b()Lspf;

    move-result-object v11

    new-instance v14, Lji0;

    const/16 v9, 0x13

    invoke-direct {v14, v11, v9}, Lji0;-><init>(Ld76;I)V

    move-object v9, v10

    check-cast v9, Ld31;

    iget-object v9, v9, Ld31;->u0:Lspf;

    new-instance v11, Lgq1;

    move-object/from16 v16, v8

    const/4 v8, 0x5

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-direct {v11, v8, v10}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v12, v14, v9, v11}, Lgu0;->j(Ld76;Ld76;Ld76;Ld76;Lhr6;)Lia6;

    move-result-object v3

    invoke-virtual {v0}, Lsq1;->w()Lmbg;

    move-result-object v9

    check-cast v9, Lj9b;

    invoke-virtual {v9}, Lj9b;->a()Lsb4;

    move-result-object v9

    invoke-static {v3, v9}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v3

    iget-object v9, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v9, v13, v5}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v3

    iput-object v3, v0, Lsq1;->M0:Lpld;

    new-instance v3, Lil1;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v0}, Lil1;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v11, v3}, Le8;->b(ILlq6;)Lo58;

    move-result-object v3

    iput-object v3, v0, Lsq1;->N0:Ljava/lang/Object;

    new-instance v3, Lfm1;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lfm1;-><init>(I)V

    invoke-static {v11, v3}, Le8;->b(ILlq6;)Lo58;

    move-result-object v3

    iput-object v3, v0, Lsq1;->O0:Ljava/lang/Object;

    invoke-virtual {v15}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkih;

    iget-object v3, v3, Lkih;->e:Lm96;

    new-instance v5, Lpp1;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Lm96;

    const/4 v11, 0x1

    invoke-direct {v9, v3, v5, v11}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v3, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v2, v2, Lgu1;->f:Lold;

    new-instance v3, Lqp1;

    invoke-direct {v3, v0, v10}, Lqp1;-><init>(Lsq1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm96;

    invoke-direct {v5, v2, v3, v11}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v2, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v1}, Lnx1;->f()Lspf;

    move-result-object v2

    new-instance v3, Lji0;

    const/16 v5, 0x14

    invoke-direct {v3, v2, v5}, Lji0;-><init>(Ld76;I)V

    new-instance v2, Lrp1;

    invoke-direct {v2, v0, v10}, Lrp1;-><init>(Lsq1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm96;

    invoke-direct {v5, v3, v2, v11}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v2, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v2, v1, Lnx1;->c:Lya5;

    iget-object v2, v2, Lya5;->f:Lspf;

    invoke-virtual {v1}, Lnx1;->e()Lspf;

    move-result-object v3

    new-instance v5, Lji0;

    const/16 v9, 0xf

    invoke-direct {v5, v3, v9}, Lji0;-><init>(Ld76;I)V

    invoke-virtual {v1}, Lnx1;->e()Lspf;

    move-result-object v3

    new-instance v9, Ls3;

    const/16 v10, 0xa

    invoke-direct {v9, v3, v0, v10}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v3, Ldq1;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v10}, Ldq1;-><init>(Lsq1;Lha6;)V

    invoke-static {v2, v6, v5, v9, v3}, Lgu0;->j(Ld76;Ld76;Ld76;Ld76;Lhr6;)Lia6;

    move-result-object v2

    invoke-virtual {v0}, Lsq1;->w()Lmbg;

    move-result-object v3

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->a()Lsb4;

    move-result-object v3

    invoke-static {v2, v3}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v2

    iget-object v3, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v1}, Lnx1;->b()Lspf;

    move-result-object v2

    invoke-virtual {v1}, Lnx1;->e()Lspf;

    move-result-object v3

    move-object/from16 v5, v16

    check-cast v5, Lx61;

    iget-object v5, v5, Lx61;->l:Lspf;

    invoke-virtual {v1}, Lnx1;->f()Lspf;

    move-result-object v9

    move-object/from16 v10, v17

    check-cast v10, Ld31;

    iget-object v10, v10, Ld31;->G0:Lspf;

    new-instance v11, Ltp1;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct {v11, v0, v12, v14}, Ltp1;-><init>(Ljava/lang/Object;Lha6;I)V

    new-array v12, v8, [Ld76;

    aput-object v2, v12, v14

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v2, 0x2

    aput-object v5, v12, v2

    const/4 v2, 0x3

    aput-object v9, v12, v2

    const/4 v5, 0x4

    aput-object v10, v12, v5

    new-instance v2, Lia6;

    invoke-direct {v2, v12, v11}, Lia6;-><init>([Ld76;Lir6;)V

    invoke-virtual {v0}, Lsq1;->w()Lmbg;

    move-result-object v3

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->a()Lsb4;

    move-result-object v3

    invoke-static {v2, v3}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v2

    iget-object v3, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance v2, Leq1;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct {v2, v0, v10, v14}, Leq1;-><init>(Lnth;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4, v7, v2}, Lgu0;->i(Ld76;Ld76;Ld76;Lfr6;)Lnc3;

    move-result-object v2

    invoke-virtual {v0}, Lsq1;->w()Lmbg;

    move-result-object v3

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->a()Lsb4;

    move-result-object v3

    invoke-static {v2, v3}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v2

    iget-object v3, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v1}, Lnx1;->e()Lspf;

    move-result-object v1

    new-instance v2, Lji0;

    const/16 v3, 0xe

    invoke-direct {v2, v4, v3}, Lji0;-><init>(Ld76;I)V

    new-instance v3, Lwp1;

    const/4 v14, 0x0

    invoke-direct {v3, v6, v14}, Lwp1;-><init>(Lpld;I)V

    new-instance v4, Lwp1;

    const/4 v11, 0x1

    invoke-direct {v4, v6, v11}, Lwp1;-><init>(Lpld;I)V

    new-instance v5, Lwp1;

    const/4 v9, 0x2

    invoke-direct {v5, v6, v9}, Lwp1;-><init>(Lpld;I)V

    new-instance v6, Lzp1;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10}, Lzp1;-><init>(Lsq1;Lha6;)V

    new-array v7, v8, [Ld76;

    aput-object v1, v7, v14

    aput-object v2, v7, v11

    aput-object v3, v7, v9

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v1, 0x4

    aput-object v5, v7, v1

    new-instance v1, Lia6;

    invoke-direct {v1, v7, v6}, Lia6;-><init>([Ld76;Lir6;)V

    invoke-virtual {v0}, Lsq1;->w()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    invoke-static {v1, v2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v1

    iget-object v2, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-object/from16 v10, v17

    check-cast v10, Ld31;

    iget-object v1, v10, Ld31;->E0:Li7f;

    new-instance v2, Lsp1;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10}, Lsp1;-><init>(Lsq1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    const/4 v11, 0x1

    invoke-direct {v3, v1, v2, v11}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v1, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final A(ZLandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lsq1;->c:Lnx1;

    iget-object v1, v0, Lnx1;->h:Lmce;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lmce;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Lmce;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla4;

    invoke-virtual {v3}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Lnx1;->e:Lw51;

    invoke-virtual {v3, v2}, Lw51;->c(Z)V

    iget-object v0, v0, Lnx1;->g:Liz1;

    iput-object p2, v0, Liz1;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lmce;->b(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lmce;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lmce;->b(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lsq1;->v0:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsz1;

    invoke-virtual {p0}, Lsq1;->u()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lsq1;->y0:Lpld;

    iget-object p2, p2, Lpld;->a:Llpf;

    invoke-interface {p2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse1;

    iget-boolean v7, p2, Lse1;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v8, 0x74

    const-string v1, "SCREEN_SHARE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final B(Lyk1;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lsq1;->Z:Lgu1;

    invoke-virtual {v0, p1, p2}, Lgu1;->b(Lyk1;Landroid/graphics/Point;)Lf71;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsq1;->v0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz1;

    iget-wide v1, p1, Lyk1;->a:J

    invoke-virtual {p0}, Lsq1;->u()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lf71;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lsz1;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lzo1;

    invoke-direct {p1, p2}, Lzo1;-><init>(Lf71;)V

    iget-object p2, p0, Lsq1;->J0:Lcm5;

    invoke-static {p2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lsq1;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq1;->c:Lnx1;

    iget-object v0, v0, Lnx1;->a:Lqx1;

    check-cast v0, Ldy1;

    invoke-virtual {v0}, Ldy1;->y()V

    :cond_0
    return-void
.end method

.method public final s(Z)Z
    .locals 1

    invoke-virtual {p0}, Lsq1;->v()Lse1;

    move-result-object v0

    iget-boolean v0, v0, Lse1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsq1;->v()Lse1;

    move-result-object p1

    iget-boolean p1, p1, Lse1;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsq1;->v()Lse1;

    move-result-object p1

    iget-boolean p1, p1, Lse1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lsq1;->v()Lse1;

    move-result-object p1

    iget-boolean p1, p1, Lse1;->t:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final t()V
    .locals 11

    iget-object v0, p0, Lsq1;->c:Lnx1;

    iget-object v0, v0, Lnx1;->p:Lspf;

    :cond_0
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyu1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lyu1;->a(Lyu1;Lyk1;Lyk1;Lyk1;Llth;Lnah;JI)Lyu1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsq1;->y0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse1;

    iget-object v0, v0, Lse1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lse1;
    .locals 1

    iget-object v0, p0, Lsq1;->y0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse1;

    return-object v0
.end method

.method public final w()Lmbg;
    .locals 1

    iget-object v0, p0, Lsq1;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public final x(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lsq1;->E0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final y()V
    .locals 12

    invoke-virtual {p0}, Lsq1;->v()Lse1;

    move-result-object v0

    iget-object v0, v0, Lse1;->f:Ly61;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly61;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lsq1;->v0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsz1;

    invoke-virtual {p0}, Lsq1;->v()Lse1;

    move-result-object v2

    iget-object v5, v2, Lse1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lsq1;->v()Lse1;

    move-result-object v2

    iget-boolean v10, v2, Lse1;->g:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x7c

    const-string v4, "CHAT_OPENED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v2, Lqi1;->c:Lqi1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local&pop_controllers=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsq1;->J0:Lcm5;

    invoke-static {v0, v1}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    :cond_0
    return-void
.end method

.method public final z(Lyk1;)V
    .locals 2

    iget-object v0, p0, Lsq1;->c:Lnx1;

    invoke-virtual {v0}, Lnx1;->d()Leub;

    move-result-object v0

    iget-object v1, v0, Leub;->a:Lal1;

    invoke-interface {v1}, Lal1;->getId()Lyk1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyk1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Leub;->a:Lal1;

    invoke-interface {v0}, Lal1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lro1;

    invoke-direct {v0, p1}, Lro1;-><init>(Lyk1;)V

    iget-object p1, p0, Lsq1;->J0:Lcm5;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method
