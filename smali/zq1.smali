.class public final Lzq1;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final A0:Lhof;

.field public final B0:Lpkd;

.field public final C0:Lpkd;

.field public final D0:Lhof;

.field public final E0:Lhof;

.field public final F0:Lhof;

.field public final G0:Lz7g;

.field public H0:Z

.field public final I0:Lyl5;

.field public final J0:Lpkd;

.field public final K0:Lpkd;

.field public final L0:Lpkd;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final X:Lfp3;

.field public final Y:Lpt1;

.field public final Z:Lnu1;

.field public final b:Lpyb;

.field public final c:Lvx1;

.field public final d:Ld68;

.field public final o:Lo41;

.field public final s0:Ll61;

.field public final t0:Lybe;

.field public final u0:Ld68;

.field public final v0:Lpkd;

.field public final w0:Lhof;

.field public final x0:Lpkd;

.field public final y0:Lhof;

.field public final z0:Lhof;


# direct methods
.method public constructor <init>(Ld68;Lpyb;Lvx1;Ld68;Lo41;Lfp3;Lpt1;Lnu1;Ll61;Lybe;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    sget-object v3, Lko1;->a:Ld68;

    invoke-direct {v0}, Lrsh;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v0, Lzq1;->b:Lpyb;

    iput-object v1, v0, Lzq1;->c:Lvx1;

    move-object/from16 v4, p4

    iput-object v4, v0, Lzq1;->d:Ld68;

    move-object/from16 v4, p5

    iput-object v4, v0, Lzq1;->o:Lo41;

    move-object/from16 v4, p6

    iput-object v4, v0, Lzq1;->X:Lfp3;

    move-object/from16 v4, p7

    iput-object v4, v0, Lzq1;->Y:Lpt1;

    iput-object v2, v0, Lzq1;->Z:Lnu1;

    move-object/from16 v4, p9

    iput-object v4, v0, Lzq1;->s0:Ll61;

    move-object/from16 v4, p10

    iput-object v4, v0, Lzq1;->t0:Lybe;

    move-object/from16 v4, p1

    iput-object v4, v0, Lzq1;->u0:Ld68;

    iget-object v4, v1, Lvx1;->q:Lpkd;

    iput-object v4, v0, Lzq1;->v0:Lpkd;

    new-instance v5, Laf1;

    invoke-direct {v5}, Laf1;-><init>()V

    invoke-static {v5}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v5

    iput-object v5, v0, Lzq1;->w0:Lhof;

    new-instance v6, Lpkd;

    invoke-direct {v6, v5}, Lpkd;-><init>(Lofa;)V

    iput-object v6, v0, Lzq1;->x0:Lpkd;

    sget-object v7, Ldh5;->a:Ldh5;

    invoke-static {v7}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v7

    iput-object v7, v0, Lzq1;->y0:Lhof;

    new-instance v8, Lz71;

    new-instance v9, Lvv1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v10, Lpsh;->a:Lpsh;

    sget-object v11, Lch5;->a:Lch5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lvv1;-><init>(Lpsh;Ljava/util/List;Ln2h;Lm58;ZLve0;ZZ)V

    invoke-direct {v8, v9}, Lz71;-><init>(Lvv1;)V

    invoke-static {v8}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v8

    iput-object v8, v0, Lzq1;->z0:Lhof;

    iput-object v8, v0, Lzq1;->A0:Lhof;

    new-instance v9, Lri0;

    const/4 v11, 0x2

    invoke-direct {v9, v8, v11}, Lri0;-><init>(Lhof;I)V

    new-instance v8, La31;

    invoke-direct {v8, v11, v9}, La31;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v8

    invoke-virtual {v0}, Lzq1;->w()Lbbg;

    move-result-object v9

    check-cast v9, Lb9b;

    invoke-virtual {v9}, Lb9b;->a()Ltb4;

    move-result-object v9

    invoke-static {v8, v9}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v13, Lw6f;->a:Lnnf;

    invoke-static {v8, v12, v13, v9}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v8

    iput-object v8, v0, Lzq1;->B0:Lpkd;

    new-instance v8, Lpx;

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-direct {v8, v9, v12, v14}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v15, La71;

    invoke-direct {v15, v4, v5, v8, v9}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lzq1;->w()Lbbg;

    move-result-object v5

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->a()Ltb4;

    move-result-object v5

    invoke-static {v15, v5}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v5

    sget-object v8, Ls9h;->d:Ls9h;

    iget-object v15, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v15, v13, v8}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v5

    iput-object v5, v0, Lzq1;->C0:Lpkd;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v8

    iput-object v8, v0, Lzq1;->D0:Lhof;

    invoke-static {v5}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v8

    iput-object v8, v0, Lzq1;->E0:Lhof;

    sget-object v8, Lqt1;->d:Lqt1;

    invoke-static {v8}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v8

    iput-object v8, v0, Lzq1;->F0:Lhof;

    new-instance v8, Lon1;

    const/4 v15, 0x6

    invoke-direct {v8, v15}, Lon1;-><init>(I)V

    new-instance v15, Lz7g;

    invoke-direct {v15, v8}, Lz7g;-><init>(Lmq6;)V

    iput-object v15, v0, Lzq1;->G0:Lz7g;

    new-instance v8, Lyl5;

    move/from16 p1, v14

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Lyl5;-><init>(I)V

    iput-object v8, v0, Lzq1;->I0:Lyl5;

    new-instance v8, Lji0;

    const/16 v11, 0x10

    invoke-direct {v8, v4, v11}, Lji0;-><init>(Lf76;I)V

    iget-object v11, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v11, v13, v10}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v8

    iput-object v8, v0, Lzq1;->J0:Lpkd;

    iget-object v8, v1, Lvx1;->f:Lp61;

    move-object v10, v8

    check-cast v10, Ld71;

    iget-object v10, v10, Ld71;->l:Lhof;

    sget v11, Lqa5;->d:I

    sget-object v11, Lwa5;->d:Lwa5;

    const/4 v9, 0x1

    move-object/from16 p5, v13

    invoke-static {v9, v11}, Lfnj;->h(ILwa5;)J

    move-result-wide v12

    invoke-static {v10, v12, v13}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object v10

    new-instance v11, Lqr0;

    invoke-direct {v11, v10, v9}, Lqr0;-><init>(Lac2;I)V

    invoke-static {v11}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v10

    new-instance v11, Lpq1;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v3, v14}, Lpq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v10, v11}, Lqx0;->I(Lf76;Ler6;)Lkc2;

    move-result-object v3

    new-instance v10, La31;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v3}, La31;-><init>(ILjava/lang/Object;)V

    invoke-static {v10}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v3

    invoke-virtual {v0}, Lzq1;->w()Lbbg;

    move-result-object v10

    check-cast v10, Lb9b;

    invoke-virtual {v10}, Lb9b;->a()Ltb4;

    move-result-object v10

    invoke-static {v3, v10}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v12, p5

    invoke-static {v3, v11, v12, v10}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v3

    iput-object v3, v0, Lzq1;->K0:Lpkd;

    new-instance v3, Lji0;

    const/16 v10, 0x11

    invoke-direct {v3, v4, v10}, Lji0;-><init>(Lf76;I)V

    iget-object v10, v1, Lvx1;->l:Ln21;

    move-object v11, v10

    check-cast v11, Lj31;

    iget-object v11, v11, Lj31;->F0:Lhof;

    new-instance v13, Lji0;

    move/from16 p5, v14

    const/16 v14, 0x12

    invoke-direct {v13, v11, v14}, Lji0;-><init>(Lf76;I)V

    invoke-virtual {v1}, Lvx1;->b()Lhof;

    move-result-object v11

    new-instance v14, Lji0;

    const/16 v9, 0x13

    invoke-direct {v14, v11, v9}, Lji0;-><init>(Lf76;I)V

    move-object v9, v10

    check-cast v9, Lj31;

    iget-object v9, v9, Lj31;->t0:Lhof;

    new-instance v11, Lnq1;

    move-object/from16 v16, v8

    const/4 v8, 0x5

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-direct {v11, v8, v10}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v13, v14, v9, v11}, Lqx0;->j(Lf76;Lf76;Lf76;Lf76;Lir6;)Lka6;

    move-result-object v3

    invoke-virtual {v0}, Lzq1;->w()Lbbg;

    move-result-object v9

    check-cast v9, Lb9b;

    invoke-virtual {v9}, Lb9b;->a()Ltb4;

    move-result-object v9

    invoke-static {v3, v9}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v3

    iget-object v9, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v9, v12, v5}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v3

    iput-object v3, v0, Lzq1;->L0:Lpkd;

    new-instance v3, Lcm1;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v0}, Lcm1;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v11, v3}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v3

    iput-object v3, v0, Lzq1;->M0:Ljava/lang/Object;

    new-instance v3, Lon1;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lon1;-><init>(I)V

    invoke-static {v11, v3}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v3

    iput-object v3, v0, Lzq1;->N0:Ljava/lang/Object;

    invoke-virtual {v15}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphh;

    iget-object v3, v3, Lphh;->e:Lo96;

    new-instance v5, Lwp1;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Lo96;

    const/4 v11, 0x1

    invoke-direct {v9, v3, v5, v11}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v3, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v2, v2, Lnu1;->f:Lokd;

    new-instance v3, Lxp1;

    invoke-direct {v3, v0, v10}, Lxp1;-><init>(Lzq1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lo96;

    invoke-direct {v5, v2, v3, v11}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v2, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v1}, Lvx1;->f()Lhof;

    move-result-object v2

    new-instance v3, Lji0;

    const/16 v5, 0x14

    invoke-direct {v3, v2, v5}, Lji0;-><init>(Lf76;I)V

    new-instance v2, Lyp1;

    invoke-direct {v2, v0, v10}, Lyp1;-><init>(Lzq1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lo96;

    invoke-direct {v5, v3, v2, v11}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v2, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v2, v1, Lvx1;->c:Lva5;

    iget-object v2, v2, Lva5;->f:Lhof;

    invoke-virtual {v1}, Lvx1;->e()Laof;

    move-result-object v3

    new-instance v5, Lji0;

    const/16 v9, 0xf

    invoke-direct {v5, v3, v9}, Lji0;-><init>(Lf76;I)V

    invoke-virtual {v1}, Lvx1;->e()Laof;

    move-result-object v3

    new-instance v9, Lu3;

    const/16 v10, 0xa

    invoke-direct {v9, v3, v0, v10}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v3, Lkq1;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v10}, Lkq1;-><init>(Lzq1;Lja6;)V

    invoke-static {v2, v6, v5, v9, v3}, Lqx0;->j(Lf76;Lf76;Lf76;Lf76;Lir6;)Lka6;

    move-result-object v2

    invoke-virtual {v0}, Lzq1;->w()Lbbg;

    move-result-object v3

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->a()Ltb4;

    move-result-object v3

    invoke-static {v2, v3}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v2

    iget-object v3, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v1}, Lvx1;->b()Lhof;

    move-result-object v2

    invoke-virtual {v1}, Lvx1;->e()Laof;

    move-result-object v3

    move-object/from16 v5, v16

    check-cast v5, Ld71;

    iget-object v5, v5, Ld71;->l:Lhof;

    invoke-virtual {v1}, Lvx1;->f()Lhof;

    move-result-object v9

    move-object/from16 v10, v17

    check-cast v10, Lj31;

    iget-object v10, v10, Lj31;->F0:Lhof;

    new-instance v11, Laq1;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Laq1;-><init>(Lzq1;Lja6;)V

    new-array v12, v8, [Lf76;

    aput-object v2, v12, p5

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v2, 0x2

    aput-object v5, v12, v2

    const/4 v2, 0x3

    aput-object v9, v12, v2

    aput-object v10, v12, p1

    new-instance v2, Lka6;

    invoke-direct {v2, v12, v11}, Lka6;-><init>([Lf76;Ljr6;)V

    invoke-virtual {v0}, Lzq1;->w()Lbbg;

    move-result-object v3

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->a()Ltb4;

    move-result-object v3

    invoke-static {v2, v3}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v2

    iget-object v3, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    new-instance v2, Llq1;

    move/from16 v3, p5

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10, v3}, Llq1;-><init>(Lrsh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4, v7, v2}, Lqx0;->i(Lf76;Lf76;Lf76;Lgr6;)Lbc3;

    move-result-object v2

    invoke-virtual {v0}, Lzq1;->w()Lbbg;

    move-result-object v3

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->a()Ltb4;

    move-result-object v3

    invoke-static {v2, v3}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v2

    iget-object v3, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v1}, Lvx1;->e()Laof;

    move-result-object v1

    new-instance v2, Lji0;

    const/16 v3, 0xe

    invoke-direct {v2, v4, v3}, Lji0;-><init>(Lf76;I)V

    new-instance v3, Ldq1;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, Ldq1;-><init>(Lpkd;I)V

    new-instance v5, Ldq1;

    const/4 v11, 0x1

    invoke-direct {v5, v6, v11}, Ldq1;-><init>(Lpkd;I)V

    new-instance v7, Ldq1;

    const/4 v9, 0x2

    invoke-direct {v7, v6, v9}, Ldq1;-><init>(Lpkd;I)V

    new-instance v6, Lgq1;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10}, Lgq1;-><init>(Lzq1;Lja6;)V

    new-array v8, v8, [Lf76;

    aput-object v1, v8, v4

    aput-object v2, v8, v11

    aput-object v3, v8, v9

    const/4 v11, 0x3

    aput-object v5, v8, v11

    aput-object v7, v8, p1

    new-instance v1, Lka6;

    invoke-direct {v1, v8, v6}, Lka6;-><init>([Lf76;Ljr6;)V

    invoke-virtual {v0}, Lzq1;->w()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    invoke-static {v1, v2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v1

    iget-object v2, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-object/from16 v10, v17

    check-cast v10, Lj31;

    iget-object v1, v10, Lj31;->D0:Lh6f;

    new-instance v2, Lzp1;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10}, Lzp1;-><init>(Lzq1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    const/4 v11, 0x1

    invoke-direct {v3, v1, v2, v11}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final A(ZLandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lzq1;->c:Lvx1;

    iget-object v1, v0, Lvx1;->h:Lnbe;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lnbe;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Lnbe;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia4;

    invoke-virtual {v3}, Lia4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Lvx1;->e:Lc61;

    invoke-virtual {v3, v2}, Lc61;->c(Z)V

    iget-object v0, v0, Lvx1;->g:Lqz1;

    iput-object p2, v0, Lqz1;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lnbe;->b(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lnbe;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lnbe;->b(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lzq1;->u0:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lzz1;

    invoke-virtual {p0}, Lzq1;->u()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lzq1;->x0:Lpkd;

    iget-object p2, p2, Lpkd;->a:Laof;

    invoke-interface {p2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf1;

    iget-boolean v7, p2, Laf1;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x1

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/16 v8, 0x74

    const-string v1, "SCREEN_SHARE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final B(Lfl1;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lzq1;->Z:Lnu1;

    invoke-virtual {v0, p1, p2}, Lnu1;->b(Lfl1;Landroid/graphics/Point;)Lm71;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzq1;->u0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz1;

    iget-wide v1, p1, Lfl1;->a:J

    invoke-virtual {p0}, Lzq1;->u()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lm71;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lzz1;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lgp1;

    invoke-direct {p1, p2}, Lgp1;-><init>(Lm71;)V

    iget-object p2, p0, Lzq1;->I0:Lyl5;

    invoke-static {p2, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lzq1;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzq1;->c:Lvx1;

    iget-object v0, v0, Lvx1;->a:Lyx1;

    check-cast v0, Lly1;

    invoke-virtual {v0}, Lly1;->y()V

    :cond_0
    return-void
.end method

.method public final s(Z)Z
    .locals 1

    invoke-virtual {p0}, Lzq1;->v()Laf1;

    move-result-object v0

    iget-boolean v0, v0, Laf1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzq1;->v()Laf1;

    move-result-object p1

    iget-boolean p1, p1, Laf1;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzq1;->v()Laf1;

    move-result-object p1

    iget-boolean p1, p1, Laf1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lzq1;->v()Laf1;

    move-result-object p1

    iget-boolean p1, p1, Laf1;->t:Z

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

    iget-object v0, p0, Lzq1;->c:Lvx1;

    iget-object v0, v0, Lvx1;->p:Lhof;

    :cond_0
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfv1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lfv1;->a(Lfv1;Lfl1;Lfl1;Lfl1;Lpsh;Ls9h;JI)Lfv1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzq1;->x0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf1;

    iget-object v0, v0, Laf1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Laf1;
    .locals 1

    iget-object v0, p0, Lzq1;->x0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf1;

    return-object v0
.end method

.method public final w()Lbbg;
    .locals 1

    iget-object v0, p0, Lzq1;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    return-object v0
.end method

.method public final x(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lzq1;->D0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final y()V
    .locals 12

    invoke-virtual {p0}, Lzq1;->v()Laf1;

    move-result-object v0

    iget-object v0, v0, Laf1;->f:Le71;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le71;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lzq1;->u0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzz1;

    invoke-virtual {p0}, Lzq1;->v()Laf1;

    move-result-object v2

    iget-object v5, v2, Laf1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lzq1;->v()Laf1;

    move-result-object v2

    iget-boolean v10, v2, Laf1;->g:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x7c

    const-string v4, "CHAT_OPENED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v2, Lxi1;->c:Lxi1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local&pop_controllers=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzq1;->I0:Lyl5;

    invoke-static {v0, v1}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    :cond_0
    return-void
.end method

.method public final z(Lfl1;)V
    .locals 2

    iget-object v0, p0, Lzq1;->c:Lvx1;

    invoke-virtual {v0}, Lvx1;->d()Lstb;

    move-result-object v0

    iget-object v1, v0, Lstb;->a:Lhl1;

    invoke-interface {v1}, Lhl1;->getId()Lfl1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfl1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lstb;->a:Lhl1;

    invoke-interface {v0}, Lhl1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lyo1;

    invoke-direct {v0, p1}, Lyo1;-><init>(Lfl1;)V

    iget-object p1, p0, Lzq1;->I0:Lyl5;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method
