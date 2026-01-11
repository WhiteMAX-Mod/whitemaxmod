.class public final Lzrc;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lp38;


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Lh6f;

.field public final b:J

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Le7;

.field public final t0:Lh6f;

.field public final u0:Lokd;

.field public final v0:Lyl5;

.field public final w0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x0:Lhof;

.field public y0:Lkz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzrc;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzrc;->z0:[Lp38;

    return-void
.end method

.method public constructor <init>(JLd68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lrsh;-><init>()V

    iput-wide v1, v0, Lzrc;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lzrc;->c:Ld68;

    move-object/from16 v4, p4

    iput-object v4, v0, Lzrc;->d:Ld68;

    move-object/from16 v5, p5

    iput-object v5, v0, Lzrc;->o:Ld68;

    move-object/from16 v5, p8

    iput-object v5, v0, Lzrc;->X:Ld68;

    move-object/from16 v5, p7

    iput-object v5, v0, Lzrc;->Y:Ld68;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Li6f;->b(III)Lh6f;

    move-result-object v5

    iput-object v5, v0, Lzrc;->Z:Lh6f;

    invoke-interface/range {p6 .. p6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmj0;

    iget-object v7, v7, Lmj0;->b:Lokd;

    new-instance v8, Lp4c;

    const/16 v9, 0xa

    invoke-direct {v8, v7, v0, v9}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v7, Li83;

    const/16 v9, 0xc

    invoke-direct {v7, v5, v9}, Li83;-><init>(Lf76;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lf76;

    aput-object v8, v10, v6

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v10}, Lqx0;->y([Lf76;)Lac2;

    move-result-object v7

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v10

    iput-object v10, v0, Lzrc;->s0:Le7;

    invoke-static {v8, v8, v5}, Li6f;->a(III)Lh6f;

    move-result-object v5

    iput-object v5, v0, Lzrc;->t0:Lh6f;

    new-instance v10, Lokd;

    invoke-direct {v10, v5}, Lokd;-><init>(Lnfa;)V

    iput-object v10, v0, Lzrc;->u0:Lokd;

    new-instance v5, Lyl5;

    invoke-direct {v5, v6}, Lyl5;-><init>(I)V

    iput-object v5, v0, Lzrc;->v0:Lyl5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lzrc;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lmrc;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lmrc;-><init>(ZZZZZ)V

    invoke-static {v12}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v5

    iput-object v5, v0, Lzrc;->x0:Lhof;

    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object v5

    invoke-virtual {v5}, Ljy7;->D()Z

    iput-object v5, v0, Lzrc;->y0:Lkz7;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca3;

    invoke-virtual {v3, v1, v2}, Lca3;->k(J)Lpkd;

    move-result-object v1

    new-instance v2, Li83;

    invoke-direct {v2, v1, v9}, Li83;-><init>(Lf76;I)V

    new-instance v1, Lp4c;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v2, Lxrc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lxrc;-><init>(Lp4c;Lkotlin/coroutines/Continuation;Lzrc;)V

    new-instance v1, Lt6e;

    invoke-direct {v1, v2}, Lt6e;-><init>(Lcr6;)V

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    invoke-static {v1, v2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v1

    iget-object v2, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    new-instance v1, Lqrc;

    invoke-direct {v1, v0, v3}, Lqrc;-><init>(Lzrc;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    invoke-direct {v2, v7, v1, v8}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    invoke-static {v2, v1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v1

    iget-object v2, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final s(Lzrc;Lmrc;Ll84;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    new-instance v2, Lgie;

    sget v3, Lhfb;->r1:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lgie;-><init>(Lbhg;Lhhg;I)V

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx6;

    sget v3, Lefb;->m0:I

    new-instance v6, Lrze;

    int-to-long v7, v3

    sget v4, Lhfb;->p1:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v4}, Lbhg;-><init>(I)V

    sget v4, Lx4e;->x0:I

    invoke-static {v4}, Lynj;->a(I)Ll68;

    move-result-object v13

    new-instance v14, Laze;

    iget-boolean v4, v0, Lmrc;->a:Z

    const/4 v9, 0x1

    invoke-direct {v14, v4, v9}, Laze;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v7, 0x20000400

    invoke-direct {v2, v3, v6, v7}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx6;

    sget v3, Lefb;->k0:I

    new-instance v6, Lrze;

    int-to-long v7, v3

    sget v9, Lhfb;->n1:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    sget v9, Lx4e;->b:I

    invoke-static {v9}, Lynj;->a(I)Ll68;

    move-result-object v13

    new-instance v14, Laze;

    iget-boolean v9, v0, Lmrc;->b:Z

    invoke-direct {v14, v9, v4}, Laze;-><init>(ZZ)V

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v5, v18

    invoke-direct/range {v6 .. v17}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v6, v7}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx6;

    sget v3, Lefb;->n0:I

    new-instance v19, Lrze;

    int-to-long v8, v3

    sget v6, Lhfb;->q1:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v6}, Lbhg;-><init>(I)V

    sget v6, Lx4e;->D1:I

    invoke-static {v6}, Lynj;->a(I)Ll68;

    move-result-object v26

    new-instance v6, Laze;

    iget-boolean v11, v0, Lmrc;->c:Z

    invoke-direct {v6, v11, v4}, Laze;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x198

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v6

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v30}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v6, v19

    invoke-direct {v2, v3, v6, v7}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx6;

    sget v3, Lefb;->l0:I

    new-instance v19, Lrze;

    int-to-long v8, v3

    sget v6, Lhfb;->o1:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v6}, Lbhg;-><init>(I)V

    sget v6, Lx4e;->A1:I

    invoke-static {v6}, Lynj;->a(I)Ll68;

    move-result-object v26

    new-instance v6, Laze;

    iget-boolean v11, v0, Lmrc;->d:Z

    invoke-direct {v6, v11, v4}, Laze;-><init>(ZZ)V

    move-object/from16 v27, v6

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v30}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v4, v19

    invoke-direct {v2, v3, v4, v7}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx6;

    sget v3, Lefb;->o0:I

    new-instance v19, Lrze;

    int-to-long v8, v3

    sget v4, Lhfb;->s1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    sget v4, Lx4e;->d1:I

    invoke-static {v4}, Lynj;->a(I)Ll68;

    move-result-object v26

    new-instance v4, Laze;

    iget-boolean v0, v0, Lmrc;->e:Z

    invoke-direct {v4, v0, v5}, Laze;-><init>(ZZ)V

    move-object/from16 v27, v4

    move-object/from16 v23, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v19 .. v30}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v0, v7}, Lx6;-><init>(ILrze;I)V

    invoke-virtual {v1, v2}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfi3;->e(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lee8;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lx6;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Lx6;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, Lx6;->a:I

    iget-object v2, v5, Lx6;->b:Lrze;

    new-instance v3, Lx6;

    const v4, -0x7ffffc00

    invoke-direct {v3, v0, v2, v4}, Lx6;-><init>(ILrze;I)V

    invoke-static {v1}, Lfi3;->e(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lee8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lzrc;->t0:Lh6f;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0
.end method

.method public static final t(Lzrc;Lud2;)Lmrc;
    .locals 6

    new-instance v0, Lmrc;

    iget-object p0, p1, Lud2;->b:Lzh2;

    iget-object p0, p0, Lzh2;->I:Lmh2;

    iget-boolean p1, p0, Lmh2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lmh2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lmh2;->e:Z

    iget-boolean p1, p0, Lmh2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lmh2;->i:Z

    invoke-direct/range {v0 .. v5}, Lmrc;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final u(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lzrc;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lyrc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyrc;-><init>(Lzrc;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ldc4;->b:Ldc4;

    invoke-static {p1, v0, v2, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    sget-object v0, Lzrc;->z0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzrc;->s0:Le7;

    invoke-virtual {v1, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
