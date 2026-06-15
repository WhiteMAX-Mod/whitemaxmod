.class public final Lz0d;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lf88;


# instance fields
.field public final b:J

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lwdf;

.field public final i:Lucb;

.field public final j:Lwdf;

.field public final k:Lgsd;

.field public final l:Los5;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljwf;

.field public o:Lh28;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz0d;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz0d;->p:[Lf88;

    return-void
.end method

.method public constructor <init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lt3i;-><init>()V

    iput-wide v1, v0, Lz0d;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lz0d;->c:Lfa8;

    move-object/from16 v4, p4

    iput-object v4, v0, Lz0d;->d:Lfa8;

    move-object/from16 v5, p5

    iput-object v5, v0, Lz0d;->e:Lfa8;

    move-object/from16 v5, p8

    iput-object v5, v0, Lz0d;->f:Lfa8;

    move-object/from16 v5, p7

    iput-object v5, v0, Lz0d;->g:Lfa8;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lxdf;->b(III)Lwdf;

    move-result-object v5

    iput-object v5, v0, Lz0d;->h:Lwdf;

    invoke-interface/range {p6 .. p6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lem0;

    iget-object v7, v7, Lem0;->b:Lgsd;

    new-instance v8, Lizc;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v0, v9}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v7, Lmx;

    const/16 v10, 0xd

    invoke-direct {v7, v5, v10}, Lmx;-><init>(Lld6;I)V

    new-array v5, v9, [Lld6;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object v7, v5, v6

    invoke-static {v5}, Lat6;->d0([Lld6;)Lni2;

    move-result-object v5

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v7

    iput-object v7, v0, Lz0d;->i:Lucb;

    invoke-static {v6, v6, v9}, Lxdf;->a(III)Lwdf;

    move-result-object v7

    iput-object v7, v0, Lz0d;->j:Lwdf;

    new-instance v8, Lgsd;

    invoke-direct {v8, v7}, Lgsd;-><init>(Leha;)V

    iput-object v8, v0, Lz0d;->k:Lgsd;

    new-instance v7, Los5;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lz0d;->l:Los5;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v7, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v7, v0, Lz0d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v13, Lt0d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lt0d;-><init>(ZZZZZ)V

    invoke-static {v13}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v7

    iput-object v7, v0, Lz0d;->n:Ljwf;

    invoke-static {}, Lvff;->a()Li18;

    move-result-object v7

    invoke-virtual {v7}, Li18;->G()Z

    iput-object v7, v0, Lz0d;->o:Lh28;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-virtual {v3, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object v1

    new-instance v2, Lmx;

    invoke-direct {v2, v1, v10}, Lmx;-><init>(Lld6;I)V

    new-instance v1, Lizc;

    invoke-direct {v1, v2, v0, v6}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v2, Lxu8;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v8, v0, v3}, Lxu8;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lt3i;I)V

    new-instance v1, Lsfe;

    invoke-direct {v1, v2}, Lsfe;-><init>(Lpu6;)V

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-static {v1, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance v1, Lftc;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v8, v2}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v5, v1, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    invoke-static {v2, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final q(Lz0d;Lt0d;Ljc4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    new-instance v2, Lvqe;

    sget v3, Lfgb;->F1:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lvqe;-><init>(Luqg;Lerg;I)V

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt7;

    sget v3, Lcgb;->v0:I

    new-instance v6, Lf8f;

    int-to-long v7, v3

    sget v4, Lfgb;->D1:I

    new-instance v10, Luqg;

    invoke-direct {v10, v4}, Luqg;-><init>(I)V

    sget v4, Lree;->I1:I

    invoke-static {v4}, Lyoj;->a(I)Lqa8;

    move-result-object v13

    new-instance v14, Ln7f;

    iget-boolean v4, v0, Lt0d;->a:Z

    const/4 v9, 0x1

    invoke-direct {v14, v4, v9}, Ln7f;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x398

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    const v7, 0x20000400

    invoke-direct {v2, v3, v6, v7}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt7;

    sget v3, Lcgb;->t0:I

    new-instance v6, Lf8f;

    int-to-long v7, v3

    sget v9, Lfgb;->B1:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    sget v9, Lree;->w3:I

    invoke-static {v9}, Lyoj;->a(I)Lqa8;

    move-result-object v13

    new-instance v14, Ln7f;

    iget-boolean v9, v0, Lt0d;->b:Z

    invoke-direct {v14, v9, v4}, Ln7f;-><init>(ZZ)V

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v5, v19

    invoke-direct/range {v6 .. v18}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v6, v7}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt7;

    sget v3, Lcgb;->w0:I

    new-instance v20, Lf8f;

    int-to-long v8, v3

    sget v6, Lfgb;->E1:I

    new-instance v10, Luqg;

    invoke-direct {v10, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->m2:I

    invoke-static {v6}, Lyoj;->a(I)Lqa8;

    move-result-object v27

    new-instance v6, Ln7f;

    iget-boolean v11, v0, Lt0d;->c:Z

    invoke-direct {v6, v11, v4}, Ln7f;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x398

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v6

    move-wide/from16 v21, v8

    move-object/from16 v24, v10

    invoke-direct/range {v20 .. v32}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v6, v20

    invoke-direct {v2, v3, v6, v7}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt7;

    sget v3, Lcgb;->u0:I

    new-instance v20, Lf8f;

    int-to-long v8, v3

    sget v6, Lfgb;->C1:I

    new-instance v10, Luqg;

    invoke-direct {v10, v6}, Luqg;-><init>(I)V

    sget v6, Lree;->G:I

    invoke-static {v6}, Lyoj;->a(I)Lqa8;

    move-result-object v27

    new-instance v6, Ln7f;

    iget-boolean v11, v0, Lt0d;->d:Z

    invoke-direct {v6, v11, v4}, Ln7f;-><init>(ZZ)V

    move-object/from16 v28, v6

    move-wide/from16 v21, v8

    move-object/from16 v24, v10

    invoke-direct/range {v20 .. v32}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v4, v20

    invoke-direct {v2, v3, v4, v7}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt7;

    sget v3, Lcgb;->x0:I

    new-instance v20, Lf8f;

    int-to-long v8, v3

    sget v4, Lfgb;->G1:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    sget v4, Lree;->E1:I

    invoke-static {v4}, Lyoj;->a(I)Lqa8;

    move-result-object v27

    new-instance v4, Ln7f;

    iget-boolean v0, v0, Lt0d;->e:Z

    invoke-direct {v4, v0, v5}, Ln7f;-><init>(ZZ)V

    move-object/from16 v28, v4

    move-object/from16 v24, v6

    move-wide/from16 v21, v8

    invoke-direct/range {v20 .. v32}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    move-object/from16 v0, v20

    invoke-direct {v2, v3, v0, v7}, Lt7;-><init>(ILf8f;I)V

    invoke-virtual {v1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lci8;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lt7;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Lt7;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, Lt7;->a:I

    iget-object v2, v5, Lt7;->b:Lf8f;

    new-instance v3, Lt7;

    const v4, -0x7ffffc00

    invoke-direct {v3, v0, v2, v4}, Lt7;-><init>(ILf8f;I)V

    invoke-static {v1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lci8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lz0d;->j:Lwdf;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method public static final t(Lz0d;Lqk2;)Lt0d;
    .locals 6

    new-instance v0, Lt0d;

    iget-object p0, p1, Lqk2;->b:Llo2;

    iget-object p0, p0, Llo2;->I:Lxn2;

    iget-boolean p1, p0, Lxn2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lxn2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lxn2;->e:Z

    iget-boolean p1, p0, Lxn2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lxn2;->i:Z

    invoke-direct/range {v0 .. v5}, Lt0d;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final u(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Lz0d;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lftc;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, v2, v3}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, v2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object v0, Lz0d;->p:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lz0d;->i:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
