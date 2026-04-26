.class public final Lcde;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lf09;


# instance fields
.field public final b:J

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lw1h;

.field public final i:Lgif;

.field public final j:Lw1h;

.field public final k:La8f;

.field public final l:Lf96;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Lglh;

.field public o:Lyt8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcde;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcde;->p:[Lf09;

    return-void
.end method

.method public constructor <init>(JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lluj;-><init>()V

    iput-wide v1, v0, Lcde;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lcde;->c:Lt29;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcde;->d:Lt29;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcde;->e:Lt29;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcde;->f:Lt29;

    move-object/from16 v5, p7

    iput-object v5, v0, Lcde;->g:Lt29;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lx1h;->b(III)Lw1h;

    move-result-object v5

    iput-object v5, v0, Lcde;->h:Lw1h;

    invoke-interface/range {p6 .. p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmq0;

    iget-object v7, v7, Lmq0;->b:La8f;

    new-instance v8, Lyce;

    invoke-direct {v8, v7, v6, v0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Liz;

    const/16 v9, 0xe

    invoke-direct {v7, v5, v9}, Liz;-><init>(Lsx6;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lsx6;

    aput-object v8, v10, v6

    const/4 v6, 0x1

    aput-object v7, v10, v6

    invoke-static {v10}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object v7

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v8

    iput-object v8, v0, Lcde;->i:Lgif;

    invoke-static {v6, v6, v5}, Lx1h;->a(III)Lw1h;

    move-result-object v5

    iput-object v5, v0, Lcde;->j:Lw1h;

    new-instance v8, La8f;

    invoke-direct {v8, v5}, La8f;-><init>(Lclb;)V

    iput-object v8, v0, Lcde;->k:La8f;

    new-instance v5, Lf96;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lcde;->l:Lf96;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lcde;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Loce;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Loce;-><init>(ZZZZZ)V

    invoke-static {v12}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v5

    iput-object v5, v0, Lcde;->n:Lglh;

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v5

    invoke-virtual {v5}, Lvs8;->D()Z

    iput-object v5, v0, Lcde;->o:Lyt8;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    invoke-virtual {v3, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v1

    new-instance v2, Liz;

    invoke-direct {v2, v1, v9}, Liz;-><init>(Lsx6;I)V

    new-instance v1, Lwj5;

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3, v0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lade;

    invoke-direct {v2, v1, v8, v0}, Lade;-><init>(Lwj5;Lkotlin/coroutines/Continuation;Lcde;)V

    new-instance v1, Laxf;

    invoke-direct {v1, v2}, Laxf;-><init>(Lui7;)V

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    invoke-static {v1, v2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance v1, Lsce;

    invoke-direct {v1, v0, v8}, Lsce;-><init>(Lcde;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v7, v1, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    invoke-static {v2, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final u(Lcde;Loce;Lyr4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    new-instance v2, Lrag;

    sget v3, Lbmc;->w1:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lrag;-><init>(Lbfi;Lifi;I)V

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lq8;

    sget v3, Lylc;->q0:I

    new-instance v6, Lfvg;

    int-to-long v7, v3

    sget v4, Lbmc;->u1:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v4}, Lbfi;-><init>(I)V

    sget v4, Lbvf;->D0:I

    invoke-static {v4}, Lljl;->a(I)Lf39;

    move-result-object v13

    new-instance v14, Loug;

    iget-boolean v4, v0, Loce;->a:Z

    const/4 v9, 0x1

    invoke-direct {v14, v4, v9}, Loug;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    const v7, 0x20000400

    invoke-direct {v2, v3, v6, v7}, Lq8;-><init>(ILfvg;I)V

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lq8;

    sget v3, Lylc;->o0:I

    new-instance v6, Lfvg;

    int-to-long v7, v3

    sget v9, Lbmc;->s1:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    sget v9, Lbvf;->b:I

    invoke-static {v9}, Lljl;->a(I)Lf39;

    move-result-object v13

    new-instance v14, Loug;

    iget-boolean v9, v0, Loce;->b:Z

    invoke-direct {v14, v9, v4}, Loug;-><init>(ZZ)V

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v5, v18

    invoke-direct/range {v6 .. v17}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v6, v7}, Lq8;-><init>(ILfvg;I)V

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lq8;

    sget v3, Lylc;->r0:I

    new-instance v19, Lfvg;

    int-to-long v8, v3

    sget v6, Lbmc;->v1:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v6}, Lbfi;-><init>(I)V

    sget v6, Lbvf;->P1:I

    invoke-static {v6}, Lljl;->a(I)Lf39;

    move-result-object v26

    new-instance v6, Loug;

    iget-boolean v11, v0, Loce;->c:Z

    invoke-direct {v6, v11, v4}, Loug;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x198

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v6

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v30}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v6, v19

    invoke-direct {v2, v3, v6, v7}, Lq8;-><init>(ILfvg;I)V

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lq8;

    sget v3, Lylc;->p0:I

    new-instance v19, Lfvg;

    int-to-long v8, v3

    sget v6, Lbmc;->t1:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v6}, Lbfi;-><init>(I)V

    sget v6, Lbvf;->M1:I

    invoke-static {v6}, Lljl;->a(I)Lf39;

    move-result-object v26

    new-instance v6, Loug;

    iget-boolean v11, v0, Loce;->d:Z

    invoke-direct {v6, v11, v4}, Loug;-><init>(ZZ)V

    move-object/from16 v27, v6

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v30}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v4, v19

    invoke-direct {v2, v3, v4, v7}, Lq8;-><init>(ILfvg;I)V

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lq8;

    sget v3, Lylc;->s0:I

    new-instance v19, Lfvg;

    int-to-long v8, v3

    sget v4, Lbmc;->x1:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    sget v4, Lbvf;->o1:I

    invoke-static {v4}, Lljl;->a(I)Lf39;

    move-result-object v26

    new-instance v4, Loug;

    iget-boolean v0, v0, Loce;->e:Z

    invoke-direct {v4, v0, v5}, Loug;-><init>(ZZ)V

    move-object/from16 v27, v4

    move-object/from16 v23, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v19 .. v30}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v0, v7}, Lq8;-><init>(ILfvg;I)V

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Li04;->k0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldb9;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lq8;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Lq8;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, Lq8;->a:I

    iget-object v2, v5, Lq8;->b:Lfvg;

    new-instance v3, Lq8;

    const v4, -0x7ffffc00

    invoke-direct {v3, v0, v2, v4}, Lq8;-><init>(ILfvg;I)V

    invoke-static {v1}, Li04;->k0(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Ldb9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcde;->j:Lw1h;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method

.method public static final v(Lcde;Lsq2;)Loce;
    .locals 6

    new-instance v0, Loce;

    iget-object p0, p1, Lsq2;->b:Lcv2;

    iget-object p0, p0, Lcv2;->I:Lou2;

    iget-boolean p1, p0, Lou2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lou2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lou2;->e:Z

    iget-boolean p1, p0, Lou2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lou2;->i:Z

    invoke-direct/range {v0 .. v5}, Loce;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final w(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lcde;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lbde;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbde;-><init>(Lcde;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, v2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object v0, Lcde;->p:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcde;->i:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
