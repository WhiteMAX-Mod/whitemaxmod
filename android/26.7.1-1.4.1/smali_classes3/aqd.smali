.class public final Laqd;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic c1:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lxk8;

.field public final D0:Lxk8;

.field public final E0:Lxk8;

.field public final F0:Lxk8;

.field public final G0:Lev8;

.field public final H0:Lxk8;

.field public final I0:Lxk8;

.field public final J0:Lfx5;

.field public final K0:Lfx5;

.field public final L0:Lmlj;

.field public final M0:Lmlj;

.field public final N0:Lmlj;

.field public final O0:Lmlj;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Llng;

.field public final T0:Lcfe;

.field public final U0:Llng;

.field public final V0:Lcfe;

.field public final W0:Llng;

.field public final X:Lxk8;

.field public final X0:Lcfe;

.field public final Y:Lxk8;

.field public final Y0:Lzbd;

.field public final Z:Lxk8;

.field public final Z0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a1:Lxk8;

.field public final b:J

.field public b1:Z

.field public final c:Lped;

.field public final d:Leq1;

.field public final o:Ljava/lang/String;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmya;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laqd;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "attacheClickJob"

    const-string v4, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "openCallJob"

    const-string v5, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "linkInterceptJob"

    const-string v6, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lki8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Laqd;->c1:[Lki8;

    return-void
.end method

.method public constructor <init>(JLped;ZLvj9;Leq1;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lny0;Lanf;Lid4;Lh33;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v5, p26

    move-object/from16 v6, p27

    move-object/from16 v7, p28

    move-object/from16 v8, p29

    invoke-direct {v0}, Lssi;-><init>()V

    iput-wide v2, v0, Laqd;->b:J

    iput-object v1, v0, Laqd;->c:Lped;

    move-object/from16 v9, p6

    iput-object v9, v0, Laqd;->d:Leq1;

    const-class v9, Laqd;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Laqd;->o:Ljava/lang/String;

    move-object/from16 v10, p8

    iput-object v10, v0, Laqd;->X:Lxk8;

    move-object/from16 v11, p9

    iput-object v11, v0, Laqd;->Y:Lxk8;

    move-object/from16 v11, p10

    iput-object v11, v0, Laqd;->Z:Lxk8;

    move-object/from16 v11, p11

    iput-object v11, v0, Laqd;->v0:Lxk8;

    move-object/from16 v11, p12

    iput-object v11, v0, Laqd;->w0:Lxk8;

    move-object/from16 v12, p13

    iput-object v12, v0, Laqd;->x0:Lxk8;

    move-object/from16 v13, p14

    iput-object v13, v0, Laqd;->y0:Lxk8;

    move-object/from16 v13, p15

    iput-object v13, v0, Laqd;->z0:Lxk8;

    move-object/from16 v14, p16

    iput-object v14, v0, Laqd;->A0:Lxk8;

    move-object/from16 v14, p17

    iput-object v14, v0, Laqd;->B0:Lxk8;

    move-object/from16 v14, p18

    iput-object v14, v0, Laqd;->C0:Lxk8;

    move-object/from16 v14, p19

    iput-object v14, v0, Laqd;->D0:Lxk8;

    move-object/from16 v14, p23

    iput-object v14, v0, Laqd;->E0:Lxk8;

    move-object/from16 v14, p20

    iput-object v14, v0, Laqd;->F0:Lxk8;

    new-instance v14, Lev8;

    invoke-interface/range {p22 .. p22}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnf;

    invoke-interface {v13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxn3;

    const/16 v10, 0xb

    invoke-direct {v14, v15, v10, v13}, Lev8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v14, v0, Laqd;->G0:Lev8;

    move-object/from16 v10, p21

    iput-object v10, v0, Laqd;->H0:Lxk8;

    move-object/from16 v10, p24

    iput-object v10, v0, Laqd;->I0:Lxk8;

    new-instance v10, Lfx5;

    invoke-direct {v10}, Lfx5;-><init>()V

    iput-object v10, v0, Laqd;->J0:Lfx5;

    new-instance v10, Lfx5;

    invoke-direct {v10}, Lfx5;-><init>()V

    iput-object v10, v0, Laqd;->K0:Lfx5;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v10

    iput-object v10, v0, Laqd;->L0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v10

    iput-object v10, v0, Laqd;->M0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v10

    iput-object v10, v0, Laqd;->N0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v10

    iput-object v10, v0, Laqd;->O0:Lmlj;

    new-instance v10, Lx2d;

    const/16 v13, 0x18

    invoke-direct {v10, v13}, Lx2d;-><init>(I)V

    const/4 v13, 0x3

    invoke-static {v13, v10}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v10

    iput-object v10, v0, Laqd;->P0:Ljava/lang/Object;

    new-instance v10, Lx2d;

    const/16 v14, 0x19

    invoke-direct {v10, v14}, Lx2d;-><init>(I)V

    invoke-static {v13, v10}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v10

    iput-object v10, v0, Laqd;->Q0:Ljava/lang/Object;

    new-instance v10, Lx2d;

    const/16 v14, 0x1a

    invoke-direct {v10, v14}, Lx2d;-><init>(I)V

    invoke-static {v13, v10}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v10

    iput-object v10, v0, Laqd;->R0:Ljava/lang/Object;

    sget-object v10, Lxr5;->a:Lxr5;

    invoke-static {v10}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v13

    iput-object v13, v0, Laqd;->S0:Llng;

    new-instance v14, Lcfe;

    invoke-direct {v14, v13}, Lcfe;-><init>(Lsya;)V

    iput-object v14, v0, Laqd;->T0:Lcfe;

    invoke-static {v10}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v10

    iput-object v10, v0, Laqd;->U0:Llng;

    new-instance v13, Lcfe;

    invoke-direct {v13, v10}, Lcfe;-><init>(Lsya;)V

    iput-object v13, v0, Laqd;->V0:Lcfe;

    const/4 v10, 0x0

    invoke-static {v10}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v13

    iput-object v13, v0, Laqd;->W0:Llng;

    new-instance v14, Lcfe;

    invoke-direct {v14, v13}, Lcfe;-><init>(Lsya;)V

    iput-object v14, v0, Laqd;->X0:Lcfe;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v13, v0, Laqd;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v13, p25

    iput-object v13, v0, Laqd;->a1:Lxk8;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "inited by "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ":#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    invoke-interface/range {p7 .. p7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    invoke-virtual {v1, v2, v3}, Luf4;->e(J)Lcfe;

    move-result-object v1

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq64;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq64;->z()Z

    move-result v1

    if-ne v1, v8, :cond_0

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v5, v2, v3, v1}, Lny0;->a(JLkotlinx/coroutines/internal/ContextScope;)Lmy0;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v7, v2, v3, v1, v4}, Lid4;->a(JLkotlinx/coroutines/internal/ContextScope;Z)Lfd4;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Lzmf;

    iget-object v4, v6, Lanf;->a:Lxk8;

    iget-object v5, v6, Lanf;->b:Lxk8;

    iget-object v6, v6, Lanf;->c:Lxk8;

    move-object/from16 p3, v1

    move-wide/from16 p4, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    invoke-direct/range {p3 .. p8}, Lzbd;-><init>(JLxk8;Lxk8;Lxk8;)V

    goto/16 :goto_1

    :cond_3
    invoke-interface/range {p8 .. p8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    invoke-virtual {v1, v2, v3}, Lbj3;->l(J)Lcfe;

    move-result-object v1

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lrj2;->q()Lq64;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v10

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lrj2;->R()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lq64;->s()J

    move-result-wide v1

    iget-object v3, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v5, v1, v2, v3}, Lny0;->a(JLkotlinx/coroutines/internal/ContextScope;)Lmy0;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lrj2;->X()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lq64;->s()J

    move-result-wide v1

    iget-object v3, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v7, v1, v2, v3, v4}, Lid4;->a(JLkotlinx/coroutines/internal/ContextScope;Z)Lfd4;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Le33;

    iget-object v6, v8, Lh33;->a:Lxk8;

    iget-object v7, v8, Lh33;->b:Lxk8;

    iget-object v5, v8, Lh33;->c:Lxk8;

    iget-object v9, v8, Lh33;->d:Lxk8;

    move-object v13, v10

    iget-object v10, v8, Lh33;->e:Lxk8;

    iget-object v11, v8, Lh33;->f:Lxk8;

    iget-object v12, v8, Lh33;->g:Lxk8;

    move-object v14, v13

    iget-object v13, v8, Lh33;->h:Lxk8;

    move-object v15, v14

    iget-object v14, v8, Lh33;->i:Lxk8;

    move-object/from16 v16, v15

    iget-object v15, v8, Lh33;->j:Lxk8;

    move-object/from16 p3, v1

    iget-object v1, v8, Lh33;->k:Lxk8;

    move-object/from16 v17, v1

    iget-object v1, v8, Lh33;->l:Lxk8;

    iget-object v8, v8, Lh33;->m:Lxk8;

    move-object/from16 v18, v8

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object v8, v5

    move-object/from16 v1, p3

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v18}, Le33;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lvj9;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    :goto_1
    iput-object v1, v0, Laqd;->Y0:Lzbd;

    iget-object v1, v1, Lzbd;->f:Lcfe;

    new-instance v2, Li7;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Li7;-><init>(Lij6;I)V

    new-instance v1, Ldpd;

    const/4 v13, 0x0

    invoke-direct {v1, v0, v13}, Ldpd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface/range {p12 .. p12}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    iget-object v2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface/range {p13 .. p13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsid;

    iget-object v2, v1, Lsid;->a:La79;

    invoke-virtual {v2, v1}, La79;->e(Ljava/lang/Object;)V

    invoke-interface/range {p13 .. p13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsid;

    iget-object v1, v1, Lsid;->b:Lq4g;

    new-instance v2, Lbfe;

    invoke-direct {v2, v1}, Lbfe;-><init>(Lqya;)V

    new-instance v1, Lepd;

    invoke-direct {v1, v0, v13}, Lepd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v2, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Laqd;->w()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-virtual {p0}, Laqd;->v()Lzk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lppd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lppd;-><init>(Laqd;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final B(Z)V
    .locals 6

    new-instance v1, Lwme;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->l()Lped;

    move-result-object v2

    if-nez v2, :cond_0

    const-class p1, Laqd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openCall cuz of profile.deepLinkType is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v2, v1, Lwme;->a:Ljava/lang/Object;

    new-instance v2, Lvme;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lzbd;->n()J

    move-result-wide v3

    iput-wide v3, v2, Lvme;->a:J

    new-instance v0, Lspd;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lspd;-><init>(Lwme;Lvme;Laqd;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    sget-object v0, Laqd;->c1:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, v3, Laqd;->N0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 11

    new-instance v0, Lsod;

    iget-object v1, p0, Laqd;->P0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljed;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    new-instance v2, Lfh4;

    sget v3, Lbzb;->v1:I

    sget v4, Lezb;->N2:I

    move v5, v4

    new-instance v4, Logh;

    invoke-direct {v4, v5}, Logh;-><init>(I)V

    sget v5, Le1f;->H1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfh4;

    sget v4, Lbzb;->u1:I

    sget v2, Lezb;->M2:I

    new-instance v5, Logh;

    invoke-direct {v5, v2}, Logh;-><init>(I)V

    sget v2, Le1f;->t2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v4, Lfh4;

    sget v5, Lbzb;->w1:I

    sget p1, Lezb;->O2:I

    new-instance v6, Logh;

    invoke-direct {v6, p1}, Logh;-><init>(I)V

    sget p1, Le1f;->G1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lfh4;

    sget v6, Lbzb;->t1:I

    sget p1, Lezb;->L2:I

    new-instance v7, Logh;

    invoke-direct {v7, p1}, Logh;-><init>(I)V

    sget p1, Le1f;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v5}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    invoke-direct {v0, p1}, Lsod;-><init>(Lht8;)V

    iget-object p1, p0, Laqd;->J0:Lfx5;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(ILjava/lang/String;Las8;)V
    .locals 10

    iget-object v0, p0, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->q()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmy0;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lzbd;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lzbd;->n()J

    move-result-wide v6

    iget-object v0, p0, Laqd;->G0:Lev8;

    iget-object v8, v0, Lev8;->b:Ljava/lang/Object;

    check-cast v8, Lnf;

    invoke-static {p2}, Lonk;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lonk;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-static {p2}, Li62;->G(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    sget-object p2, Las8;->o:Las8;

    if-ne p3, p2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    const/4 p2, 0x1

    if-eq v2, p2, :cond_a

    const/4 p2, 0x2

    if-eq v2, p2, :cond_a

    const/4 p2, 0x3

    if-eq v2, p2, :cond_a

    const/4 p2, 0x4

    if-ne v2, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lydc;

    const-string v2, "element_type"

    invoke-direct {p3, v2, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Lydc;

    const-string v3, "source_id"

    invoke-direct {v2, v3, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq v1, p2, :cond_c

    const/4 p2, 0x2

    if-eq v1, p2, :cond_c

    const/4 p2, 0x3

    if-eq v1, p2, :cond_c

    const/4 p2, 0x4

    if-ne v1, p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    throw p1

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lydc;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v2, v1}, [Lydc;

    move-result-object p2

    invoke-static {p2}, Lj89;->w([Lydc;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Luz8;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Luz8;->a:J

    const-string v1, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    iput-object v1, p3, Luz8;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-ne p1, v1, :cond_d

    const-string p1, "clicked_in_context_menu"

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    throw p1

    :cond_e
    const-string p1, "clicked_copy"

    goto :goto_5

    :cond_f
    const-string p1, "clicked_open_context_menu"

    goto :goto_5

    :cond_10
    const-string p1, "clicked_clickable_element"

    :goto_5
    iput-object p1, p3, Luz8;->d:Ljava/lang/String;

    iget-object p1, v0, Lev8;->c:Ljava/lang/Object;

    check-cast p1, Lxn3;

    move-object v0, p1

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v0

    iput-wide v0, p3, Luz8;->b:J

    invoke-virtual {p3, p2}, Luz8;->b(Ljava/util/Map;)V

    check-cast p1, Lgy8;

    invoke-virtual {p1}, Lgy8;->O()J

    move-result-wide p1

    iput-wide p1, p3, Luz8;->e:J

    invoke-virtual {p3}, Luz8;->c()Lwz8;

    move-result-object p1

    invoke-interface {v8, p1}, Lnf;->b(Lwz8;)V

    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Laqd;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    sget-object v1, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqd;->J0:Lfx5;

    sget-object v1, Llod;->a:Llod;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laqd;->w()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-virtual {p0}, Laqd;->v()Lzk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lwpd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwpd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Laqd;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Luod;

    sget v1, Le1f;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lezb;->l0:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-direct {v0, v3, v1}, Luod;-><init>(Ltgh;Ljava/lang/Integer;)V

    iget-object v1, p0, Laqd;->J0:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Ls1f;->G:I

    goto :goto_0

    :cond_0
    sget v0, Ls1f;->H:I

    :goto_0
    new-instance v1, Lnod;

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    new-instance v0, Lcpd;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Lcpd;-><init>(Laqd;ZI)V

    invoke-direct {v1, v2, v0}, Lnod;-><init>(Ltgh;Le37;)V

    iget-object p1, p0, Laqd;->J0:Lfx5;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 11

    iget-object v0, p0, Laqd;->W0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldcd;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Laqd;->Y0:Lzbd;

    invoke-virtual {v2}, Lzbd;->k()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lzbd;->m()Z

    move-result v2

    iget-object v4, p0, Laqd;->Q0:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0x38

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    invoke-virtual {v4}, Lodd;->d()Lood;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v0, Lezb;->X0:I

    new-instance v3, Logh;

    invoke-direct {v3, v0}, Logh;-><init>(I)V

    sget v0, Lezb;->W0:I

    new-instance v7, Logh;

    invoke-direct {v7, v0}, Logh;-><init>(I)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    if-eqz v2, :cond_5

    new-instance v2, Li24;

    sget v8, Lbzb;->t:I

    sget v9, Lezb;->v0:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v2, v8, v10, v5, v6}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Li24;

    sget v8, Lbzb;->E:I

    sget v9, Lezb;->V0:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v2, v8, v10, v5, v6}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lodd;->c()Li24;

    move-result-object v2

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    new-instance v2, Lood;

    invoke-direct {v2, v3, v7, v0, v1}, Lood;-><init>(Ltgh;Ltgh;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    sget v0, Lezb;->Z0:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    sget v0, Lezb;->a1:I

    new-instance v3, Logh;

    invoke-direct {v3, v0}, Logh;-><init>(I)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    new-instance v7, Li24;

    sget v8, Lbzb;->F:I

    sget v9, Lezb;->Y0:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v7}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lodd;->c()Li24;

    move-result-object v4

    invoke-virtual {v0, v4}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    new-instance v4, Lood;

    invoke-direct {v4, v2, v3, v0, v1}, Lood;-><init>(Ltgh;Ltgh;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v0, v4

    goto :goto_2

    :cond_7
    sget v2, Lezb;->b1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqgh;

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    new-instance v2, Li24;

    sget v7, Lbzb;->t:I

    sget v8, Lezb;->v0:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v2, Li24;

    sget v7, Lbzb;->F:I

    sget v8, Lezb;->Y0:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lodd;->c()Li24;

    move-result-object v2

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    new-instance v2, Lood;

    invoke-direct {v2, v3, v1, v0, v1}, Lood;-><init>(Ltgh;Ltgh;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :goto_2
    iget-object v1, p0, Laqd;->J0:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Lezb;->A0:I

    goto :goto_0

    :cond_0
    sget v0, Lezb;->C0:I

    :goto_0
    new-instance v1, Lnod;

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    new-instance v0, Lcpd;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcpd;-><init>(Laqd;ZI)V

    invoke-direct {v1, v2, v0}, Lnod;-><init>(Ltgh;Le37;)V

    iget-object p1, p0, Laqd;->J0:Lfx5;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Ls1f;->V2:I

    goto :goto_0

    :cond_0
    sget v0, Ls1f;->W2:I

    :goto_0
    new-instance v1, Lnod;

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    new-instance v0, Lcpd;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v3}, Lcpd;-><init>(Laqd;ZI)V

    invoke-direct {v1, v2, v0}, Lnod;-><init>(Ltgh;Le37;)V

    iget-object p1, p0, Laqd;->J0:Lfx5;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 4

    invoke-virtual {p0}, Laqd;->w()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    sget-object v1, Lo7b;->a:Lo7b;

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-virtual {p0}, Laqd;->v()Lzk4;

    move-result-object v1

    invoke-interface {v0, v1}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Lypd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lypd;-><init>(Laqd;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljl4;->c:Ljl4;

    invoke-static {v2, v0, v3, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->d()V

    iget-object v0, p0, Laqd;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsid;

    iget-object v1, v0, Lsid;->a:La79;

    invoke-virtual {v1, v0}, La79;->h(Ljava/lang/Object;)V

    sget-object v0, Laqd;->c1:[Lki8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Laqd;->L0:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Laqd;->M0:Lmlj;

    invoke-virtual {v3, p0, v2}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 8

    iget-object v0, p0, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v0, Lnod;

    sget v1, Lezb;->O0:I

    new-instance v7, Logh;

    invoke-direct {v7, v1}, Logh;-><init>(I)V

    new-instance v1, Lbpd;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lbpd;-><init>(Laqd;JZI)V

    invoke-direct {v0, v7, v1}, Lnod;-><init>(Ltgh;Le37;)V

    iget-object p1, v2, Laqd;->J0:Lfx5;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    const-class p1, Laqd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in clearChatHistory cuz of profile.chatLocalId is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-boolean v0, p0, Laqd;->b1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Laqd;->b1:Z

    invoke-virtual {p0}, Laqd;->w()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    sget-object v3, Lo7b;->a:Lo7b;

    invoke-virtual {v2, v3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v3, Lipd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lipd;-><init>(Laqd;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Ljl4;->c:Ljl4;

    iget-object v1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v0, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    return-void

    :cond_1
    const-class v0, Laqd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in deleteChat cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()Lbj3;
    .locals 1

    iget-object v0, p0, Laqd;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    return-object v0
.end method

.method public final v()Lzk4;
    .locals 1

    iget-object v0, p0, Laqd;->H0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk4;

    return-object v0
.end method

.method public final w()Leah;
    .locals 1

    iget-object v0, p0, Laqd;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Laqd;->w()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-virtual {p0}, Laqd;->v()Lzk4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    new-instance v1, Llpd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llpd;-><init>(Laqd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, v2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object v0, Laqd;->c1:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Laqd;->O0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Las8;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laqd;->F0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbt8;

    invoke-virtual {p2, p1}, Lbt8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Laqd;->x(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Laqd;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Laqd;->Y0:Lzbd;

    invoke-virtual {v0}, Lzbd;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lemd;

    invoke-direct {v2, v0, v1}, Lemd;-><init>(J)V

    iget-object v0, p0, Laqd;->K0:Lfx5;

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
