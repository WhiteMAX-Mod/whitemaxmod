.class public final La9d;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lre8;


# instance fields
.field public final b:J

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljmf;

.field public final i:Lf17;

.field public final j:Ljmf;

.field public final k:Lgzd;

.field public final l:Lcx5;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Lj6g;

.field public o:Lp88;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, La9d;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La9d;->p:[Lre8;

    return-void
.end method

.method public constructor <init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Ltki;-><init>()V

    iput-wide v1, v0, La9d;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, La9d;->c:Lxg8;

    move-object/from16 v4, p4

    iput-object v4, v0, La9d;->d:Lxg8;

    move-object/from16 v5, p5

    iput-object v5, v0, La9d;->e:Lxg8;

    move-object/from16 v5, p8

    iput-object v5, v0, La9d;->f:Lxg8;

    move-object/from16 v5, p7

    iput-object v5, v0, La9d;->g:Lxg8;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lkmf;->b(III)Ljmf;

    move-result-object v5

    iput-object v5, v0, La9d;->h:Ljmf;

    invoke-interface/range {p6 .. p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbm0;

    iget-object v7, v7, Lbm0;->b:Lgzd;

    new-instance v8, Lg7d;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v0, v9}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v7, Lrx;

    const/16 v9, 0xc

    invoke-direct {v7, v5, v9}, Lrx;-><init>(Lpi6;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lpi6;

    aput-object v8, v10, v6

    const/4 v6, 0x1

    aput-object v7, v10, v6

    invoke-static {v10}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object v7

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v8

    iput-object v8, v0, La9d;->i:Lf17;

    invoke-static {v6, v6, v5}, Lkmf;->a(III)Ljmf;

    move-result-object v8

    iput-object v8, v0, La9d;->j:Ljmf;

    new-instance v10, Lgzd;

    invoke-direct {v10, v8}, Lgzd;-><init>(Ljoa;)V

    iput-object v10, v0, La9d;->k:Lgzd;

    new-instance v8, Lcx5;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, La9d;->l:Lcx5;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v8, v0, La9d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v13, Lt8d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lt8d;-><init>(ZZZZZ)V

    invoke-static {v13}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v8

    iput-object v8, v0, La9d;->n:Lj6g;

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object v8

    invoke-virtual {v8}, Ls78;->D()Z

    iput-object v8, v0, La9d;->o:Lp88;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    invoke-virtual {v3, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v1

    new-instance v2, Lrx;

    invoke-direct {v2, v1, v9}, Lrx;-><init>(Lpi6;I)V

    new-instance v1, Lg7d;

    invoke-direct {v1, v2, v0, v5}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v2, Ldtc;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v10, v0, v3}, Ldtc;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Ltki;I)V

    new-instance v1, Lkne;

    invoke-direct {v1, v2}, Lkne;-><init>(Lf07;)V

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-static {v1, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance v1, Lkic;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v10, v2}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, v7, v1, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {v2, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final s(La9d;Lt8d;Lcf4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    new-instance v2, Lxye;

    sget v3, Lanb;->I1:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lxye;-><init>(Lp5h;Lb6h;I)V

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt7;

    sget v3, Lxmb;->w0:I

    new-instance v6, Logf;

    int-to-long v7, v3

    sget v4, Lanb;->G1:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v4}, Lp5h;-><init>(I)V

    sget v4, Lcme;->K1:I

    invoke-static {v4}, Lokk;->a(I)Lkh8;

    move-result-object v13

    new-instance v14, Lwff;

    iget-boolean v4, v0, Lt8d;->a:Z

    const/4 v9, 0x1

    invoke-direct {v14, v4, v9}, Lwff;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x398

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    const v7, 0x20000400

    invoke-direct {v2, v3, v6, v7}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt7;

    sget v3, Lxmb;->u0:I

    new-instance v6, Logf;

    int-to-long v7, v3

    sget v9, Lanb;->E1:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    sget v9, Lcme;->z3:I

    invoke-static {v9}, Lokk;->a(I)Lkh8;

    move-result-object v13

    new-instance v14, Lwff;

    iget-boolean v9, v0, Lt8d;->b:Z

    invoke-direct {v14, v9, v4}, Lwff;-><init>(ZZ)V

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

    invoke-direct/range {v6 .. v18}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v6, v7}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt7;

    sget v3, Lxmb;->x0:I

    new-instance v20, Logf;

    int-to-long v8, v3

    sget v6, Lanb;->H1:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v6}, Lp5h;-><init>(I)V

    sget v6, Lcme;->p2:I

    invoke-static {v6}, Lokk;->a(I)Lkh8;

    move-result-object v27

    new-instance v6, Lwff;

    iget-boolean v11, v0, Lt8d;->c:Z

    invoke-direct {v6, v11, v4}, Lwff;-><init>(ZZ)V

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

    invoke-direct/range {v20 .. v32}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v6, v20

    invoke-direct {v2, v3, v6, v7}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt7;

    sget v3, Lxmb;->v0:I

    new-instance v20, Logf;

    int-to-long v8, v3

    sget v6, Lanb;->F1:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v6}, Lp5h;-><init>(I)V

    sget v6, Lcme;->G:I

    invoke-static {v6}, Lokk;->a(I)Lkh8;

    move-result-object v27

    new-instance v6, Lwff;

    iget-boolean v11, v0, Lt8d;->d:Z

    invoke-direct {v6, v11, v4}, Lwff;-><init>(ZZ)V

    move-object/from16 v28, v6

    move-wide/from16 v21, v8

    move-object/from16 v24, v10

    invoke-direct/range {v20 .. v32}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v4, v20

    invoke-direct {v2, v3, v4, v7}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt7;

    sget v3, Lxmb;->y0:I

    new-instance v20, Logf;

    int-to-long v8, v3

    sget v4, Lanb;->J1:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    sget v4, Lcme;->G1:I

    invoke-static {v4}, Lokk;->a(I)Lkh8;

    move-result-object v27

    new-instance v4, Lwff;

    iget-boolean v0, v0, Lt8d;->e:Z

    invoke-direct {v4, v0, v5}, Lwff;-><init>(ZZ)V

    move-object/from16 v28, v4

    move-object/from16 v24, v6

    move-wide/from16 v21, v8

    invoke-direct/range {v20 .. v32}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    move-object/from16 v0, v20

    invoke-direct {v2, v3, v0, v7}, Lt7;-><init>(ILogf;I)V

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxm3;->I0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lso8;->get(I)Ljava/lang/Object;

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

    iget-object v2, v5, Lt7;->b:Logf;

    new-instance v3, Lt7;

    const v4, -0x7ffffc00

    invoke-direct {v3, v0, v2, v4}, Lt7;-><init>(ILogf;I)V

    invoke-static {v1}, Lxm3;->I0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lso8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, La9d;->j:Ljmf;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method

.method public static final t(La9d;Lkl2;)Lt8d;
    .locals 6

    new-instance v0, Lt8d;

    iget-object p0, p1, Lkl2;->b:Lfp2;

    iget-object p0, p0, Lfp2;->I:Lro2;

    iget-boolean p1, p0, Lro2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lro2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lro2;->e:Z

    iget-boolean p1, p0, Lro2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lro2;->i:Z

    invoke-direct/range {v0 .. v5}, Lt8d;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final u(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, La9d;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lkic;

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-direct {v1, p0, p1, v2, v3}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, v2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object v0, La9d;->p:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La9d;->i:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
