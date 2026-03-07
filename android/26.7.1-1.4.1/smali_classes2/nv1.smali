.class public final Lnv1;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:Lcfe;

.field public final B0:Llng;

.field public final C0:Llng;

.field public final D0:Llng;

.field public final E0:Lcfe;

.field public final F0:Lcfe;

.field public final G0:Llng;

.field public final H0:Llng;

.field public final I0:Llng;

.field public final J0:Lb7h;

.field public K0:Z

.field public final L0:Lfx5;

.field public final M0:Lcfe;

.field public final N0:Lcfe;

.field public final O0:Lcfe;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final X:Lqcc;

.field public final Y:Lgy1;

.field public final Z:Lez1;

.field public final b:Lqkc;

.field public final c:Lz22;

.field public final d:Lxk8;

.field public final o:Lr81;

.field public final v0:Lqa1;

.field public final w0:Lm8f;

.field public final x0:Lxk8;

.field public final y0:Lcfe;

.field public final z0:Llng;


# direct methods
.method public constructor <init>(Lxk8;Lqkc;Lz22;Lxk8;Lr81;Lqcc;Lgy1;Lez1;Lqa1;Lm8f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    sget-object v3, Lvs1;->a:Lxk8;

    invoke-direct {v0}, Lssi;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v0, Lnv1;->b:Lqkc;

    iput-object v1, v0, Lnv1;->c:Lz22;

    move-object/from16 v4, p4

    iput-object v4, v0, Lnv1;->d:Lxk8;

    move-object/from16 v4, p5

    iput-object v4, v0, Lnv1;->o:Lr81;

    move-object/from16 v4, p6

    iput-object v4, v0, Lnv1;->X:Lqcc;

    move-object/from16 v4, p7

    iput-object v4, v0, Lnv1;->Y:Lgy1;

    iput-object v2, v0, Lnv1;->Z:Lez1;

    move-object/from16 v4, p9

    iput-object v4, v0, Lnv1;->v0:Lqa1;

    move-object/from16 v4, p10

    iput-object v4, v0, Lnv1;->w0:Lm8f;

    move-object/from16 v4, p1

    iput-object v4, v0, Lnv1;->x0:Lxk8;

    iget-object v4, v1, Lz22;->q:Lcfe;

    iput-object v4, v0, Lnv1;->y0:Lcfe;

    invoke-virtual {v1}, Lz22;->c()Loo4;

    move-result-object v5

    iget-boolean v5, v5, Loo4;->f:Z

    invoke-virtual {v1}, Lz22;->c()Loo4;

    move-result-object v6

    iget-object v6, v6, Loo4;->l:Lw36;

    new-instance v7, Lhj1;

    const v8, 0x1fefef

    invoke-direct {v7, v6, v5, v8}, Lhj1;-><init>(Lw36;ZI)V

    invoke-static {v7}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v5

    iput-object v5, v0, Lnv1;->z0:Llng;

    new-instance v6, Lcfe;

    invoke-direct {v6, v5}, Lcfe;-><init>(Lsya;)V

    iput-object v6, v0, Lnv1;->A0:Lcfe;

    sget-object v7, Lyr5;->a:Lyr5;

    invoke-static {v7}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v7

    iput-object v7, v0, Lnv1;->B0:Llng;

    new-instance v8, Lec1;

    new-instance v9, Lq02;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v10, Lqsi;->a:Lqsi;

    sget-object v11, Lxr5;->a:Lxr5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lq02;-><init>(Lqsi;Ljava/util/List;Lu1i;Lik8;ZLxj0;ZZ)V

    invoke-direct {v8, v9}, Lec1;-><init>(Lq02;)V

    invoke-static {v8}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v8

    iput-object v8, v0, Lnv1;->C0:Llng;

    iput-object v8, v0, Lnv1;->D0:Llng;

    new-instance v9, Lln0;

    const/4 v11, 0x2

    invoke-direct {v9, v8, v11}, Lln0;-><init>(Llng;I)V

    new-instance v8, Lwy;

    const/4 v12, 0x4

    invoke-direct {v8, v9, v12}, Lwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lr90;->E(Lij6;)Lij6;

    move-result-object v8

    invoke-virtual {v0}, Lnv1;->w()Leah;

    move-result-object v9

    check-cast v9, Ltrb;

    invoke-virtual {v9}, Ltrb;->a()Lyk4;

    move-result-object v9

    invoke-static {v8, v9}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v13, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v14, Lg5g;->a:Lh7b;

    invoke-static {v8, v13, v14, v9}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v8

    iput-object v8, v0, Lnv1;->E0:Lcfe;

    new-instance v8, Lmj0;

    const/4 v9, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x5

    invoke-direct {v8, v9, v13, v15}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v11, Lom6;

    const/4 v9, 0x0

    invoke-direct {v11, v4, v5, v8, v9}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lnv1;->w()Leah;

    move-result-object v5

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->a()Lyk4;

    move-result-object v5

    invoke-static {v11, v5}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v5

    sget-object v8, Ls9i;->d:Ls9i;

    iget-object v11, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v11, v14, v8}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v5

    iput-object v5, v0, Lnv1;->F0:Lcfe;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v8

    iput-object v8, v0, Lnv1;->G0:Llng;

    invoke-static {v5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v8

    iput-object v8, v0, Lnv1;->H0:Llng;

    sget-object v8, Lhy1;->d:Lhy1;

    invoke-static {v8}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v8

    iput-object v8, v0, Lnv1;->I0:Llng;

    new-instance v8, Lna1;

    const/16 v11, 0x1d

    invoke-direct {v8, v11}, Lna1;-><init>(I)V

    new-instance v11, Lb7h;

    invoke-direct {v11, v8}, Lb7h;-><init>(Lc37;)V

    iput-object v11, v0, Lnv1;->J0:Lb7h;

    new-instance v8, Lfx5;

    invoke-direct {v8}, Lfx5;-><init>()V

    iput-object v8, v0, Lnv1;->L0:Lfx5;

    new-instance v8, Lny;

    const/16 v12, 0x14

    invoke-direct {v8, v4, v12}, Lny;-><init>(Lij6;I)V

    iget-object v12, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v12, v14, v10}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v8

    iput-object v8, v0, Lnv1;->M0:Lcfe;

    iget-object v8, v1, Lz22;->f:Lua1;

    move-object v10, v8

    check-cast v10, Lib1;

    iget-object v10, v10, Lib1;->l:Llng;

    sget v12, Lil5;->d:I

    sget-object v12, Lol5;->d:Lol5;

    const/4 v15, 0x1

    move-object/from16 p6, v14

    invoke-static {v15, v12}, Lluj;->R(ILol5;)J

    move-result-wide v13

    invoke-static {v10, v13, v14}, Lluj;->P(Lij6;J)Lth2;

    move-result-object v10

    new-instance v12, Lmw0;

    invoke-direct {v12, v10, v15}, Lmw0;-><init>(Lth2;I)V

    invoke-static {v12}, Lr90;->E(Lij6;)Lij6;

    move-result-object v10

    new-instance v12, Lev1;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v3, v9}, Lev1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v10, v12}, Lr90;->v0(Lij6;Lu37;)Ldi2;

    move-result-object v3

    new-instance v10, Lwy;

    const/4 v12, 0x5

    invoke-direct {v10, v3, v12}, Lwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lr90;->E(Lij6;)Lij6;

    move-result-object v3

    invoke-virtual {v0}, Lnv1;->w()Leah;

    move-result-object v10

    check-cast v10, Ltrb;

    invoke-virtual {v10}, Ltrb;->a()Lyk4;

    move-result-object v10

    invoke-static {v3, v10}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v13, p6

    invoke-static {v3, v12, v13, v10}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v3

    iput-object v3, v0, Lnv1;->N0:Lcfe;

    new-instance v3, Lny;

    const/16 v10, 0x15

    invoke-direct {v3, v4, v10}, Lny;-><init>(Lij6;I)V

    iget-object v10, v1, Lz22;->l:Lt61;

    move-object v12, v10

    check-cast v12, Lo71;

    iget-object v12, v12, Lo71;->I0:Llng;

    new-instance v14, Lny;

    const/16 v15, 0x16

    invoke-direct {v14, v12, v15}, Lny;-><init>(Lij6;I)V

    invoke-virtual {v1}, Lz22;->b()Llng;

    move-result-object v12

    new-instance v15, Lny;

    const/16 v9, 0x17

    invoke-direct {v15, v12, v9}, Lny;-><init>(Lij6;I)V

    move-object v9, v10

    check-cast v9, Lo71;

    iget-object v9, v9, Lo71;->w0:Llng;

    new-instance v12, Lcv1;

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    const/4 v8, 0x0

    const/4 v10, 0x5

    invoke-direct {v12, v10, v8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v15, v9, v12}, Lr90;->v(Lij6;Lij6;Lij6;Lij6;Ly37;)Lnm6;

    move-result-object v3

    invoke-virtual {v0}, Lnv1;->w()Leah;

    move-result-object v8

    check-cast v8, Ltrb;

    invoke-virtual {v8}, Ltrb;->a()Lyk4;

    move-result-object v8

    invoke-static {v3, v8}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v3

    iget-object v8, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v8, v13, v5}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v3

    iput-object v3, v0, Lnv1;->O0:Lcfe;

    new-instance v3, Lhm1;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Lhm1;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v3

    iput-object v3, v0, Lnv1;->P0:Ljava/lang/Object;

    new-instance v3, Lgu1;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lgu1;-><init>(I)V

    invoke-static {v5, v3}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v3

    iput-object v3, v0, Lnv1;->Q0:Ljava/lang/Object;

    invoke-virtual {v11}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshi;

    iget-object v3, v3, Lshi;->e:Ltl6;

    new-instance v5, Lju1;

    const/4 v8, 0x2

    const/4 v13, 0x0

    invoke-direct {v5, v8, v13}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Ltl6;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v5, v9}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v3, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v3}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v2, v2, Lez1;->f:Lbfe;

    new-instance v3, Lku1;

    invoke-direct {v3, v0, v13}, Lku1;-><init>(Lnv1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v2, v3, v9}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v1}, Lz22;->f()Llng;

    move-result-object v2

    new-instance v3, Lny;

    const/16 v5, 0x18

    invoke-direct {v3, v2, v5}, Lny;-><init>(Lij6;I)V

    new-instance v2, Llu1;

    invoke-direct {v2, v0, v13}, Llu1;-><init>(Lnv1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v3, v2, v9}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v2, v1, Lz22;->c:Lnl5;

    iget-object v2, v2, Lnl5;->f:Llng;

    invoke-virtual {v1}, Lz22;->e()Llng;

    move-result-object v3

    new-instance v5, Lny;

    const/16 v8, 0x13

    invoke-direct {v5, v3, v8}, Lny;-><init>(Lij6;I)V

    invoke-virtual {v1}, Lz22;->e()Llng;

    move-result-object v3

    new-instance v8, Lfe;

    const/16 v9, 0x9

    invoke-direct {v8, v3, v0, v9}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v3, Lzu1;

    const/4 v13, 0x0

    invoke-direct {v3, v0, v13}, Lzu1;-><init>(Lnv1;Lev1;)V

    invoke-static {v2, v6, v5, v8, v3}, Lr90;->v(Lij6;Lij6;Lij6;Lij6;Ly37;)Lnm6;

    move-result-object v2

    invoke-virtual {v0}, Lnv1;->w()Leah;

    move-result-object v3

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    invoke-static {v2, v3}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v2

    iget-object v3, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v1}, Lz22;->b()Llng;

    move-result-object v2

    invoke-virtual {v1}, Lz22;->e()Llng;

    move-result-object v3

    move-object/from16 v8, v16

    check-cast v8, Lib1;

    iget-object v5, v8, Lib1;->l:Llng;

    invoke-virtual {v1}, Lz22;->f()Llng;

    move-result-object v8

    move-object/from16 v10, v17

    check-cast v10, Lo71;

    iget-object v9, v10, Lo71;->I0:Llng;

    new-instance v10, Lnu1;

    const/4 v13, 0x0

    invoke-direct {v10, v0, v13}, Lnu1;-><init>(Lnv1;Lsn4;)V

    const/4 v12, 0x5

    new-array v11, v12, [Lij6;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v2, 0x2

    aput-object v5, v11, v2

    const/4 v5, 0x3

    aput-object v8, v11, v5

    const/4 v5, 0x4

    aput-object v9, v11, v5

    new-instance v2, Lx3;

    invoke-direct {v2, v11, v10}, Lx3;-><init>([Lij6;Lz37;)V

    invoke-virtual {v0}, Lnv1;->w()Leah;

    move-result-object v3

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    invoke-static {v2, v3}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v2

    iget-object v3, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance v2, Lav1;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v8}, Lav1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4, v7, v2}, Lr90;->w(Lij6;Lij6;Lij6;Lw37;)Lnm6;

    move-result-object v2

    invoke-virtual {v0}, Lnv1;->w()Leah;

    move-result-object v3

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    invoke-static {v2, v3}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v2

    iget-object v3, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v1}, Lz22;->e()Llng;

    move-result-object v1

    new-instance v2, Lny;

    const/16 v3, 0x12

    invoke-direct {v2, v4, v3}, Lny;-><init>(Lij6;I)V

    new-instance v3, Lqu1;

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8}, Lqu1;-><init>(Lcfe;I)V

    new-instance v4, Lqu1;

    const/4 v9, 0x1

    invoke-direct {v4, v6, v9}, Lqu1;-><init>(Lcfe;I)V

    new-instance v5, Lqu1;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Lqu1;-><init>(Lcfe;I)V

    new-instance v6, Luu1;

    const/4 v13, 0x0

    invoke-direct {v6, v0, v13}, Luu1;-><init>(Lnv1;Lsn4;)V

    const/4 v12, 0x5

    new-array v10, v12, [Lij6;

    aput-object v1, v10, v8

    aput-object v2, v10, v9

    aput-object v3, v10, v7

    const/4 v1, 0x3

    aput-object v4, v10, v1

    const/4 v1, 0x4

    aput-object v5, v10, v1

    new-instance v1, Lx3;

    invoke-direct {v1, v10, v6}, Lx3;-><init>([Lij6;Lz37;)V

    invoke-virtual {v0}, Lnv1;->w()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    invoke-static {v1, v2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    iget-object v2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-object/from16 v10, v17

    check-cast v10, Lo71;

    iget-object v1, v10, Lo71;->G0:Lq4g;

    new-instance v2, Lmu1;

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13}, Lmu1;-><init>(Lnv1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    const/4 v9, 0x1

    invoke-direct {v3, v1, v2, v9}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final A(ZLandroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lnv1;->c:Lz22;

    iget-object v1, v0, Lz22;->h:Lc8f;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lc8f;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Lc8f;->a:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj4;

    invoke-virtual {v3}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Lz22;->e:Lea1;

    invoke-virtual {v3, v2}, Lea1;->d(Z)V

    iget-object v0, v0, Lz22;->g:Ly42;

    iput-object p2, v0, Ly42;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lc8f;->c(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lc8f;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lc8f;->c(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lnv1;->x0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lh52;

    invoke-virtual {p0}, Lnv1;->u()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lnv1;->A0:Lcfe;

    iget-object p2, p2, Lcfe;->a:Leng;

    invoke-interface {p2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj1;

    iget-boolean v7, p2, Lhj1;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "SCREEN_SHARE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final B(Lup1;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lnv1;->Z:Lez1;

    invoke-virtual {v0, p1, p2}, Lez1;->b(Lup1;Landroid/graphics/Point;)Lrb1;

    move-result-object p2

    if-nez p2, :cond_0

    const-class p1, Lnv1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in showOpponentDetailInfo cuz of opponentActions is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnv1;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    iget-wide v1, p1, Lup1;->a:J

    invoke-virtual {p0}, Lnv1;->u()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lrb1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lh52;->d(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lrt1;

    invoke-direct {p1, p2}, Lrt1;-><init>(Lrb1;)V

    iget-object p2, p0, Lnv1;->L0:Lfx5;

    invoke-static {p2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lnv1;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnv1;->c:Lz22;

    iget-object v0, v0, Lz22;->a:Lc32;

    invoke-static {v0}, Lc32;->a(Lc32;)V

    :cond_0
    return-void
.end method

.method public final s(Z)Z
    .locals 1

    invoke-virtual {p0}, Lnv1;->v()Lhj1;

    move-result-object v0

    iget-boolean v0, v0, Lhj1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnv1;->v()Lhj1;

    move-result-object p1

    iget-boolean p1, p1, Lhj1;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnv1;->v()Lhj1;

    move-result-object p1

    iget-boolean p1, p1, Lhj1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lnv1;->v()Lhj1;

    move-result-object p1

    iget-boolean p1, p1, Lhj1;->t:Z

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

    iget-object v0, p0, Lnv1;->c:Lz22;

    iget-object v0, v0, Lz22;->p:Llng;

    :cond_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzz1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lzz1;->a(Lzz1;Lup1;Lup1;Lup1;Lqsi;Ls9i;JI)Lzz1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnv1;->A0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj1;

    iget-object v0, v0, Lhj1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lhj1;
    .locals 1

    iget-object v0, p0, Lnv1;->A0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj1;

    return-object v0
.end method

.method public final w()Leah;
    .locals 1

    iget-object v0, p0, Lnv1;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final x(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lnv1;->G0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final y()V
    .locals 13

    invoke-virtual {p0}, Lnv1;->v()Lhj1;

    move-result-object v0

    iget-object v0, v0, Lhj1;->f:Ljb1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljb1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lnv1;->x0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh52;

    invoke-virtual {p0}, Lnv1;->v()Lhj1;

    move-result-object v2

    iget-object v5, v2, Lhj1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lnv1;->v()Lhj1;

    move-result-object v2

    iget-boolean v10, v2, Lhj1;->g:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x17c

    const-string v4, "CHAT_OPENED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v2, Lhn1;->c:Lhn1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local&pop_controllers=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnv1;->L0:Lfx5;

    invoke-static {v0, v1}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-void

    :cond_0
    const-class v0, Lnv1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in openCallChat cuz of currentCallState.chatInfo?.chatId is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lup1;)V
    .locals 2

    iget-object v0, p0, Lnv1;->c:Lz22;

    invoke-virtual {v0}, Lz22;->d()Lwec;

    move-result-object v0

    iget-object v1, v0, Lwec;->a:Lwp1;

    invoke-interface {v1}, Lwp1;->getId()Lup1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lup1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljt1;

    invoke-direct {v0, p1}, Ljt1;-><init>(Lup1;)V

    iget-object p1, p0, Lnv1;->L0:Lfx5;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method
