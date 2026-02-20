.class public final Lgr1;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final A0:Lhxf;

.field public final B0:Lmrd;

.field public final C0:Lmrd;

.field public final D0:Lhxf;

.field public final E0:Lhxf;

.field public final F0:Lhxf;

.field public final G0:Lbgg;

.field public H0:Z

.field public final I0:Ltn5;

.field public final J0:Lmrd;

.field public final K0:Lmrd;

.field public final L0:Lmrd;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final X:Lfq3;

.field public final Y:Lzt1;

.field public final Z:Lyu1;

.field public final b:Lf2c;

.field public final c:Lsy1;

.field public final d:Lj88;

.field public final o:Lu41;

.field public final s0:Lt61;

.field public final t0:Lmje;

.field public final u0:Lj88;

.field public final v0:Lmrd;

.field public final w0:Lhxf;

.field public final x0:Lmrd;

.field public final y0:Lhxf;

.field public final z0:Lhxf;


# direct methods
.method public constructor <init>(Lj88;Lf2c;Lsy1;Lj88;Lu41;Lfq3;Lzt1;Lyu1;Lt61;Lmje;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    sget-object v3, Lqo1;->a:Lj88;

    invoke-direct {v0}, Lx0i;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v0, Lgr1;->b:Lf2c;

    iput-object v1, v0, Lgr1;->c:Lsy1;

    move-object/from16 v4, p4

    iput-object v4, v0, Lgr1;->d:Lj88;

    move-object/from16 v4, p5

    iput-object v4, v0, Lgr1;->o:Lu41;

    move-object/from16 v4, p6

    iput-object v4, v0, Lgr1;->X:Lfq3;

    move-object/from16 v4, p7

    iput-object v4, v0, Lgr1;->Y:Lzt1;

    iput-object v2, v0, Lgr1;->Z:Lyu1;

    move-object/from16 v4, p9

    iput-object v4, v0, Lgr1;->s0:Lt61;

    move-object/from16 v4, p10

    iput-object v4, v0, Lgr1;->t0:Lmje;

    move-object/from16 v4, p1

    iput-object v4, v0, Lgr1;->u0:Lj88;

    iget-object v4, v1, Lsy1;->q:Lmrd;

    iput-object v4, v0, Lgr1;->v0:Lmrd;

    new-instance v5, Lif1;

    invoke-direct {v5}, Lif1;-><init>()V

    invoke-static {v5}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v5

    iput-object v5, v0, Lgr1;->w0:Lhxf;

    new-instance v6, Lmrd;

    invoke-direct {v6, v5}, Lmrd;-><init>(Lgia;)V

    iput-object v6, v0, Lgr1;->x0:Lmrd;

    sget-object v7, Lti5;->a:Lti5;

    invoke-static {v7}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v7

    iput-object v7, v0, Lgr1;->y0:Lhxf;

    new-instance v8, Lf81;

    new-instance v9, Liw1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v10, Lv0i;->a:Lv0i;

    sget-object v11, Lsi5;->a:Lsi5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Liw1;-><init>(Lv0i;Ljava/util/List;Lfah;Lu78;ZLrg0;ZZ)V

    invoke-direct {v8, v9}, Lf81;-><init>(Liw1;)V

    invoke-static {v8}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v8

    iput-object v8, v0, Lgr1;->z0:Lhxf;

    iput-object v8, v0, Lgr1;->A0:Lhxf;

    new-instance v9, Lek0;

    const/4 v11, 0x2

    invoke-direct {v9, v8, v11}, Lek0;-><init>(Lhxf;I)V

    new-instance v8, Lh31;

    invoke-direct {v8, v11, v9}, Lh31;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, Lzka;->m(Lb96;)Lb96;

    move-result-object v8

    invoke-virtual {v0}, Lgr1;->u()Lbjg;

    move-result-object v9

    check-cast v9, Lcbb;

    invoke-virtual {v9}, Lcbb;->a()Lgd4;

    move-result-object v9

    invoke-static {v8, v9}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v13, Lnff;->a:Lmqa;

    invoke-static {v8, v12, v13, v9}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v8

    iput-object v8, v0, Lgr1;->B0:Lmrd;

    new-instance v8, Lhz;

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-direct {v8, v9, v12, v14}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v15, Lh71;

    invoke-direct {v15, v4, v5, v8, v9}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lgr1;->u()Lbjg;

    move-result-object v5

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->a()Lgd4;

    move-result-object v5

    invoke-static {v15, v5}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v5

    sget-object v8, Lwhh;->d:Lwhh;

    iget-object v15, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v15, v13, v8}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v5

    iput-object v5, v0, Lgr1;->C0:Lmrd;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v8

    iput-object v8, v0, Lgr1;->D0:Lhxf;

    invoke-static {v5}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v8

    iput-object v8, v0, Lgr1;->E0:Lhxf;

    sget-object v8, Lbu1;->d:Lbu1;

    invoke-static {v8}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v8

    iput-object v8, v0, Lgr1;->F0:Lhxf;

    new-instance v8, Lxi1;

    const/16 v15, 0x13

    invoke-direct {v8, v15}, Lxi1;-><init>(I)V

    move/from16 p1, v14

    new-instance v14, Lbgg;

    invoke-direct {v14, v8}, Lbgg;-><init>(Lis6;)V

    iput-object v14, v0, Lgr1;->G0:Lbgg;

    new-instance v8, Ltn5;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Ltn5;-><init>(I)V

    iput-object v8, v0, Lgr1;->I0:Ltn5;

    new-instance v8, Ly6;

    const/16 v15, 0x11

    invoke-direct {v8, v4, v15}, Ly6;-><init>(Lb96;I)V

    iget-object v15, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v15, v13, v10}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v8

    iput-object v8, v0, Lgr1;->J0:Lmrd;

    iget-object v8, v1, Lsy1;->f:Lx61;

    move-object v10, v8

    check-cast v10, Lk71;

    iget-object v10, v10, Lk71;->l:Lhxf;

    sget v15, Lgc5;->d:I

    sget-object v15, Lmc5;->d:Lmc5;

    const/4 v9, 0x1

    invoke-static {v9, v15}, Lkwj;->g(ILmc5;)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Llu8;->f(Lb96;J)Lad2;

    move-result-object v10

    new-instance v11, Lss0;

    invoke-direct {v11, v10, v9}, Lss0;-><init>(Lad2;I)V

    invoke-static {v11}, Lzka;->m(Lb96;)Lb96;

    move-result-object v10

    new-instance v11, Lwq1;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct {v11, v12, v3, v15}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v10, v11}, Lzka;->H(Lb96;Lat6;)Lkd2;

    move-result-object v3

    new-instance v10, Lh31;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v3}, Lh31;-><init>(ILjava/lang/Object;)V

    invoke-static {v10}, Lzka;->m(Lb96;)Lb96;

    move-result-object v3

    invoke-virtual {v0}, Lgr1;->u()Lbjg;

    move-result-object v10

    check-cast v10, Lcbb;

    invoke-virtual {v10}, Lcbb;->a()Lgd4;

    move-result-object v10

    invoke-static {v3, v10}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v11, v13, v10}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v3

    iput-object v3, v0, Lgr1;->K0:Lmrd;

    new-instance v3, Ly6;

    const/16 v10, 0x12

    invoke-direct {v3, v4, v10}, Ly6;-><init>(Lb96;I)V

    iget-object v10, v1, Lsy1;->l:Lu21;

    move-object v11, v10

    check-cast v11, Lq31;

    iget-object v11, v11, Lq31;->F0:Lhxf;

    new-instance v12, Ly6;

    const/16 v15, 0x13

    invoke-direct {v12, v11, v15}, Ly6;-><init>(Lb96;I)V

    invoke-virtual {v1}, Lsy1;->b()Lhxf;

    move-result-object v11

    new-instance v15, Ly6;

    const/16 v9, 0x14

    invoke-direct {v15, v11, v9}, Ly6;-><init>(Lb96;I)V

    move-object v11, v10

    check-cast v11, Lq31;

    iget-object v11, v11, Lq31;->t0:Lhxf;

    new-instance v9, Luq1;

    move-object/from16 v16, v8

    const/4 v8, 0x5

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v12, v15, v11, v9}, Lzka;->j(Lb96;Lb96;Lb96;Lb96;Let6;)Lhc6;

    move-result-object v3

    invoke-virtual {v0}, Lgr1;->u()Lbjg;

    move-result-object v9

    check-cast v9, Lcbb;

    invoke-virtual {v9}, Lcbb;->a()Lgd4;

    move-result-object v9

    invoke-static {v3, v9}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v3

    iget-object v9, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v9, v13, v5}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v3

    iput-object v3, v0, Lgr1;->L0:Lmrd;

    new-instance v3, Lnd1;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v0}, Lnd1;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v11, v3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v3

    iput-object v3, v0, Lgr1;->M0:Ljava/lang/Object;

    new-instance v3, Lxi1;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lxi1;-><init>(I)V

    invoke-static {v11, v3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v3

    iput-object v3, v0, Lgr1;->N0:Ljava/lang/Object;

    invoke-virtual {v14}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsph;

    iget-object v3, v3, Lsph;->e:Llb6;

    new-instance v5, Ldq1;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Llb6;

    const/4 v11, 0x1

    invoke-direct {v9, v3, v5, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v3, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v2, v2, Lyu1;->f:Llrd;

    new-instance v3, Leq1;

    invoke-direct {v3, v0, v10}, Leq1;-><init>(Lgr1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v2, v3, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v2, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v1}, Lsy1;->f()Lhxf;

    move-result-object v2

    new-instance v3, Ly6;

    const/16 v5, 0x15

    invoke-direct {v3, v2, v5}, Ly6;-><init>(Lb96;I)V

    new-instance v2, Lfq1;

    invoke-direct {v2, v0, v10}, Lfq1;-><init>(Lgr1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v3, v2, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v2, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v2, v1, Lsy1;->c:Llc5;

    iget-object v2, v2, Llc5;->f:Lhxf;

    invoke-virtual {v1}, Lsy1;->e()Lhxf;

    move-result-object v3

    new-instance v5, Ly6;

    const/16 v9, 0x10

    invoke-direct {v5, v3, v9}, Ly6;-><init>(Lb96;I)V

    invoke-virtual {v1}, Lsy1;->e()Lhxf;

    move-result-object v3

    new-instance v9, Ls3;

    const/16 v10, 0xb

    invoke-direct {v9, v3, v0, v10}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v3, Lrq1;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v10}, Lrq1;-><init>(Lgr1;Lgc6;)V

    invoke-static {v2, v6, v5, v9, v3}, Lzka;->j(Lb96;Lb96;Lb96;Lb96;Let6;)Lhc6;

    move-result-object v2

    invoke-virtual {v0}, Lgr1;->u()Lbjg;

    move-result-object v3

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->a()Lgd4;

    move-result-object v3

    invoke-static {v2, v3}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v2

    iget-object v3, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v1}, Lsy1;->b()Lhxf;

    move-result-object v2

    invoke-virtual {v1}, Lsy1;->e()Lhxf;

    move-result-object v3

    move-object/from16 v5, v16

    check-cast v5, Lk71;

    iget-object v5, v5, Lk71;->l:Lhxf;

    invoke-virtual {v1}, Lsy1;->f()Lhxf;

    move-result-object v9

    move-object/from16 v10, v17

    check-cast v10, Lq31;

    iget-object v10, v10, Lq31;->F0:Lhxf;

    new-instance v11, Lhq1;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct {v11, v0, v12, v15}, Lhq1;-><init>(Ljava/lang/Object;Lgc6;I)V

    new-array v12, v8, [Lb96;

    aput-object v2, v12, v15

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v2, 0x2

    aput-object v5, v12, v2

    const/4 v2, 0x3

    aput-object v9, v12, v2

    aput-object v10, v12, p1

    new-instance v2, Lhc6;

    invoke-direct {v2, v12, v11}, Lhc6;-><init>([Lb96;Lft6;)V

    invoke-virtual {v0}, Lgr1;->u()Lbjg;

    move-result-object v3

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->a()Lgd4;

    move-result-object v3

    invoke-static {v2, v3}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v2

    iget-object v3, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance v2, Lsq1;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct {v2, v0, v10, v15}, Lsq1;-><init>(Lx0i;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4, v7, v2}, Lzka;->i(Lb96;Lb96;Lb96;Lct6;)Lxd3;

    move-result-object v2

    invoke-virtual {v0}, Lgr1;->u()Lbjg;

    move-result-object v3

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->a()Lgd4;

    move-result-object v3

    invoke-static {v2, v3}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v2

    iget-object v3, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v1}, Lsy1;->e()Lhxf;

    move-result-object v1

    new-instance v2, Ly6;

    const/16 v3, 0xf

    invoke-direct {v2, v4, v3}, Ly6;-><init>(Lb96;I)V

    new-instance v3, Lkq1;

    const/4 v15, 0x0

    invoke-direct {v3, v6, v15}, Lkq1;-><init>(Lmrd;I)V

    new-instance v4, Lkq1;

    const/4 v11, 0x1

    invoke-direct {v4, v6, v11}, Lkq1;-><init>(Lmrd;I)V

    new-instance v5, Lkq1;

    const/4 v9, 0x2

    invoke-direct {v5, v6, v9}, Lkq1;-><init>(Lmrd;I)V

    new-instance v6, Lnq1;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10}, Lnq1;-><init>(Lgr1;Lgc6;)V

    new-array v7, v8, [Lb96;

    aput-object v1, v7, v15

    aput-object v2, v7, v11

    aput-object v3, v7, v9

    const/4 v11, 0x3

    aput-object v4, v7, v11

    aput-object v5, v7, p1

    new-instance v1, Lhc6;

    invoke-direct {v1, v7, v6}, Lhc6;-><init>([Lb96;Lft6;)V

    invoke-virtual {v0}, Lgr1;->u()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    invoke-static {v1, v2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v1

    iget-object v2, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-object/from16 v10, v17

    check-cast v10, Lq31;

    iget-object v1, v10, Lq31;->D0:Lzef;

    new-instance v2, Lgq1;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10}, Lgq1;-><init>(Lgr1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    const/4 v11, 0x1

    invoke-direct {v3, v1, v2, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lgr1;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgr1;->c:Lsy1;

    iget-object v0, v0, Lsy1;->a:Lvy1;

    check-cast v0, Lkz1;

    invoke-virtual {v0}, Lkz1;->A()V

    :cond_0
    return-void
.end method

.method public final p(Z)Z
    .locals 1

    invoke-virtual {p0}, Lgr1;->t()Lif1;

    move-result-object v0

    iget-boolean v0, v0, Lif1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgr1;->t()Lif1;

    move-result-object p1

    iget-boolean p1, p1, Lif1;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgr1;->t()Lif1;

    move-result-object p1

    iget-boolean p1, p1, Lif1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lgr1;->t()Lif1;

    move-result-object p1

    iget-boolean p1, p1, Lif1;->t:Z

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

.method public final r()V
    .locals 11

    iget-object v0, p0, Lgr1;->c:Lsy1;

    iget-object v0, v0, Lsy1;->p:Lhxf;

    :cond_0
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrv1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lrv1;->a(Lrv1;Lpl1;Lpl1;Lpl1;Lv0i;Lwhh;JI)Lrv1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgr1;->x0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif1;

    iget-object v0, v0, Lif1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lif1;
    .locals 1

    iget-object v0, p0, Lgr1;->x0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif1;

    return-object v0
.end method

.method public final u()Lbjg;
    .locals 1

    iget-object v0, p0, Lgr1;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method

.method public final v(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lgr1;->D0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final w()V
    .locals 12

    invoke-virtual {p0}, Lgr1;->t()Lif1;

    move-result-object v0

    iget-object v0, v0, Lif1;->f:Ll71;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll71;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lgr1;->u0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly02;

    invoke-virtual {p0}, Lgr1;->t()Lif1;

    move-result-object v2

    iget-object v5, v2, Lif1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lgr1;->t()Lif1;

    move-result-object v2

    iget-boolean v10, v2, Lif1;->g:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x7c

    const-string v4, "CHAT_OPENED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v2, Lhj1;->c:Lhj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local&pop_controllers=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgr1;->I0:Ltn5;

    invoke-static {v0, v1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-void

    :cond_0
    const-class v0, Lgr1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in openCallChat cuz of currentCallState.chatInfo?.chatId is null"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lpl1;)V
    .locals 2

    iget-object v0, p0, Lgr1;->c:Lsy1;

    invoke-virtual {v0}, Lsy1;->d()Luwb;

    move-result-object v0

    iget-object v1, v0, Luwb;->a:Lrl1;

    invoke-interface {v1}, Lrl1;->getId()Lpl1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpl1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Luwb;->a:Lrl1;

    invoke-interface {v0}, Lrl1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lep1;

    invoke-direct {v0, p1}, Lep1;-><init>(Lpl1;)V

    iget-object p1, p0, Lgr1;->I0:Ltn5;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(ZLandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lgr1;->c:Lsy1;

    iget-object v1, v0, Lsy1;->h:Lbje;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lbje;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Lbje;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac4;

    invoke-virtual {v3}, Lac4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Lsy1;->e:Li61;

    invoke-virtual {v3, v2}, Li61;->c(Z)V

    iget-object v0, v0, Lsy1;->g:Lp02;

    iput-object p2, v0, Lp02;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lbje;->b(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lbje;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lbje;->b(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lgr1;->u0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ly02;

    invoke-virtual {p0}, Lgr1;->s()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lgr1;->x0:Lmrd;

    iget-object p2, p2, Lmrd;->a:Laxf;

    invoke-interface {p2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lif1;

    iget-boolean v7, p2, Lif1;->g:Z

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

    invoke-static/range {v0 .. v8}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final z(Lpl1;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lgr1;->Z:Lyu1;

    invoke-virtual {v0, p1, p2}, Lyu1;->b(Lpl1;Landroid/graphics/Point;)Ls71;

    move-result-object p2

    if-nez p2, :cond_0

    const-class p1, Lgr1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in showOpponentDetailInfo cuz of opponentActions is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgr1;->u0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly02;

    iget-wide v1, p1, Lpl1;->a:J

    invoke-virtual {p0}, Lgr1;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Ls71;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Ly02;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lmp1;

    invoke-direct {p1, p2}, Lmp1;-><init>(Ls71;)V

    iget-object p2, p0, Lgr1;->I0:Ltn5;

    invoke-static {p2, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method
