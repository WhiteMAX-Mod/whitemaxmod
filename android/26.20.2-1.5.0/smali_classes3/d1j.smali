.class public final Ld1j;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic N1:[Lre8;

.field public static final O1:[Ljava/lang/String;

.field public static final P1:Ljava/util/HashSet;


# instance fields
.field public final A:Lxg8;

.field public final A1:Lhzd;

.field public final B:Ljava/lang/String;

.field public B1:Lya8;

.field public C:Lhqi;

.field public C1:Lcui;

.field public final D:Lf17;

.field public D1:Ll2j;

.field public final E:Lf17;

.field public E1:Lk2j;

.field public final F:Ldb8;

.field public F1:Lnti;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G1:Lya8;

.field public final H:Lj6g;

.field public final H1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final I:Lj6g;

.field public I1:Ll3g;

.field public final J:Lj6g;

.field public final J1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final K:Lj6g;

.field public final K1:Ldxg;

.field public final L1:Lf17;

.field public M1:J

.field public final X:Z

.field public final Y:Lrt;

.field public final Z:Lj6g;

.field public final b:J

.field public final c:Lzpi;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Lj1j;

.field public final g:Lp6j;

.field public final h:Ln5j;

.field public h1:Z

.field public final i:Lhj3;

.field public i1:Z

.field public final j:Ltj4;

.field public volatile j1:Ljava/lang/String;

.field public final k:Ll67;

.field public volatile k1:Ljava/lang/String;

.field public final l:Ll96;

.field public final l1:Lf17;

.field public final m:Lxg8;

.field public final m1:Lf17;

.field public final n:Lxg8;

.field public final n1:Lj6g;

.field public final o:Lxg8;

.field public final o1:Lrx;

.field public final p:Lxg8;

.field public final p1:Lhzd;

.field public final q:Lxg8;

.field public final q1:Lhzd;

.field public final r:Lxg8;

.field public final r1:Lhzd;

.field public final s:Lxg8;

.field public final s1:Ljmf;

.field public final t:Lxg8;

.field public final t1:Lkne;

.field public final u:Lxg8;

.field public final u1:Lcx5;

.field public final v:Ldxg;

.field public final v1:Ldxg;

.field public final w:Lxg8;

.field public final w1:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final x1:Ldxg;

.field public final y:Lxg8;

.field public final y1:Ljava/lang/Object;

.field public final z:Lxg8;

.field public final z1:Lj6g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfoa;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld1j;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "openInternalLinkJob"

    const-string v4, "getOpenInternalLinkJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "sharingMaxJob"

    const-string v5, "getSharingMaxJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "verifyMobileIdJob"

    const-string v6, "getVerifyMobileIdJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfoa;

    const-string v6, "rootUrlJob"

    const-string v7, "getRootUrlJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v6, v3, [Lre8;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    sput-object v6, Ld1j;->N1:[Lre8;

    const-string v0, "image/*"

    const-string v1, "video/*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld1j;->O1:[Ljava/lang/String;

    const-string v0, "WebAppOpenLink"

    const-string v1, "WebAppOpenMaxLink"

    const-string v2, "WebAppMaxShare"

    const-string v4, "WebAppShare"

    const-string v5, "WebAppDownloadFile"

    filled-new-array {v2, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v3}, Lu39;->N(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lcv;->a1([Ljava/lang/Object;Ljava/util/HashSet;)V

    sput-object v1, Ld1j;->P1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(JLzpi;Ljava/lang/Long;Ljava/lang/String;Lj1j;Ljava/lang/String;Ldxg;Lp6j;Ln5j;Lhj3;Ltj4;Ll67;Ll96;Lcb8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ly24;Lxg8;Lxg8;Lxg8;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    sget-object v7, Lnv8;->d:Lnv8;

    invoke-direct {v0}, Ltki;-><init>()V

    iput-wide v1, v0, Ld1j;->b:J

    move-object/from16 v8, p3

    iput-object v8, v0, Ld1j;->c:Lzpi;

    iput-object v3, v0, Ld1j;->d:Ljava/lang/Long;

    move-object/from16 v8, p5

    iput-object v8, v0, Ld1j;->e:Ljava/lang/String;

    iput-object v4, v0, Ld1j;->f:Lj1j;

    move-object/from16 v8, p9

    iput-object v8, v0, Ld1j;->g:Lp6j;

    move-object/from16 v8, p10

    iput-object v8, v0, Ld1j;->h:Ln5j;

    move-object/from16 v8, p11

    iput-object v8, v0, Ld1j;->i:Lhj3;

    move-object/from16 v8, p12

    iput-object v8, v0, Ld1j;->j:Ltj4;

    move-object/from16 v8, p13

    iput-object v8, v0, Ld1j;->k:Ll67;

    iput-object v5, v0, Ld1j;->l:Ll96;

    move-object/from16 v8, p16

    iput-object v8, v0, Ld1j;->m:Lxg8;

    move-object/from16 v9, p17

    iput-object v9, v0, Ld1j;->n:Lxg8;

    move-object/from16 v9, p19

    iput-object v9, v0, Ld1j;->o:Lxg8;

    move-object/from16 v9, p20

    iput-object v9, v0, Ld1j;->p:Lxg8;

    move-object/from16 v9, p22

    iput-object v9, v0, Ld1j;->q:Lxg8;

    move-object/from16 v9, p23

    iput-object v9, v0, Ld1j;->r:Lxg8;

    move-object/from16 v9, p24

    iput-object v9, v0, Ld1j;->s:Lxg8;

    move-object/from16 v9, p25

    iput-object v9, v0, Ld1j;->t:Lxg8;

    move-object/from16 v9, p26

    iput-object v9, v0, Ld1j;->u:Lxg8;

    move-object/from16 v10, p8

    iput-object v10, v0, Ld1j;->v:Ldxg;

    move-object/from16 v10, p32

    iput-object v10, v0, Ld1j;->w:Lxg8;

    new-instance v10, Lujf;

    const/4 v11, 0x4

    move-object/from16 v12, p21

    invoke-direct {v10, v12, v11}, Lujf;-><init>(Lxg8;I)V

    const/4 v12, 0x3

    invoke-static {v12, v10}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v10

    iput-object v10, v0, Ld1j;->x:Ljava/lang/Object;

    move-object/from16 v10, p29

    iput-object v10, v0, Ld1j;->y:Lxg8;

    move-object/from16 v10, p30

    iput-object v10, v0, Ld1j;->z:Lxg8;

    move-object/from16 v13, p34

    iput-object v13, v0, Ld1j;->A:Lxg8;

    const-class v13, Ld1j;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Ld1j;->B:Ljava/lang/String;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v14

    iput-object v14, v0, Ld1j;->D:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v14

    iput-object v14, v0, Ld1j;->E:Lf17;

    iget-object v14, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v15, Ldb8;

    move/from16 p3, v12

    iget-object v12, v6, Lcb8;->a:Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyzg;

    iget-object v11, v6, Lcb8;->b:Ljava/util/List;

    iget-object v5, v6, Lcb8;->c:Lv4j;

    iget-object v6, v6, Lcb8;->d:Lxg8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Ldb8;->a:Ljava/lang/Object;

    iput-object v12, v15, Ldb8;->b:Ljava/lang/Object;

    iput-object v11, v15, Ldb8;->c:Ljava/lang/Object;

    iput-object v5, v15, Ldb8;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11, v5}, Lwm3;->z1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v6, v15, Ldb8;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static {v6, v6, v11, v12}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object v14

    iput-object v14, v15, Ldb8;->f:Ljava/lang/Object;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lib8;

    invoke-interface {v6}, Lib8;->c()Lk01;

    move-result-object v6

    invoke-static {v6}, Ln0k;->k0(Lzi2;)Laj2;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v5, Ltk6;->a:I

    new-instance v5, Lfj2;

    sget-object v6, Lzq5;->a:Lzq5;

    const/4 v12, -0x2

    const/4 v11, 0x1

    invoke-direct {v5, v14, v6, v12, v11}, Lfj2;-><init>(Ljava/lang/Iterable;Lki4;II)V

    new-instance v6, Lmi7;

    const/4 v12, 0x4

    const/4 v14, 0x0

    invoke-direct {v6, v15, v14, v12}, Lmi7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v12, Lrk6;

    invoke-direct {v12, v5, v6, v11}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v5, v15, Ldb8;->b:Ljava/lang/Object;

    check-cast v5, Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v5

    invoke-static {v12, v5}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v5

    iget-object v6, v15, Ldb8;->a:Ljava/lang/Object;

    check-cast v6, Lui4;

    invoke-static {v5, v6}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iput-object v15, v0, Ld1j;->F:Ldb8;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Ld1j;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x0

    invoke-static {v14}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v5

    iput-object v5, v0, Ld1j;->H:Lj6g;

    if-eqz v4, :cond_1

    iget-object v6, v4, Lj1j;->c:Lf1j;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    instance-of v12, v6, Li1j;

    if-eqz v12, :cond_2

    check-cast v6, Li1j;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    iget-boolean v6, v6, Li1j;->a:Z

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v6

    iput-object v6, v0, Ld1j;->I:Lj6g;

    if-eqz v4, :cond_4

    iget-boolean v12, v4, Lj1j;->e:Z

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v12

    iput-object v12, v0, Ld1j;->J:Lj6g;

    if-eqz v4, :cond_5

    iget-boolean v14, v4, Lj1j;->f:Z

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v14

    iput-object v14, v0, Ld1j;->K:Lj6g;

    move-object/from16 v11, p14

    check-cast v11, Lrnc;

    iget-object v11, v11, Lrnc;->a:Lqnc;

    iget-object v11, v11, Lqnc;->m4:Lonc;

    sget-object v16, Lqnc;->l6:[Lre8;

    const/16 v17, 0x111

    aget-object v8, v16, v17

    invoke-virtual {v11, v8}, Lonc;->a(Lre8;)Lunc;

    move-result-object v8

    invoke-virtual {v8}, Lunc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsna;

    invoke-virtual {v8, v1, v2}, Lsna;->d(J)Z

    move-result v8

    iput-boolean v8, v0, Ld1j;->X:Z

    new-instance v11, Lrt;

    move/from16 p14, v8

    const/16 v8, 0x12

    invoke-direct {v11, v0, v8}, Lrt;-><init>(Ltki;I)V

    iput-object v11, v0, Ld1j;->Y:Lrt;

    new-instance v8, Lla3;

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-direct {v8, v11, v9, v10}, Lla3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v8}, Ln0k;->d0(Lpi6;Lf07;)Lmj2;

    move-result-object v8

    new-instance v10, Lfx1;

    move/from16 p8, v11

    const/4 v11, 0x1

    invoke-direct {v10, v0, v9, v11}, Lfx1;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lnl6;

    const/4 v11, 0x0

    invoke-direct {v9, v8, v6, v10, v11}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p18 .. p18}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd4;

    invoke-virtual {v6, v1, v2}, Lgd4;->j(J)Lhzd;

    move-result-object v6

    new-instance v8, Lrx;

    const/16 v10, 0xc

    invoke-direct {v8, v6, v10}, Lrx;-><init>(Lpi6;I)V

    new-instance v6, Lwl2;

    const/16 v11, 0xa

    invoke-direct {v6, v8, v11}, Lwl2;-><init>(Lrx;I)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Lenf;->a:Lfwa;

    iget-object v10, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v10, v11, v8}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v6

    if-eqz v4, :cond_6

    iget-object v8, v4, Lj1j;->a:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_6
    if-nez p7, :cond_7

    const-string v8, ""

    goto :goto_6

    :cond_7
    move-object/from16 v8, p7

    :cond_8
    :goto_6
    invoke-static {v8}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v8

    iput-object v8, v0, Ld1j;->Z:Lj6g;

    const/4 v10, 0x1

    iput-boolean v10, v0, Ld1j;->i1:Z

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v10

    iput-object v10, v0, Ld1j;->l1:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v10

    iput-object v10, v0, Ld1j;->m1:Lf17;

    if-eqz v4, :cond_9

    iget-object v10, v4, Lj1j;->d:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_a

    move-object/from16 p9, v6

    move-object/from16 p7, v8

    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    new-instance v10, Lczh;

    move-object/from16 p9, v6

    iget-object v6, v4, Lj1j;->d:Ljava/lang/String;

    move-object/from16 p7, v8

    const/4 v8, 0x1

    invoke-direct {v10, v6, v8}, Lczh;-><init>(Ljava/lang/String;Z)V

    :goto_8
    invoke-static {v10}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v6

    iput-object v6, v0, Ld1j;->n1:Lj6g;

    new-instance v8, Lrx;

    const/16 v10, 0xc

    invoke-direct {v8, v6, v10}, Lrx;-><init>(Lpi6;I)V

    iput-object v8, v0, Ld1j;->o1:Lrx;

    new-instance v8, Lhzd;

    invoke-direct {v8, v14}, Lhzd;-><init>(Lloa;)V

    iput-object v8, v0, Ld1j;->p1:Lhzd;

    const/4 v10, 0x6

    new-array v10, v10, [Lpi6;

    const/4 v14, 0x0

    aput-object p7, v10, v14

    const/4 v14, 0x1

    aput-object p9, v10, v14

    aput-object v9, v10, p8

    aput-object v6, v10, p3

    const/4 v6, 0x4

    aput-object v12, v10, v6

    const/4 v6, 0x5

    aput-object v8, v10, v6

    new-instance v6, Ll2i;

    move/from16 v8, p3

    invoke-direct {v6, v10, v8, v0}, Ll2i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v8, v11, v4}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v6

    iput-object v6, v0, Ld1j;->q1:Lhzd;

    new-instance v8, Lat1;

    const/16 v9, 0xf

    invoke-direct {v8, v6, v9}, Lat1;-><init>(Lhzd;I)V

    invoke-interface/range {p16 .. p16}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->b()Lmi4;

    move-result-object v6

    invoke-static {v8, v6}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v6

    iget-object v8, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v14, 0x0

    invoke-static {v6, v8, v11, v14}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v6

    iput-object v6, v0, Ld1j;->r1:Lhzd;

    const v6, 0x7fffffff

    const/4 v8, 0x1

    const/4 v12, 0x4

    invoke-static {v8, v6, v12}, Lkmf;->b(III)Ljmf;

    move-result-object v6

    iput-object v6, v0, Ld1j;->s1:Ljmf;

    new-instance v9, Lgzd;

    invoke-direct {v9, v6}, Lgzd;-><init>(Ljoa;)V

    new-instance v6, Lhfd;

    invoke-direct {v6, v9, v14, v8}, Lhfd;-><init>(Lgzd;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lkne;

    invoke-direct {v8, v6}, Lkne;-><init>(Lf07;)V

    iput-object v8, v0, Ld1j;->t1:Lkne;

    new-instance v6, Lcx5;

    invoke-direct {v6, v14}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Ld1j;->u1:Lcx5;

    new-instance v6, Lev6;

    const/4 v8, 0x3

    move-object/from16 p11, p16

    move-object/from16 p9, p26

    move-object/from16 p10, p27

    move-object/from16 p12, p28

    move-object/from16 p8, v0

    move-object/from16 p7, v6

    move/from16 p13, v8

    invoke-direct/range {p7 .. p13}, Lev6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Ldxg;

    invoke-direct {v8, v6}, Ldxg;-><init>(Lpz6;)V

    iput-object v8, v0, Ld1j;->v1:Ldxg;

    new-instance v6, Lw0j;

    const/4 v14, 0x0

    invoke-direct {v6, v0, v14}, Lw0j;-><init>(Ld1j;I)V

    const/4 v8, 0x3

    invoke-static {v8, v6}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v6

    iput-object v6, v0, Ld1j;->w1:Ljava/lang/Object;

    new-instance v6, Lrnh;

    move-object/from16 v9, p33

    const/16 v11, 0xa

    invoke-direct {v6, v9, v11, v0}, Lrnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Ldxg;

    invoke-direct {v9, v6}, Ldxg;-><init>(Lpz6;)V

    iput-object v9, v0, Ld1j;->x1:Ldxg;

    new-instance v6, Lw0j;

    const/4 v14, 0x1

    invoke-direct {v6, v0, v14}, Lw0j;-><init>(Ld1j;I)V

    invoke-static {v8, v6}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v6

    iput-object v6, v0, Ld1j;->y1:Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v6

    iput-object v6, v0, Ld1j;->z1:Lj6g;

    new-instance v8, Lhzd;

    invoke-direct {v8, v6}, Lhzd;-><init>(Lloa;)V

    iput-object v8, v0, Ld1j;->A1:Lhzd;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Ld1j;->H1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Ld1j;->J1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lgei;

    const/16 v8, 0x11

    invoke-direct {v6, v8}, Lgei;-><init>(I)V

    new-instance v8, Ldxg;

    invoke-direct {v8, v6}, Ldxg;-><init>(Lpz6;)V

    iput-object v8, v0, Ld1j;->K1:Ldxg;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v6

    iput-object v6, v0, Ld1j;->L1:Lf17;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_c

    :cond_b
    const/4 v14, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v7}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "init: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hash: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v8, v7, v13, v1, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v4, :cond_d

    new-instance v1, Lx0j;

    const/4 v11, 0x0

    invoke-direct {v1, v0, v14, v11}, Lx0j;-><init>(Ld1j;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x1

    invoke-static {v0, v14, v1, v8}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    sget-object v2, Ld1j;->N1:[Lre8;

    const/4 v12, 0x4

    aget-object v2, v2, v12

    invoke-virtual {v6, v0, v2, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-interface/range {p31 .. p31}, Ly24;->g()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Ld4c;->a:Ld4c;

    invoke-virtual {v5, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v15, Ldb8;->f:Ljava/lang/Object;

    check-cast v1, Lk01;

    invoke-static {v1}, Ln0k;->k0(Lzi2;)Laj2;

    move-result-object v1

    new-instance v2, Lj6a;

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x2

    const-class v6, Ld1j;

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

    invoke-direct/range {p1 .. p8}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lrk6;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v2, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Ld1j;->v()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    if-eqz p14, :cond_10

    invoke-interface/range {p30 .. p30}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwi;

    invoke-interface/range {p26 .. p26}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, v1, Luwi;->d:Landroid/net/ConnectivityManager;

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/16 v10, 0xc

    invoke-virtual {v2, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v3, v1, Luwi;->d:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_e

    iget-object v1, v1, Luwi;->h:Lswi;

    invoke-virtual {v3, v2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_e
    const-class v1, Luwi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v7}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "WebAppHttpClient registered"

    const/4 v14, 0x0

    invoke-virtual {v2, v7, v1, v3, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public static I(Ld1j;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 p1, p3, 0x4

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    move v5, p2

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc30;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lc30;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1, v2, p3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p0

    iget-object p1, v3, Ld1j;->D:Lf17;

    sget-object p3, Ld1j;->N1:[Lre8;

    aget-object p2, p3, p2

    invoke-virtual {p1, v3, p2, p0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Ld1j;Ljava/lang/String;Lgvg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld1j;->I:Lj6g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ld1j;->J:Lj6g;

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, p0, Ld1j;->C:Lhqi;

    iget-object v0, p0, Ld1j;->F:Ldb8;

    iget-object v0, v0, Ldb8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib8;

    invoke-interface {v1, v2}, Lib8;->e(Lhqi;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld1j;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lsq8;

    invoke-direct {v1, p0, p1, v2}, Lsq8;-><init>(Ld1j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, v0, p1}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.method public final A(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    sget-object v0, Lnv8;->f:Lnv8;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-boolean v2, p0, Ld1j;->X:Z

    if-nez v2, :cond_1

    iget-object p2, p0, Ld1j;->B:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Ld1j;->b:J

    const-string v4, "onJsEvent: Private bridge event is not allowed for this bot="

    const-string v5, " and such method="

    invoke-static {v2, v3, v4, v5, p1}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Ld1j;->l:Ll96;

    check-cast v2, Lrnc;

    iget-object v2, v2, Lrnc;->a:Lqnc;

    iget-object v2, v2, Lqnc;->c3:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0xd3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-wide v3, p0, Ld1j;->b:J

    invoke-static {v3, v4, v2}, Lcv;->B0(J[J)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ld1j;->P1:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld1j;->M1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ld1j;->B:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Did not execute js bridge method: no user click in the last 3000 ms"

    invoke-virtual {p2, v0, p1, p3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Ld1j;->B:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p0, Ld1j;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, ", data: "

    const-string v8, ", isPrivateEvent: "

    const-string v9, "onJsEvent: name: "

    invoke-static {v9, p1, v7, p2, v8}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", botId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-static {v6, v4, v7}, Lakh;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v6, p0, Ld1j;->F:Ldb8;

    iget-object v0, v6, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget-object v2, v6, Ldb8;->b:Ljava/lang/Object;

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v5, Lc30;

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v7, p1

    move-object v9, p2

    move v8, p3

    invoke-direct/range {v5 .. v11}, Lc30;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v5, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final B(Z)V
    .locals 4

    invoke-virtual {p0}, Ld1j;->u()Lqri;

    move-result-object v0

    iget-object v1, v0, Lqri;->c:Lui4;

    new-instance v2, Lgri;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lgri;-><init>(Lqri;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Ld1j;->B:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ld1j;->H:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onPageLoadingError: "

    invoke-static {v4, v5}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ld1j;->H:Lj6g;

    sget-object v1, Ld4c;->a:Ld4c;

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Ld1j;->B:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onPageStartLoading: "

    const-string v5, " "

    invoke-static {v4, p1, v5, p2}, Ldtg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Ls0j;->a:Ls0j;

    invoke-virtual {p0, v0}, Ld1j;->x(Lv0j;)Z

    iget-object v0, p0, Ld1j;->n1:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lczh;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Ld1j;->H:Lj6g;

    sget-object p2, Le4c;->a:Le4c;

    invoke-virtual {p1, v2, p2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld1j;->C1:Lcui;

    if-eqz p1, :cond_1

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lya8;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld1j;->C1:Lcui;

    if-eqz p1, :cond_1

    new-instance v0, Ldui;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lya8;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld1j;->C1:Lcui;

    return-void
.end method

.method public final G(Z)V
    .locals 4

    iget-object v0, p0, Ld1j;->B1:Lya8;

    if-nez v0, :cond_0

    const-class p1, Ld1j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onRequestPhoneResult cuz of requestPhoneActionResult is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld1j;->v()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v1, Lprh;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    iget-object v2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, v3, v1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_1
    new-instance p1, Lezi;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p1}, Lya8;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H(Lldg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lz0j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz0j;

    iget v1, v0, Lz0j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz0j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz0j;

    invoke-direct {v0, p0, p2}, Lz0j;-><init>(Ld1j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lz0j;->e:Ljava/lang/Object;

    iget v1, v0, Lz0j;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    sget-object v6, Lzqh;->a:Lzqh;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lz0j;->d:Lya8;

    check-cast p1, Lldg;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lz0j;->d:Lya8;

    check-cast p1, Lldg;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lz0j;->d:Lya8;

    check-cast p1, Lldg;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lz0j;->d:Lya8;

    check-cast p1, Lldg;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p2, p1, Lkdg;

    iget-object v1, p0, Ld1j;->g:Lp6j;

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lkdg;

    iget-boolean v2, p2, Lkdg;->f:Z

    iget-object v3, p2, Lkdg;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ld1j;->M(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance p1, Lo3j;

    invoke-direct {p1, v2}, Lo3j;-><init>(Z)V

    invoke-virtual {p2, p1}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_6
    invoke-virtual {v1, v2}, Lp6j;->a(Z)Lo6j;

    move-result-object v1

    iget-object v2, p2, Lkdg;->d:Ljava/lang/String;

    iget-object p2, p2, Lkdg;->e:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lya8;

    iput-object v3, v0, Lz0j;->d:Lya8;

    iput v4, v0, Lz0j;->g:I

    invoke-interface {v1, v2, p2}, Lo6j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast p1, Lkdg;

    invoke-virtual {p1, v6}, Lya8;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_8
    check-cast p1, Lkdg;

    new-instance p2, Lr3j;

    iget-boolean v0, p1, Lkdg;->f:Z

    invoke-direct {p2, v0}, Lr3j;-><init>(Z)V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_9
    instance-of p2, p1, Ljdg;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Ljdg;

    iget-boolean v2, p2, Ljdg;->e:Z

    iget-object v4, p2, Ljdg;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ld1j;->M(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance p1, Lo3j;

    invoke-direct {p1, v2}, Lo3j;-><init>(Z)V

    invoke-virtual {p2, p1}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_a
    invoke-virtual {v1, v2}, Lp6j;->a(Z)Lo6j;

    move-result-object v1

    iget-object p2, p2, Ljdg;->d:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lya8;

    iput-object v2, v0, Lz0j;->d:Lya8;

    iput v3, v0, Lz0j;->g:I

    invoke-interface {v1, p2}, Lo6j;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v7, :cond_b

    goto/16 :goto_4

    :cond_b
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    check-cast p1, Ljdg;

    invoke-virtual {p1, v6}, Lya8;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_c
    check-cast p1, Ljdg;

    new-instance p2, Lo3j;

    iget-boolean v0, p1, Ljdg;->e:Z

    invoke-direct {p2, v0}, Lo3j;-><init>(Z)V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_d
    instance-of p2, p1, Lidg;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Lidg;

    iget-object v3, p2, Lidg;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ld1j;->M(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance p1, Ln3j;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_e
    iget-boolean v3, p2, Lidg;->e:Z

    invoke-virtual {v1, v3}, Lp6j;->a(Z)Lo6j;

    move-result-object v1

    iget-object p2, p2, Lidg;->d:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lya8;

    iput-object v3, v0, Lz0j;->d:Lya8;

    iput v2, v0, Lz0j;->g:I

    invoke-interface {v1, p2}, Lo6j;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    check-cast p1, Lidg;

    invoke-virtual {p1, p2}, Lya8;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_10
    iget-object p2, p0, Ld1j;->B:Ljava/lang/String;

    const-string v0, "Can\'t find value in storage, return NotFound"

    invoke-static {p2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lidg;

    new-instance p2, Ln3j;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_11
    instance-of p2, p1, Lhdg;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Lhdg;

    iget-object v2, p2, Lhdg;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ld1j;->M(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance p1, Ln3j;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_12
    iget-boolean p2, p2, Lhdg;->d:Z

    invoke-virtual {v1, p2}, Lp6j;->a(Z)Lo6j;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lya8;

    iput-object v1, v0, Lz0j;->d:Lya8;

    iput v5, v0, Lz0j;->g:I

    invoke-interface {p2}, Lo6j;->clear()Ljava/lang/Boolean;

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

    check-cast p1, Lhdg;

    invoke-virtual {p1, v6}, Lya8;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_14
    check-cast p1, Lhdg;

    new-instance p2, Ln3j;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lya8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final J()V
    .locals 1

    sget-object v0, Li0j;->a:Li0j;

    invoke-virtual {p0, v0}, Ld1j;->x(Lv0j;)Z

    return-void
.end method

.method public final K([BLjava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "*/*"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x2e

    const/4 v5, 0x6

    invoke-static {p2, v4, v0, v5}, Lung;->P0(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    :cond_1
    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_2
    add-int/2addr v4, v2

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0}, Ld1j;->w()Lze6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/MAX"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ld1j;->u:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_5

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "_display_name"

    invoke-virtual {v9, v10, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "mime_type"

    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "relative_path"

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "is_pending"

    invoke-virtual {v9, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "_size"

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lnmi;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v9

    if-eqz v9, :cond_6

    :try_start_0
    invoke-virtual {v9, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v2, p1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v9, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-virtual {p0}, Ld1j;->w()Lze6;

    move-result-object v0

    invoke-virtual {v0, p2}, Lze6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-static {p2, p1}, Lbf6;->u0(Ljava/io/File;[B)V

    if-eqz v2, :cond_8

    invoke-virtual {v6, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_8
    if-ge v7, v8, :cond_9

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_9
    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Ld1j;->s:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    sget-object v1, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyzi;->a:Lyzi;

    invoke-virtual {p0, v0}, Ld1j;->x(Lv0j;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ld1j;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, La1j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, La1j;-><init>(Ld1j;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Ld1j;->j1:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_3

    iget-object v2, p0, Ld1j;->j:Ltj4;

    new-instance v3, Lx38;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-wide v4, p0, Ld1j;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v3, v1, v4, v5, v0}, Lx38;-><init>(ZJI)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p1
.end method

.method public final p()V
    .locals 5

    iget-boolean v0, p0, Ld1j;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld1j;->z:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwi;

    iget-object v2, v0, Luwi;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    iget-object v3, v0, Luwi;->h:Lswi;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iput-object v1, v0, Luwi;->d:Landroid/net/ConnectivityManager;

    iget-object v0, v0, Luwi;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "WebAppHttpClient unregistered"

    invoke-virtual {v2, v3, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ld1j;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzui;

    iget-object v2, v0, Lzui;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11;

    invoke-virtual {v2, v0}, Ll11;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Ld1j;->C:Lhqi;

    iget-object v0, p0, Ld1j;->F:Ldb8;

    iget-object v0, v0, Ldb8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib8;

    invoke-interface {v2, v1}, Lib8;->e(Lhqi;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final u()Lqri;
    .locals 1

    iget-object v0, p0, Ld1j;->v1:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqri;

    return-object v0
.end method

.method public final v()Lyzg;
    .locals 1

    iget-object v0, p0, Ld1j;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final w()Lze6;
    .locals 1

    iget-object v0, p0, Ld1j;->t:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze6;

    return-object v0
.end method

.method public final x(Lv0j;)Z
    .locals 1

    iget-object v0, p0, Ld1j;->s1:Ljmf;

    invoke-virtual {v0, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Ld1j;->B:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "try reload by click"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x7

    invoke-static {p0, v2, v2, v0}, Ld1j;->I(Ld1j;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
