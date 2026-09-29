.class public final Ltne;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Ldh9;


# instance fields
.field public final c:J

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lc6h;

.field public final j:Llnh;

.field public final k:Lc6h;

.field public final l:Lbbf;

.field public final m:Ler6;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Lzrh;

.field public p:Loa9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltne;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltne;->q:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lfjk;-><init>()V

    iput-wide v1, v0, Ltne;->c:J

    move-object/from16 v3, p3

    iput-object v3, v0, Ltne;->d:Lvj9;

    move-object/from16 v4, p4

    iput-object v4, v0, Ltne;->e:Lvj9;

    move-object/from16 v5, p5

    iput-object v5, v0, Ltne;->f:Lvj9;

    move-object/from16 v5, p8

    iput-object v5, v0, Ltne;->g:Lvj9;

    move-object/from16 v5, p7

    iput-object v5, v0, Ltne;->h:Lvj9;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Loh5;->d(III)Lc6h;

    move-result-object v5

    iput-object v5, v0, Ltne;->i:Lc6h;

    invoke-interface/range {p6 .. p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus0;

    iget-object v7, v7, Lus0;->b:Lbbf;

    new-instance v8, Lksd;

    const/16 v9, 0x9

    invoke-direct {v8, v7, v0, v9}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v7, Lg10;

    const/16 v9, 0xc

    invoke-direct {v7, v5, v9}, Lg10;-><init>(Lud7;B)V

    const/4 v5, 0x2

    new-array v10, v5, [Lud7;

    aput-object v8, v10, v6

    const/4 v6, 0x1

    aput-object v7, v10, v6

    invoke-static {v10}, Lag7;->d([Lud7;)Lsy2;

    move-result-object v7

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v8

    iput-object v8, v0, Ltne;->j:Llnh;

    invoke-static {v6, v6, v5}, Loh5;->c(III)Lc6h;

    move-result-object v5

    iput-object v5, v0, Ltne;->k:Lc6h;

    new-instance v6, Lbbf;

    invoke-direct {v6, v5}, Lbbf;-><init>(Lixb;)V

    iput-object v6, v0, Ltne;->l:Lbbf;

    new-instance v5, Ler6;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Ltne;->m:Ler6;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Ltne;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lnne;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lnne;-><init>(ZZZZZ)V

    invoke-static {v12}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, v0, Ltne;->o:Lzrh;

    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object v5

    invoke-virtual {v5}, Lq99;->n0()V

    iput-object v5, v0, Ltne;->p:Loa9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    invoke-virtual {v3, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object v1

    new-instance v2, Lg10;

    invoke-direct {v2, v1, v9}, Lg10;-><init>(Lud7;B)V

    new-instance v1, Lksd;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v2, Llba;

    const/16 v5, 0x1d

    invoke-direct {v2, v1, v6, v0, v5}, Llba;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    new-instance v1, Ll2g;

    invoke-direct {v1, v2}, Ll2g;-><init>(Liw7;)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-static {v1, v2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v1, Lmfa;

    invoke-direct {v1, v0, v6, v3}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v2, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v0, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(Lnne;Lf05;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    new-instance v2, Ldfg;

    new-instance v3, Loyi;

    const v4, 0x7f110d80

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Ldfg;-><init>(Loyi;Lizi;I)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw8;

    new-instance v6, Lfzg;

    const v3, 0x7f0908fd

    int-to-long v7, v3

    new-instance v10, Loyi;

    const v4, 0x7f110d7e

    invoke-direct {v10, v4}, Loyi;-><init>(I)V

    const v4, 0x7f0806d2

    invoke-static {v4}, Lhzm;->a(I)Lik9;

    move-result-object v14

    new-instance v15, Loyg;

    iget-boolean v4, v0, Lnne;->a:Z

    const/4 v9, 0x1

    invoke-direct {v15, v4, v9}, Loyg;-><init>(ZZ)V

    const/16 v19, 0x738

    const/4 v12, 0x0

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v19}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    const v7, 0x20000400

    invoke-direct {v2, v3, v6, v7}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw8;

    new-instance v6, Lfzg;

    const v3, 0x7f0908fb

    int-to-long v7, v3

    new-instance v10, Loyi;

    const v9, 0x7f110d7c

    invoke-direct {v10, v9}, Loyi;-><init>(I)V

    const v9, 0x7f0807b8

    invoke-static {v9}, Lhzm;->a(I)Lik9;

    move-result-object v14

    new-instance v15, Loyg;

    iget-boolean v9, v0, Lnne;->b:Z

    invoke-direct {v15, v9, v4}, Loyg;-><init>(ZZ)V

    move v11, v9

    const/4 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v5, v20

    invoke-direct/range {v6 .. v19}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v6, v7}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw8;

    new-instance v21, Lfzg;

    const v3, 0x7f0908fe

    int-to-long v8, v3

    new-instance v6, Loyi;

    const v10, 0x7f110d7f

    invoke-direct {v6, v10}, Loyi;-><init>(I)V

    const v10, 0x7f080716

    invoke-static {v10}, Lhzm;->a(I)Lik9;

    move-result-object v29

    new-instance v10, Loyg;

    iget-boolean v11, v0, Lnne;->c:Z

    invoke-direct {v10, v11, v4}, Loyg;-><init>(ZZ)V

    const/16 v34, 0x738

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v6

    move-wide/from16 v22, v8

    move-object/from16 v30, v10

    invoke-direct/range {v21 .. v34}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v6, v21

    invoke-direct {v2, v3, v6, v7}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw8;

    new-instance v21, Lfzg;

    const v3, 0x7f0908fc

    int-to-long v8, v3

    new-instance v6, Loyi;

    const v10, 0x7f110d7d

    invoke-direct {v6, v10}, Loyi;-><init>(I)V

    const v10, 0x7f0805f6

    invoke-static {v10}, Lhzm;->a(I)Lik9;

    move-result-object v29

    new-instance v10, Loyg;

    iget-boolean v11, v0, Lnne;->d:Z

    invoke-direct {v10, v11, v4}, Loyg;-><init>(ZZ)V

    move-object/from16 v25, v6

    move-wide/from16 v22, v8

    move-object/from16 v30, v10

    invoke-direct/range {v21 .. v34}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v4, v21

    invoke-direct {v2, v3, v4, v7}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw8;

    new-instance v21, Lfzg;

    const v3, 0x7f090900

    int-to-long v8, v3

    new-instance v4, Loyi;

    const v6, 0x7f110d81

    invoke-direct {v4, v6}, Loyi;-><init>(I)V

    const v6, 0x7f0806c4

    invoke-static {v6}, Lhzm;->a(I)Lik9;

    move-result-object v29

    new-instance v6, Loyg;

    iget-boolean v0, v0, Lnne;->e:Z

    invoke-direct {v6, v0, v5}, Loyg;-><init>(ZZ)V

    move-object/from16 v25, v4

    move-object/from16 v30, v6

    move-wide/from16 v22, v8

    invoke-direct/range {v21 .. v34}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    move-object/from16 v0, v21

    invoke-direct {v2, v3, v0, v7}, Lw8;-><init>(ILfzg;I)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lm64;->Y(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lls9;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lw8;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Lw8;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, Lw8;->a:I

    iget-object v2, v5, Lw8;->b:Lfzg;

    new-instance v3, Lw8;

    const v4, -0x7ffffc00

    invoke-direct {v3, v0, v2, v4}, Lw8;-><init>(ILfzg;I)V

    invoke-static {v1}, Lm64;->Y(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lls9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Ltne;->k:Lc6h;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final e1(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Ltne;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Ltje;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, v2, v3}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object v0, Ltne;->q:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltne;->j:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
