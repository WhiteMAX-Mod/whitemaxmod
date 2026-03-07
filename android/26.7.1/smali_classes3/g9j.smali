.class public final Lg9j;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final A1:[Ljava/lang/String;

.field public static final B1:Ljava/util/HashSet;

.field public static final synthetic z1:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lxk8;

.field public final D0:Lxk8;

.field public final E0:Lxk8;

.field public final F0:Lxk8;

.field public final G0:Lxk8;

.field public final H0:Lxk8;

.field public final I0:Lb7h;

.field public final J0:Ljava/lang/Object;

.field public final K0:Lxk8;

.field public final L0:Lxk8;

.field public final M0:Ljava/lang/String;

.field public N0:Lfyi;

.field public final O0:Lmlj;

.field public final P0:Lmlj;

.field public final Q0:Lmf8;

.field public final R0:Llng;

.field public final S0:Llng;

.field public final T0:Llng;

.field public final U0:Llng;

.field public final V0:Z

.field public final W0:Llng;

.field public final X:Lm9j;

.field public X0:Z

.field public final Y:Le60;

.field public Y0:Z

.field public final Z:Lwdj;

.field public volatile Z0:Ljava/lang/String;

.field public volatile a1:Ljava/lang/String;

.field public final b:J

.field public final b1:Lmlj;

.field public final c:Lwxi;

.field public final c1:Lmlj;

.field public final d:Ljava/lang/Long;

.field public final d1:Llng;

.field public final e1:Li7;

.field public final f1:Lcfe;

.field public final g1:Lcfe;

.field public final h1:Lcfe;

.field public final i1:Lq4g;

.field public final j1:Lx2f;

.field public final k1:Lb7h;

.field public final l1:Ljava/lang/Object;

.field public final m1:Llng;

.field public final n1:Lcfe;

.field public final o:Ljava/lang/String;

.field public o1:Lef8;

.field public p1:Ls2j;

.field public q1:Lqaj;

.field public r1:Lpaj;

.field public s1:Lb2j;

.field public final t1:Ljava/util/concurrent/ConcurrentHashMap;

.field public u1:Likg;

.field public final v0:Lxn3;

.field public final v1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w0:Lem4;

.field public final w1:Lb7h;

.field public final x0:Lea7;

.field public x1:Likg;

.field public final y0:Lp96;

.field public y1:J

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmya;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg9j;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "openInternalLinkJob"

    const-string v4, "getOpenInternalLinkJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "sharingMaxJob"

    const-string v5, "getSharingMaxJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "verifyMobileIdJob"

    const-string v6, "getVerifyMobileIdJob()Lkotlinx/coroutines/Job;"

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

    sput-object v3, Lg9j;->z1:[Lki8;

    const-string v0, "image/*"

    const-string v1, "video/*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg9j;->A1:[Ljava/lang/String;

    const-string v0, "WebAppOpenLink"

    const-string v1, "WebAppOpenMaxLink"

    const-string v2, "WebAppMaxShare"

    const-string v3, "WebAppShare"

    const-string v4, "WebAppDownloadFile"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-static {v2}, Lj89;->v(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Luv;->x0([Ljava/lang/Object;Ljava/util/HashSet;)V

    sput-object v1, Lg9j;->B1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(JLwxi;Ljava/lang/Long;Ljava/lang/String;Lm9j;Lb7h;Le60;Lwdj;Lxn3;Lem4;Lea7;Lp96;Lif8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    sget-object v7, La09;->d:La09;

    invoke-direct {v0}, Lssi;-><init>()V

    iput-wide v1, v0, Lg9j;->b:J

    move-object/from16 v8, p3

    iput-object v8, v0, Lg9j;->c:Lwxi;

    iput-object v3, v0, Lg9j;->d:Ljava/lang/Long;

    move-object/from16 v8, p5

    iput-object v8, v0, Lg9j;->o:Ljava/lang/String;

    iput-object v4, v0, Lg9j;->X:Lm9j;

    move-object/from16 v8, p8

    iput-object v8, v0, Lg9j;->Y:Le60;

    move-object/from16 v8, p9

    iput-object v8, v0, Lg9j;->Z:Lwdj;

    move-object/from16 v8, p10

    iput-object v8, v0, Lg9j;->v0:Lxn3;

    move-object/from16 v8, p11

    iput-object v8, v0, Lg9j;->w0:Lem4;

    move-object/from16 v8, p12

    iput-object v8, v0, Lg9j;->x0:Lea7;

    iput-object v5, v0, Lg9j;->y0:Lp96;

    move-object/from16 v8, p15

    iput-object v8, v0, Lg9j;->z0:Lxk8;

    move-object/from16 v9, p16

    iput-object v9, v0, Lg9j;->A0:Lxk8;

    move-object/from16 v9, p18

    iput-object v9, v0, Lg9j;->B0:Lxk8;

    move-object/from16 v9, p19

    iput-object v9, v0, Lg9j;->C0:Lxk8;

    move-object/from16 v9, p21

    iput-object v9, v0, Lg9j;->D0:Lxk8;

    move-object/from16 v9, p22

    iput-object v9, v0, Lg9j;->E0:Lxk8;

    move-object/from16 v9, p23

    iput-object v9, v0, Lg9j;->F0:Lxk8;

    move-object/from16 v9, p24

    iput-object v9, v0, Lg9j;->G0:Lxk8;

    move-object/from16 v9, p25

    iput-object v9, v0, Lg9j;->H0:Lxk8;

    move-object/from16 v10, p7

    iput-object v10, v0, Lg9j;->I0:Lb7h;

    new-instance v10, Lm40;

    const/16 v11, 0x17

    move-object/from16 v12, p20

    invoke-direct {v10, v12, v11}, Lm40;-><init>(Lxk8;I)V

    const/4 v11, 0x3

    invoke-static {v11, v10}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v10

    iput-object v10, v0, Lg9j;->J0:Ljava/lang/Object;

    move-object/from16 v10, p28

    iput-object v10, v0, Lg9j;->K0:Lxk8;

    move-object/from16 v10, p29

    iput-object v10, v0, Lg9j;->L0:Lxk8;

    const-class v12, Lg9j;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lg9j;->M0:Ljava/lang/String;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v13

    iput-object v13, v0, Lg9j;->O0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v13

    iput-object v13, v0, Lg9j;->P0:Lmlj;

    iget-object v13, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v14, Lmf8;

    iget-object v15, v6, Lif8;->a:Lxk8;

    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leah;

    move/from16 p3, v11

    iget-object v11, v6, Lif8;->b:Ljava/util/List;

    iget-object v5, v6, Lif8;->c:Lhdj;

    iget-object v6, v6, Lif8;->d:Lxk8;

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    move-object/from16 p10, v11

    move-object/from16 p8, v13

    move-object/from16 p7, v14

    move-object/from16 p9, v15

    invoke-direct/range {p7 .. p12}, Lmf8;-><init>(Lkotlinx/coroutines/internal/ContextScope;Leah;Ljava/util/List;Lhdj;Lxk8;)V

    move-object/from16 v5, p7

    iput-object v5, v0, Lg9j;->Q0:Lmf8;

    const/4 v6, 0x0

    invoke-static {v6}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v11

    iput-object v11, v0, Lg9j;->R0:Llng;

    if-eqz v4, :cond_0

    iget-object v13, v4, Lm9j;->c:Li9j;

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    instance-of v14, v13, Ll9j;

    if-eqz v14, :cond_1

    check-cast v13, Ll9j;

    goto :goto_1

    :cond_1
    move-object v13, v6

    :goto_1
    if-eqz v13, :cond_2

    iget-boolean v13, v13, Ll9j;->a:Z

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v13

    iput-object v13, v0, Lg9j;->S0:Llng;

    if-eqz v4, :cond_3

    iget-boolean v15, v4, Lm9j;->e:Z

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v15

    iput-object v15, v0, Lg9j;->T0:Llng;

    if-eqz v4, :cond_4

    iget-boolean v14, v4, Lm9j;->f:Z

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v14

    iput-object v14, v0, Lg9j;->U0:Llng;

    move-object/from16 v6, p13

    check-cast v6, Lqa6;

    iget-object v8, v6, Lqa6;->j1:Lwd6;

    sget-object v16, Lqa6;->D1:[Lki8;

    const/16 v17, 0x61

    aget-object v9, v16, v17

    invoke-virtual {v8, v6, v9}, Lwd6;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbya;

    invoke-virtual {v6, v1, v2}, Lbya;->d(J)Z

    move-result v6

    iput-boolean v6, v0, Lg9j;->V0:Z

    new-instance v8, Lq8j;

    const/4 v9, 0x2

    move/from16 p18, v6

    const/4 v6, 0x0

    invoke-direct {v8, v9, v6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v11, v8}, Lr90;->T(Lij6;Ls37;)Ldi2;

    move-result-object v8

    new-instance v11, Lpy1;

    move/from16 p5, v9

    const/4 v9, 0x1

    invoke-direct {v11, v0, v6, v9}, Lpy1;-><init>(Lssi;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lom6;

    const/4 v9, 0x0

    invoke-direct {v6, v8, v13, v11, v9}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p17 .. p17}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luf4;

    invoke-virtual {v8, v1, v2}, Luf4;->e(J)Lcfe;

    move-result-object v8

    new-instance v9, Li7;

    const/16 v11, 0xd

    invoke-direct {v9, v8, v11}, Li7;-><init>(Lij6;I)V

    new-instance v8, Ldk2;

    const/16 v13, 0x9

    invoke-direct {v8, v9, v13}, Ldk2;-><init>(Li7;I)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lg5g;->a:Lh7b;

    iget-object v11, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v11, v13, v9}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v8

    if-eqz v4, :cond_5

    iget-object v9, v4, Lm9j;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    invoke-static {v9}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v9

    iput-object v9, v0, Lg9j;->W0:Llng;

    const/4 v11, 0x1

    iput-boolean v11, v0, Lg9j;->Y0:Z

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v11

    iput-object v11, v0, Lg9j;->b1:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v11

    iput-object v11, v0, Lg9j;->c1:Lmlj;

    if-eqz v4, :cond_7

    iget-object v11, v4, Lm9j;->d:Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_8

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    new-instance v11, Lg9i;

    move-object/from16 p8, v6

    iget-object v6, v4, Lm9j;->d:Ljava/lang/String;

    move-object/from16 p9, v8

    const/4 v8, 0x1

    invoke-direct {v11, v6, v8}, Lg9i;-><init>(Ljava/lang/String;Z)V

    :goto_7
    invoke-static {v11}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v6

    iput-object v6, v0, Lg9j;->d1:Llng;

    new-instance v8, Li7;

    const/16 v11, 0xd

    invoke-direct {v8, v6, v11}, Li7;-><init>(Lij6;I)V

    iput-object v8, v0, Lg9j;->e1:Li7;

    new-instance v8, Lcfe;

    invoke-direct {v8, v14}, Lcfe;-><init>(Lsya;)V

    iput-object v8, v0, Lg9j;->f1:Lcfe;

    const/4 v11, 0x6

    new-array v11, v11, [Lij6;

    const/4 v14, 0x0

    aput-object v9, v11, v14

    const/4 v9, 0x1

    aput-object p9, v11, v9

    aput-object p8, v11, p5

    aput-object v6, v11, p3

    const/4 v6, 0x4

    aput-object v15, v11, v6

    const/4 v9, 0x5

    aput-object v8, v11, v9

    new-instance v8, Ldvd;

    const/16 v14, 0x16

    invoke-direct {v8, v11, v14, v0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v11, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v11, v13, v4}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v8

    iput-object v8, v0, Lg9j;->g1:Lcfe;

    new-instance v11, Lqu1;

    invoke-direct {v11, v8, v9}, Lqu1;-><init>(Lcfe;I)V

    invoke-interface/range {p15 .. p15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leah;

    check-cast v8, Ltrb;

    invoke-virtual {v8}, Ltrb;->a()Lyk4;

    move-result-object v8

    invoke-static {v11, v8}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v8

    iget-object v9, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v11, 0x0

    invoke-static {v8, v9, v13, v11}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v8

    iput-object v8, v0, Lg9j;->h1:Lcfe;

    const v8, 0x7fffffff

    const/4 v9, 0x1

    invoke-static {v9, v8, v6}, Lr4g;->b(III)Lq4g;

    move-result-object v6

    iput-object v6, v0, Lg9j;->i1:Lq4g;

    new-instance v8, Lbfe;

    invoke-direct {v8, v6}, Lbfe;-><init>(Lqya;)V

    new-instance v6, La9j;

    invoke-direct {v6, v8, v11}, La9j;-><init>(Lbfe;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lx2f;

    invoke-direct {v8, v6}, Lx2f;-><init>(Ls37;)V

    iput-object v8, v0, Lg9j;->j1:Lx2f;

    new-instance v6, Liy6;

    const/4 v8, 0x3

    move-object/from16 p11, p15

    move-object/from16 p9, p25

    move-object/from16 p10, p26

    move-object/from16 p12, p27

    move-object/from16 p8, v0

    move-object/from16 p7, v6

    move/from16 p13, v8

    invoke-direct/range {p7 .. p13}, Liy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lb7h;

    invoke-direct {v8, v6}, Lb7h;-><init>(Lc37;)V

    iput-object v8, v0, Lg9j;->k1:Lb7h;

    new-instance v6, Lfii;

    const/16 v8, 0x9

    invoke-direct {v6, v0, v8}, Lfii;-><init>(Ljava/lang/Object;I)V

    move/from16 v8, p3

    invoke-static {v8, v6}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v6

    iput-object v6, v0, Lg9j;->l1:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v8

    iput-object v8, v0, Lg9j;->m1:Llng;

    new-instance v6, Lcfe;

    invoke-direct {v6, v8}, Lcfe;-><init>(Lsya;)V

    iput-object v6, v0, Lg9j;->n1:Lcfe;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lg9j;->t1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lg9j;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ll6j;

    move/from16 v8, p5

    invoke-direct {v6, v8}, Ll6j;-><init>(I)V

    new-instance v8, Lb7h;

    invoke-direct {v8, v6}, Lb7h;-><init>(Lc37;)V

    iput-object v8, v0, Lg9j;->w1:Lb7h;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "init: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hash: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v12, v1, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v4, :cond_b

    new-instance v1, Ln8j;

    invoke-direct {v1, v0, v11}, Ln8j;-><init>(Lg9j;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v0, v11, v1, v8}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v1

    iput-object v1, v0, Lg9j;->x1:Likg;

    :cond_b
    iget-object v1, v5, Lmf8;->f:Ljava/lang/Object;

    check-cast v1, Ln11;

    invoke-static {v1}, Lr90;->c0(Lmh2;)Lnh2;

    move-result-object v1

    new-instance v2, Lgga;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x2

    const-class v6, Lg9j;

    const-string v8, "processEvent"

    const-string v9, "processEvent(Lone/me/webapp/domain/jsbridge/JsBridgeActions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ltl6;

    const/4 v9, 0x1

    invoke-direct {v3, v1, v2, v9}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lg9j;->u()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    iget-object v2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    if-eqz p18, :cond_e

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5j;

    invoke-interface/range {p25 .. p25}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, v1, Lf5j;->d:Landroid/net/ConnectivityManager;

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v3, v1, Lf5j;->d:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_c

    iget-object v1, v1, Lf5j;->h:Ld5j;

    invoke-virtual {v3, v2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_c
    const-class v1, Lf5j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v7}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "WebAppHttpClient registered"

    const/4 v6, 0x0

    invoke-virtual {v2, v7, v1, v3, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\n"

    invoke-static {p0, v0, p1}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg9j;->p1:Ls2j;

    if-eqz p1, :cond_1

    sget-object v0, Ld2i;->a:Ld2i;

    invoke-virtual {p1, v0}, Lef8;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg9j;->p1:Ls2j;

    if-eqz p1, :cond_1

    new-instance v0, Lt2j;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg9j;->p1:Ls2j;

    return-void
.end method

.method public final B(Z)V
    .locals 4

    iget-object v0, p0, Lg9j;->o1:Lef8;

    if-nez v0, :cond_0

    const-class p1, Lg9j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onRequestPhoneResult cuz of requestPhoneActionResult is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9j;->u()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v1, Lt8j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lt8j;-><init>(Lg9j;Lef8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v2, v1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_1
    new-instance p1, Lp6j;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p1}, Lef8;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C(Lpvg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lx8j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx8j;

    iget v1, v0, Lx8j;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx8j;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx8j;

    invoke-direct {v0, p0, p2}, Lx8j;-><init>(Lg9j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx8j;->o:Ljava/lang/Object;

    iget v1, v0, Lx8j;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    sget-object v6, Ld2i;->a:Ld2i;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lx8j;->d:Lef8;

    check-cast p1, Lpvg;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lx8j;->d:Lef8;

    check-cast p1, Lpvg;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lx8j;->d:Lef8;

    check-cast p1, Lpvg;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lx8j;->d:Lef8;

    check-cast p1, Lpvg;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p2, p1, Lovg;

    iget-object v1, p0, Lg9j;->Y:Le60;

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lovg;

    iget-object v2, p2, Lovg;->c:Ljava/lang/String;

    iget-boolean v3, p2, Lovg;->f:Z

    invoke-virtual {p0, v2}, Lg9j;->F(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance p1, Lvbj;

    invoke-direct {p1, v3}, Lvbj;-><init>(Z)V

    invoke-virtual {p2, p1}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_6
    invoke-virtual {v1, v3}, Le60;->b(Z)Luej;

    move-result-object v1

    iget-object v2, p2, Lovg;->d:Ljava/lang/String;

    iget-object p2, p2, Lovg;->e:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lef8;

    iput-object v3, v0, Lx8j;->d:Lef8;

    iput v4, v0, Lx8j;->Y:I

    invoke-interface {v1, v2, p2}, Luej;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast p1, Lovg;

    invoke-virtual {p1, v6}, Lef8;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_8
    check-cast p1, Lovg;

    new-instance p2, Lybj;

    iget-boolean v0, p1, Lovg;->f:Z

    invoke-direct {p2, v0}, Lybj;-><init>(Z)V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_9
    instance-of p2, p1, Lnvg;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Lnvg;

    iget-object v2, p2, Lnvg;->c:Ljava/lang/String;

    iget-boolean v4, p2, Lnvg;->e:Z

    invoke-virtual {p0, v2}, Lg9j;->F(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance p1, Lvbj;

    invoke-direct {p1, v4}, Lvbj;-><init>(Z)V

    invoke-virtual {p2, p1}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_a
    invoke-virtual {v1, v4}, Le60;->b(Z)Luej;

    move-result-object v1

    iget-object p2, p2, Lnvg;->d:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lef8;

    iput-object v2, v0, Lx8j;->d:Lef8;

    iput v3, v0, Lx8j;->Y:I

    invoke-interface {v1, p2}, Luej;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v7, :cond_b

    goto/16 :goto_4

    :cond_b
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    check-cast p1, Lnvg;

    invoke-virtual {p1, v6}, Lef8;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_c
    check-cast p1, Lnvg;

    new-instance p2, Lvbj;

    iget-boolean v0, p1, Lnvg;->e:Z

    invoke-direct {p2, v0}, Lvbj;-><init>(Z)V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_d
    instance-of p2, p1, Lmvg;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Lmvg;

    iget-object v3, p2, Lmvg;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lg9j;->F(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance p1, Lubj;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_e
    iget-boolean v3, p2, Lmvg;->e:Z

    invoke-virtual {v1, v3}, Le60;->b(Z)Luej;

    move-result-object v1

    iget-object p2, p2, Lmvg;->d:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lef8;

    iput-object v3, v0, Lx8j;->d:Lef8;

    iput v2, v0, Lx8j;->Y:I

    invoke-interface {v1, p2}, Luej;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    check-cast p1, Lmvg;

    invoke-virtual {p1, p2}, Lef8;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_10
    iget-object p2, p0, Lg9j;->M0:Ljava/lang/String;

    const-string v0, "Can\'t find value in storage, return NotFound"

    invoke-static {p2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lmvg;

    new-instance p2, Lubj;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_11
    instance-of p2, p1, Llvg;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Llvg;

    iget-object v2, p2, Llvg;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lg9j;->F(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance p1, Lubj;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_12
    iget-boolean p2, p2, Llvg;->d:Z

    invoke-virtual {v1, p2}, Le60;->b(Z)Luej;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lef8;

    iput-object v1, v0, Lx8j;->d:Lef8;

    iput v5, v0, Lx8j;->Y:I

    invoke-interface {p2}, Luej;->clear()Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v7, :cond_13

    :goto_4
    return-object v7

    :cond_13
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    check-cast p1, Llvg;

    invoke-virtual {p1, v6}, Lef8;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_14
    check-cast p1, Llvg;

    new-instance p2, Lubj;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final D()V
    .locals 1

    sget-object v0, Lx7j;->a:Lx7j;

    invoke-virtual {p0, v0}, Lg9j;->v(Lm8j;)Z

    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lg9j;->F0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    sget-object v1, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo7j;->a:Lo7j;

    invoke-virtual {p0, v0}, Lg9j;->v(Lm8j;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lg9j;->u()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lz8j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz8j;-><init>(Lg9j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lg9j;->Z0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_3

    iget-object v2, p0, Lg9j;->w0:Lem4;

    new-instance v3, Luz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-wide v4, p0, Lg9j;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v6, "Invalid queryId for "

    const-string v7, ", current is empty:"

    invoke-static {v4, v5, v6, v7, v1}, Li62;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", hash: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ONEME-30137"

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4, v3}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p1
.end method

.method public final q()V
    .locals 5

    iget-boolean v0, p0, Lg9j;->V0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg9j;->L0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5j;

    iget-object v2, v0, Lf5j;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lf5j;->h:Ld5j;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iput-object v1, v0, Lf5j;->d:Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lf5j;->g:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "WebAppHttpClient unregistered"

    invoke-virtual {v2, v3, v0, v4, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lg9j;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3j;

    iget-object v2, v0, Lu3j;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La79;

    invoke-virtual {v2, v0}, La79;->h(Ljava/lang/Object;)V

    iput-object v1, p0, Lg9j;->N0:Lfyi;

    iget-object v0, p0, Lg9j;->Q0:Lmf8;

    iget-object v0, v0, Lmf8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf8;

    invoke-interface {v2, v1}, Lrf8;->e(Lfyi;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t()Lwzi;
    .locals 1

    iget-object v0, p0, Lg9j;->k1:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzi;

    return-object v0
.end method

.method public final u()Leah;
    .locals 1

    iget-object v0, p0, Lg9j;->z0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final v(Lm8j;)Z
    .locals 1

    iget-object v0, p0, Lg9j;->i1:Lq4g;

    invoke-virtual {v0, p1}, Lq4g;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    sget-object v0, La09;->X:La09;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-boolean v2, p0, Lg9j;->V0:Z

    if-nez v2, :cond_1

    iget-object p2, p0, Lg9j;->M0:Ljava/lang/String;

    sget-object p3, Lg0i;->b:Lawb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lg9j;->b:J

    const-string v4, "onJsEvent: Private bridge event is not allowed for this bot="

    const-string v5, " and such method="

    invoke-static {v4, v2, v3, v5, p1}, Lyli;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lg9j;->y0:Lp96;

    check-cast v2, Lqa6;

    iget-object v3, v2, Lqa6;->y0:Lep5;

    sget-object v4, Lqa6;->D1:[Lki8;

    const/16 v5, 0x3d

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lep5;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-wide v3, p0, Lg9j;->b:J

    invoke-static {v3, v4, v2}, Luv;->b0(J[J)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lg9j;->B1:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lg9j;->y1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lg9j;->M0:Ljava/lang/String;

    sget-object p2, Lg0i;->b:Lawb;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Lawb;->b(La09;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Did not execute js bridge method: no user click in the last 3000 ms"

    invoke-virtual {p2, v0, p1, p3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lg9j;->M0:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p0, Lg9j;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, ", data:"

    const-string v8, ", isPrivateEvent: "

    const-string v9, "onJsEvent: nameL"

    invoke-static {v9, p1, v7, p2, v8}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", botId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v6, p0, Lg9j;->Q0:Lmf8;

    iget-object v0, v6, Lmf8;->a:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget-object v2, v6, Lmf8;->b:Ljava/lang/Object;

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v5, Lkf8;

    const/4 v10, 0x0

    move-object v7, p1

    move-object v9, p2

    move v8, p3

    invoke-direct/range {v5 .. v10}, Lkf8;-><init>(Lmf8;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v5, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final x(Z)V
    .locals 4

    invoke-virtual {p0}, Lg9j;->t()Lwzi;

    move-result-object v0

    iget-object v1, v0, Lwzi;->c:Lgl4;

    new-instance v2, Ldzi;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Ldzi;-><init>(Lwzi;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Lg9j;->M0:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lg9j;->R0:Llng;

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onPageLoadingError: "

    invoke-static {v4, v5}, Lw59;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg9j;->R0:Llng;

    sget-object v1, Lkdc;->a:Lkdc;

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lg9j;->M0:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPageStartLoading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Li8j;->a:Li8j;

    invoke-virtual {p0, v0}, Lg9j;->v(Lm8j;)Z

    iget-object v0, p0, Lg9j;->d1:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg9i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lg9j;->R0:Llng;

    sget-object p2, Lldc;->a:Lldc;

    invoke-virtual {p1, v2, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
