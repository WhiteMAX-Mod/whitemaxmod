.class public final Lysc;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lz28;


# instance fields
.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Li7f;

.field public final b:J

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lx07;

.field public final u0:Li7f;

.field public final v0:Lold;

.field public final w0:Lcm5;

.field public final x0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y0:Lspf;

.field public z0:Lvy7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lysc;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lysc;->A0:[Lz28;

    return-void
.end method

.method public constructor <init>(JLo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lnth;-><init>()V

    iput-wide v1, v0, Lysc;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lysc;->c:Lo58;

    move-object/from16 v4, p4

    iput-object v4, v0, Lysc;->d:Lo58;

    move-object/from16 v5, p5

    iput-object v5, v0, Lysc;->o:Lo58;

    move-object/from16 v5, p8

    iput-object v5, v0, Lysc;->X:Lo58;

    move-object/from16 v5, p7

    iput-object v5, v0, Lysc;->Y:Lo58;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lj7f;->b(III)Li7f;

    move-result-object v5

    iput-object v5, v0, Lysc;->Z:Li7f;

    invoke-interface/range {p6 .. p6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmj0;

    iget-object v7, v7, Lmj0;->b:Lold;

    new-instance v8, Ltub;

    const/16 v9, 0xd

    invoke-direct {v8, v7, v0, v9}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v7, Lr83;

    const/16 v9, 0xc

    invoke-direct {v7, v5, v9}, Lr83;-><init>(Ld76;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Ld76;

    aput-object v8, v10, v6

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v10}, Lgu0;->z([Ld76;)Ltb2;

    move-result-object v7

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v10

    iput-object v10, v0, Lysc;->t0:Lx07;

    invoke-static {v8, v8, v5}, Lj7f;->a(III)Li7f;

    move-result-object v5

    iput-object v5, v0, Lysc;->u0:Li7f;

    new-instance v10, Lold;

    invoke-direct {v10, v5}, Lold;-><init>(Llfa;)V

    iput-object v10, v0, Lysc;->v0:Lold;

    new-instance v5, Lcm5;

    invoke-direct {v5, v6}, Lcm5;-><init>(I)V

    iput-object v5, v0, Lysc;->w0:Lcm5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lysc;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Llsc;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Llsc;-><init>(ZZZZZ)V

    invoke-static {v12}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v5

    iput-object v5, v0, Lysc;->y0:Lspf;

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object v5

    invoke-virtual {v5}, Ltx7;->C()Z

    iput-object v5, v0, Lysc;->z0:Lvy7;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla3;

    invoke-virtual {v3, v1, v2}, Lla3;->k(J)Lpld;

    move-result-object v1

    new-instance v2, Lr83;

    invoke-direct {v2, v1, v9}, Lr83;-><init>(Ld76;I)V

    new-instance v1, Ltub;

    invoke-direct {v1, v2, v0, v9}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v2, Lwsc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lwsc;-><init>(Ltub;Lkotlin/coroutines/Continuation;Lysc;)V

    new-instance v1, Lq7e;

    invoke-direct {v1, v2}, Lq7e;-><init>(Lbr6;)V

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    invoke-static {v1, v2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v1

    iget-object v2, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance v1, Lpsc;

    invoke-direct {v1, v0, v3}, Lpsc;-><init>(Lysc;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    invoke-direct {v2, v7, v1, v8}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    invoke-static {v2, v1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v1

    iget-object v2, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final s(Lysc;Llsc;Lo84;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    new-instance v2, Lbje;

    sget v3, Lpfb;->o1:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lbje;-><init>(Llhg;Lrhg;I)V

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ls6;

    sget v3, Lmfb;->m0:I

    new-instance v6, Lv0f;

    int-to-long v7, v3

    sget v4, Lpfb;->m1:I

    new-instance v10, Llhg;

    invoke-direct {v10, v4}, Llhg;-><init>(I)V

    sget v4, Lv5e;->z0:I

    invoke-static {v4}, Lapj;->b(I)Lw58;

    move-result-object v13

    new-instance v14, Le0f;

    iget-boolean v4, v0, Llsc;->a:Z

    const/4 v9, 0x1

    invoke-direct {v14, v4, v9}, Le0f;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    const v7, 0x20000400

    invoke-direct {v2, v3, v6, v7}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ls6;

    sget v3, Lmfb;->k0:I

    new-instance v6, Lv0f;

    int-to-long v7, v3

    sget v9, Lpfb;->k1:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    sget v9, Lv5e;->b:I

    invoke-static {v9}, Lapj;->b(I)Lw58;

    move-result-object v13

    new-instance v14, Le0f;

    iget-boolean v9, v0, Llsc;->b:Z

    invoke-direct {v14, v9, v4}, Le0f;-><init>(ZZ)V

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v5, v18

    invoke-direct/range {v6 .. v17}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v6, v7}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ls6;

    sget v3, Lmfb;->n0:I

    new-instance v19, Lv0f;

    int-to-long v8, v3

    sget v6, Lpfb;->n1:I

    new-instance v10, Llhg;

    invoke-direct {v10, v6}, Llhg;-><init>(I)V

    sget v6, Lv5e;->I1:I

    invoke-static {v6}, Lapj;->b(I)Lw58;

    move-result-object v26

    new-instance v6, Le0f;

    iget-boolean v11, v0, Llsc;->c:Z

    invoke-direct {v6, v11, v4}, Le0f;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x198

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v6

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v30}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v6, v19

    invoke-direct {v2, v3, v6, v7}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ls6;

    sget v3, Lmfb;->l0:I

    new-instance v19, Lv0f;

    int-to-long v8, v3

    sget v6, Lpfb;->l1:I

    new-instance v10, Llhg;

    invoke-direct {v10, v6}, Llhg;-><init>(I)V

    sget v6, Lv5e;->F1:I

    invoke-static {v6}, Lapj;->b(I)Lw58;

    move-result-object v26

    new-instance v6, Le0f;

    iget-boolean v11, v0, Llsc;->d:Z

    invoke-direct {v6, v11, v4}, Le0f;-><init>(ZZ)V

    move-object/from16 v27, v6

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v30}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v4, v19

    invoke-direct {v2, v3, v4, v7}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ls6;

    sget v3, Lmfb;->o0:I

    new-instance v19, Lv0f;

    int-to-long v8, v3

    sget v4, Lpfb;->p1:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    sget v4, Lv5e;->i1:I

    invoke-static {v4}, Lapj;->b(I)Lw58;

    move-result-object v26

    new-instance v4, Le0f;

    iget-boolean v0, v0, Llsc;->e:Z

    invoke-direct {v4, v0, v5}, Le0f;-><init>(ZZ)V

    move-object/from16 v27, v4

    move-object/from16 v23, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v19 .. v30}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v0, v7}, Ls6;-><init>(ILv0f;I)V

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqi3;->e(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lqd8;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ls6;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Ls6;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, Ls6;->a:I

    iget-object v2, v5, Ls6;->b:Lv0f;

    new-instance v3, Ls6;

    const v4, -0x7ffffc00

    invoke-direct {v3, v0, v2, v4}, Ls6;-><init>(ILv0f;I)V

    invoke-static {v1}, Lqi3;->e(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lqd8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lysc;->u0:Li7f;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method

.method public static final t(Lysc;Lnd2;)Llsc;
    .locals 6

    new-instance v0, Llsc;

    iget-object p0, p1, Lnd2;->b:Luh2;

    iget-object p0, p0, Luh2;->I:Lhh2;

    iget-boolean p1, p0, Lhh2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lhh2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lhh2;->e:Z

    iget-boolean p1, p0, Lhh2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lhh2;->i:Z

    invoke-direct/range {v0 .. v5}, Llsc;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final u(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lysc;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lxsc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxsc;-><init>(Lysc;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lcc4;->b:Lcc4;

    invoke-static {p1, v0, v2, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    sget-object v0, Lysc;->A0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lysc;->t0:Lx07;

    invoke-virtual {v1, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
