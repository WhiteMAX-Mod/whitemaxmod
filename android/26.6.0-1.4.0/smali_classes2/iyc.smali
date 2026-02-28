.class public final Liyc;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lzef;

.field public final b:J

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Ln8;

.field public final t0:Lzef;

.field public final u0:Llrd;

.field public final v0:Ltn5;

.field public final w0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x0:Lhxf;

.field public y0:Lyz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Liyc;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liyc;->z0:[Lv58;

    return-void
.end method

.method public constructor <init>(JLj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lx0i;-><init>()V

    iput-wide v1, v0, Liyc;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Liyc;->c:Lj88;

    move-object/from16 v4, p4

    iput-object v4, v0, Liyc;->d:Lj88;

    move-object/from16 v5, p5

    iput-object v5, v0, Liyc;->o:Lj88;

    move-object/from16 v5, p8

    iput-object v5, v0, Liyc;->X:Lj88;

    move-object/from16 v5, p7

    iput-object v5, v0, Liyc;->Y:Lj88;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Laff;->b(III)Lzef;

    move-result-object v5

    iput-object v5, v0, Liyc;->Z:Lzef;

    invoke-interface/range {p6 .. p6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyk0;

    iget-object v7, v7, Lyk0;->b:Llrd;

    new-instance v8, Lk3a;

    const/16 v9, 0x12

    invoke-direct {v8, v7, v0, v9}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v7, Lba3;

    const/16 v9, 0xd

    invoke-direct {v7, v5, v9}, Lba3;-><init>(Lb96;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lb96;

    aput-object v8, v10, v6

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v10}, Lzka;->z([Lb96;)Lad2;

    move-result-object v7

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v10

    iput-object v10, v0, Liyc;->s0:Ln8;

    invoke-static {v8, v8, v5}, Laff;->a(III)Lzef;

    move-result-object v5

    iput-object v5, v0, Liyc;->t0:Lzef;

    new-instance v10, Llrd;

    invoke-direct {v10, v5}, Llrd;-><init>(Leia;)V

    iput-object v10, v0, Liyc;->u0:Llrd;

    new-instance v5, Ltn5;

    invoke-direct {v5, v6}, Ltn5;-><init>(I)V

    iput-object v5, v0, Liyc;->v0:Ltn5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Liyc;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lvxc;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lvxc;-><init>(ZZZZZ)V

    invoke-static {v12}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v5

    iput-object v5, v0, Liyc;->x0:Lhxf;

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object v5

    invoke-virtual {v5}, Lwy7;->D()Z

    iput-object v5, v0, Liyc;->y0:Lyz7;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc3;

    invoke-virtual {v3, v1, v2}, Lcc3;->l(J)Lmrd;

    move-result-object v1

    new-instance v2, Lba3;

    invoke-direct {v2, v1, v9}, Lba3;-><init>(Lb96;I)V

    new-instance v1, Lk3a;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v2, Lgyc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lgyc;-><init>(Lk3a;Lkotlin/coroutines/Continuation;Liyc;)V

    new-instance v1, Lcee;

    invoke-direct {v1, v2}, Lcee;-><init>(Lys6;)V

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->a()Lgd4;

    move-result-object v2

    invoke-static {v1, v2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v1

    iget-object v2, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance v1, Lzxc;

    invoke-direct {v1, v0, v3}, Lzxc;-><init>(Liyc;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    invoke-direct {v2, v7, v1, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    invoke-static {v2, v1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v1

    iget-object v2, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final p(Liyc;Lvxc;Lda4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    new-instance v2, Lbqe;

    sget v3, Lxhb;->p1:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lbqe;-><init>(Lcpg;Lipg;I)V

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc8;

    sget v3, Luhb;->q0:I

    new-instance v6, Lh8f;

    int-to-long v7, v3

    sget v4, Lxhb;->n1:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v4}, Lcpg;-><init>(I)V

    sget v4, Lice;->z0:I

    invoke-static {v4}, Lkxj;->a(I)Lr88;

    move-result-object v13

    new-instance v14, Lr7f;

    iget-boolean v4, v0, Lvxc;->a:Z

    const/4 v9, 0x1

    invoke-direct {v14, v4, v9}, Lr7f;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    const v7, 0x20000400

    invoke-direct {v2, v3, v6, v7}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc8;

    sget v3, Luhb;->o0:I

    new-instance v6, Lh8f;

    int-to-long v7, v3

    sget v9, Lxhb;->l1:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    sget v9, Lice;->b:I

    invoke-static {v9}, Lkxj;->a(I)Lr88;

    move-result-object v13

    new-instance v14, Lr7f;

    iget-boolean v9, v0, Lvxc;->b:Z

    invoke-direct {v14, v9, v4}, Lr7f;-><init>(ZZ)V

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v5, v18

    invoke-direct/range {v6 .. v17}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v6, v7}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc8;

    sget v3, Luhb;->r0:I

    new-instance v19, Lh8f;

    int-to-long v8, v3

    sget v6, Lxhb;->o1:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v6}, Lcpg;-><init>(I)V

    sget v6, Lice;->J1:I

    invoke-static {v6}, Lkxj;->a(I)Lr88;

    move-result-object v26

    new-instance v6, Lr7f;

    iget-boolean v11, v0, Lvxc;->c:Z

    invoke-direct {v6, v11, v4}, Lr7f;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x198

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v6

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v30}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v6, v19

    invoke-direct {v2, v3, v6, v7}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc8;

    sget v3, Luhb;->p0:I

    new-instance v19, Lh8f;

    int-to-long v8, v3

    sget v6, Lxhb;->m1:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v6}, Lcpg;-><init>(I)V

    sget v6, Lice;->G1:I

    invoke-static {v6}, Lkxj;->a(I)Lr88;

    move-result-object v26

    new-instance v6, Lr7f;

    iget-boolean v11, v0, Lvxc;->d:Z

    invoke-direct {v6, v11, v4}, Lr7f;-><init>(ZZ)V

    move-object/from16 v27, v6

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v30}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v4, v19

    invoke-direct {v2, v3, v4, v7}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc8;

    sget v3, Luhb;->s0:I

    new-instance v19, Lh8f;

    int-to-long v8, v3

    sget v4, Lxhb;->q1:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    sget v4, Lice;->i1:I

    invoke-static {v4}, Lkxj;->a(I)Lr88;

    move-result-object v26

    new-instance v4, Lr7f;

    iget-boolean v0, v0, Lvxc;->e:Z

    invoke-direct {v4, v0, v5}, Lr7f;-><init>(ZZ)V

    move-object/from16 v27, v4

    move-object/from16 v23, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v19 .. v30}, Lh8f;-><init>(JILhpg;Lv7f;Lhpg;Lt88;Lt7f;Li7f;Lhpg;I)V

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v0, v7}, Lc8;-><init>(ILh8f;I)V

    invoke-virtual {v1, v2}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfk3;->e(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lig8;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lc8;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Lc8;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, Lc8;->a:I

    iget-object v2, v5, Lc8;->b:Lh8f;

    new-instance v3, Lc8;

    const v4, -0x7ffffc00

    invoke-direct {v3, v0, v2, v4}, Lc8;-><init>(ILh8f;I)V

    invoke-static {v1}, Lfk3;->e(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lig8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Liyc;->t0:Lzef;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method

.method public static final r(Liyc;Lte2;)Lvxc;
    .locals 6

    new-instance v0, Lvxc;

    iget-object p0, p1, Lte2;->b:Lzi2;

    iget-object p0, p0, Lzi2;->I:Lmi2;

    iget-boolean p1, p0, Lmi2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lmi2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lmi2;->e:Z

    iget-boolean p1, p0, Lmi2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lmi2;->i:Z

    invoke-direct/range {v0 .. v5}, Lvxc;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final s(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Liyc;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lhyc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhyc;-><init>(Liyc;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, v2, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object v0, Liyc;->z0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Liyc;->s0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
