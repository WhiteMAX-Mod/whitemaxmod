.class public final Lrld;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lki8;


# instance fields
.field public final A0:Llng;

.field public B0:Lpc8;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lq4g;

.field public final b:J

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lmlj;

.field public final w0:Lq4g;

.field public final x0:Lbfe;

.field public final y0:Lfx5;

.field public final z0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrld;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrld;->C0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lssi;-><init>()V

    iput-wide v1, v0, Lrld;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lrld;->c:Lxk8;

    move-object/from16 v4, p4

    iput-object v4, v0, Lrld;->d:Lxk8;

    move-object/from16 v5, p5

    iput-object v5, v0, Lrld;->o:Lxk8;

    move-object/from16 v5, p8

    iput-object v5, v0, Lrld;->X:Lxk8;

    move-object/from16 v5, p7

    iput-object v5, v0, Lrld;->Y:Lxk8;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lr4g;->b(III)Lq4g;

    move-result-object v5

    iput-object v5, v0, Lrld;->Z:Lq4g;

    invoke-interface/range {p6 .. p6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfo0;

    iget-object v7, v7, Lfo0;->b:Lbfe;

    new-instance v8, Lnm6;

    const/16 v9, 0x1c

    invoke-direct {v8, v7, v9, v0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Li7;

    const/16 v9, 0xd

    invoke-direct {v7, v5, v9}, Li7;-><init>(Lij6;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lij6;

    aput-object v8, v10, v6

    const/4 v6, 0x1

    aput-object v7, v10, v6

    invoke-static {v10}, Lr90;->U([Lij6;)Lth2;

    move-result-object v7

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v8

    iput-object v8, v0, Lrld;->v0:Lmlj;

    invoke-static {v6, v6, v5}, Lr4g;->a(III)Lq4g;

    move-result-object v5

    iput-object v5, v0, Lrld;->w0:Lq4g;

    new-instance v8, Lbfe;

    invoke-direct {v8, v5}, Lbfe;-><init>(Lqya;)V

    iput-object v8, v0, Lrld;->x0:Lbfe;

    new-instance v5, Lfx5;

    invoke-direct {v5}, Lfx5;-><init>()V

    iput-object v5, v0, Lrld;->y0:Lfx5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lrld;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Leld;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Leld;-><init>(ZZZZZ)V

    invoke-static {v12}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v5

    iput-object v5, v0, Lrld;->A0:Llng;

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v5

    invoke-virtual {v5}, Lmb8;->D()Z

    iput-object v5, v0, Lrld;->B0:Lpc8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj3;

    invoke-virtual {v3, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object v1

    new-instance v2, Li7;

    invoke-direct {v2, v1, v9}, Li7;-><init>(Lij6;I)V

    new-instance v1, Lnm6;

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3, v0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lpld;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lpld;-><init>(Lnm6;Lkotlin/coroutines/Continuation;Lrld;)V

    new-instance v1, Lx2f;

    invoke-direct {v1, v2}, Lx2f;-><init>(Ls37;)V

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    invoke-static {v1, v2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    iget-object v2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance v1, Lild;

    invoke-direct {v1, v0, v3}, Lild;-><init>(Lrld;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v7, v1, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    invoke-static {v2, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    iget-object v2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final s(Lrld;Leld;Luh4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    new-instance v2, Liff;

    sget v3, Lazb;->y1:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Liff;-><init>(Logh;Lvgh;I)V

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll8;

    sget v3, Lxyb;->q0:I

    new-instance v6, Lxxf;

    int-to-long v7, v3

    sget v4, Lazb;->w1:I

    new-instance v10, Logh;

    invoke-direct {v10, v4}, Logh;-><init>(I)V

    sget v4, Le1f;->z0:I

    invoke-static {v4}, Lvck;->a(I)Lkl8;

    move-result-object v13

    new-instance v14, Lgxf;

    iget-boolean v4, v0, Leld;->a:Z

    const/4 v9, 0x1

    invoke-direct {v14, v4, v9}, Lgxf;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    const v7, 0x20000400

    invoke-direct {v2, v3, v6, v7}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll8;

    sget v3, Lxyb;->o0:I

    new-instance v6, Lxxf;

    int-to-long v7, v3

    sget v9, Lazb;->u1:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    sget v9, Le1f;->b:I

    invoke-static {v9}, Lvck;->a(I)Lkl8;

    move-result-object v13

    new-instance v14, Lgxf;

    iget-boolean v9, v0, Leld;->b:Z

    invoke-direct {v14, v9, v4}, Lgxf;-><init>(ZZ)V

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v5, v18

    invoke-direct/range {v6 .. v17}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v6, v7}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll8;

    sget v3, Lxyb;->r0:I

    new-instance v19, Lxxf;

    int-to-long v8, v3

    sget v6, Lazb;->x1:I

    new-instance v10, Logh;

    invoke-direct {v10, v6}, Logh;-><init>(I)V

    sget v6, Le1f;->K1:I

    invoke-static {v6}, Lvck;->a(I)Lkl8;

    move-result-object v26

    new-instance v6, Lgxf;

    iget-boolean v11, v0, Leld;->c:Z

    invoke-direct {v6, v11, v4}, Lgxf;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x198

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v6

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v30}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v6, v19

    invoke-direct {v2, v3, v6, v7}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll8;

    sget v3, Lxyb;->p0:I

    new-instance v19, Lxxf;

    int-to-long v8, v3

    sget v6, Lazb;->v1:I

    new-instance v10, Logh;

    invoke-direct {v10, v6}, Logh;-><init>(I)V

    sget v6, Le1f;->H1:I

    invoke-static {v6}, Lvck;->a(I)Lkl8;

    move-result-object v26

    new-instance v6, Lgxf;

    iget-boolean v11, v0, Leld;->d:Z

    invoke-direct {v6, v11, v4}, Lgxf;-><init>(ZZ)V

    move-object/from16 v27, v6

    move-wide/from16 v20, v8

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v30}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v4, v19

    invoke-direct {v2, v3, v4, v7}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll8;

    sget v3, Lxyb;->s0:I

    new-instance v19, Lxxf;

    int-to-long v8, v3

    sget v4, Lazb;->z1:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    sget v4, Le1f;->j1:I

    invoke-static {v4}, Lvck;->a(I)Lkl8;

    move-result-object v26

    new-instance v4, Lgxf;

    iget-boolean v0, v0, Leld;->e:Z

    invoke-direct {v4, v0, v5}, Lgxf;-><init>(ZZ)V

    move-object/from16 v27, v4

    move-object/from16 v23, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v19 .. v30}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v0, v7}, Ll8;-><init>(ILxxf;I)V

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljr3;->P(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lht8;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ll8;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Ll8;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, Ll8;->a:I

    iget-object v2, v5, Ll8;->b:Lxxf;

    new-instance v3, Ll8;

    const v4, -0x7ffffc00

    invoke-direct {v3, v0, v2, v4}, Ll8;-><init>(ILxxf;I)V

    invoke-static {v1}, Ljr3;->P(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lht8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lrld;->w0:Lq4g;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method

.method public static final t(Lrld;Lrj2;)Leld;
    .locals 6

    new-instance v0, Leld;

    iget-object p0, p1, Lrj2;->b:Lao2;

    iget-object p0, p0, Lao2;->I:Lmn2;

    iget-boolean p1, p0, Lmn2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lmn2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lmn2;->e:Z

    iget-boolean p1, p0, Lmn2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lmn2;->i:Z

    invoke-direct/range {v0 .. v5}, Leld;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final u(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lrld;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lqld;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqld;-><init>(Lrld;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, v2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object v0, Lrld;->C0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrld;->v0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
