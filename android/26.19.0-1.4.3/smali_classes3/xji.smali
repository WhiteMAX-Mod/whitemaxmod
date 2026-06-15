.class public final Lxji;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic K1:[Lf88;

.field public static final L1:[Ljava/lang/String;

.field public static final M1:Ljava/util/HashSet;


# instance fields
.field public final A:Lfa8;

.field public A1:Lfli;

.field public final B:Ljava/lang/String;

.field public B1:Leli;

.field public C:Ll9i;

.field public C1:Lrci;

.field public final D:Lucb;

.field public D1:Lr48;

.field public final E:Lucb;

.field public final E1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final F:Lw48;

.field public F1:Lptf;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H:Ljwf;

.field public final H1:Lvhg;

.field public final I:Ljwf;

.field public final I1:Lucb;

.field public J1:J

.field public final X:Ljwf;

.field public final Y:Ljwf;

.field public final Z:Z

.field public final b:J

.field public final c:Lc9i;

.field public final c1:Lgt;

.field public final d:Ljava/lang/Long;

.field public final d1:Ljwf;

.field public final e:Ljava/lang/String;

.field public e1:Z

.field public final f:Ldki;

.field public f1:Z

.field public final g:Ldpi;

.field public volatile g1:Ljava/lang/String;

.field public final h:Lgoi;

.field public volatile h1:Ljava/lang/String;

.field public final i:Lrh3;

.field public final i1:Lucb;

.field public final j:Ldh4;

.field public final j1:Lucb;

.field public final k:Lt07;

.field public final k1:Ljwf;

.field public final l:Lj46;

.field public final l1:Lmx;

.field public final m:Lfa8;

.field public final m1:Lhsd;

.field public final n:Lfa8;

.field public final n1:Lhsd;

.field public final o:Lfa8;

.field public final o1:Lhsd;

.field public final p:Lfa8;

.field public final p1:Lwdf;

.field public final q:Lfa8;

.field public final q1:Lsfe;

.field public final r:Lfa8;

.field public final r1:Los5;

.field public final s:Lfa8;

.field public final s1:Lvhg;

.field public final t:Lfa8;

.field public final t1:Ljava/lang/Object;

.field public final u:Lfa8;

.field public final u1:Lvhg;

.field public final v:Lvhg;

.field public final v1:Ljava/lang/Object;

.field public final w:Lfa8;

.field public final w1:Ljwf;

.field public final x:Ljava/lang/Object;

.field public final x1:Lhsd;

.field public final y:Lfa8;

.field public y1:Lr48;

.field public final z:Lfa8;

.field public z1:Lgdi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laha;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxji;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "openInternalLinkJob"

    const-string v4, "getOpenInternalLinkJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "sharingMaxJob"

    const-string v5, "getSharingMaxJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "verifyMobileIdJob"

    const-string v6, "getVerifyMobileIdJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "rootUrlJob"

    const-string v7, "getRootUrlJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v6, v3, [Lf88;

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

    sput-object v6, Lxji;->K1:[Lf88;

    const-string v0, "image/*"

    const-string v1, "video/*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxji;->L1:[Ljava/lang/String;

    const-string v0, "WebAppOpenLink"

    const-string v1, "WebAppOpenMaxLink"

    const-string v2, "WebAppMaxShare"

    const-string v4, "WebAppShare"

    const-string v5, "WebAppDownloadFile"

    filled-new-array {v2, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v3}, Lmw8;->z0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lsu;->x0([Ljava/lang/Object;Ljava/util/HashSet;)V

    sput-object v1, Lxji;->M1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(JLc9i;Ljava/lang/Long;Ljava/lang/String;Ldki;Ljava/lang/String;Lvhg;Ldpi;Lgoi;Lrh3;Ldh4;Lt07;Lj46;Lv48;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lf04;Lfa8;Lfa8;Lfa8;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    sget-object v7, Lqo8;->d:Lqo8;

    invoke-direct {v0}, Lt3i;-><init>()V

    iput-wide v1, v0, Lxji;->b:J

    move-object/from16 v8, p3

    iput-object v8, v0, Lxji;->c:Lc9i;

    iput-object v3, v0, Lxji;->d:Ljava/lang/Long;

    move-object/from16 v8, p5

    iput-object v8, v0, Lxji;->e:Ljava/lang/String;

    iput-object v4, v0, Lxji;->f:Ldki;

    move-object/from16 v8, p9

    iput-object v8, v0, Lxji;->g:Ldpi;

    move-object/from16 v8, p10

    iput-object v8, v0, Lxji;->h:Lgoi;

    move-object/from16 v8, p11

    iput-object v8, v0, Lxji;->i:Lrh3;

    move-object/from16 v8, p12

    iput-object v8, v0, Lxji;->j:Ldh4;

    move-object/from16 v8, p13

    iput-object v8, v0, Lxji;->k:Lt07;

    iput-object v5, v0, Lxji;->l:Lj46;

    move-object/from16 v8, p16

    iput-object v8, v0, Lxji;->m:Lfa8;

    move-object/from16 v9, p17

    iput-object v9, v0, Lxji;->n:Lfa8;

    move-object/from16 v9, p19

    iput-object v9, v0, Lxji;->o:Lfa8;

    move-object/from16 v9, p20

    iput-object v9, v0, Lxji;->p:Lfa8;

    move-object/from16 v9, p22

    iput-object v9, v0, Lxji;->q:Lfa8;

    move-object/from16 v9, p23

    iput-object v9, v0, Lxji;->r:Lfa8;

    move-object/from16 v9, p24

    iput-object v9, v0, Lxji;->s:Lfa8;

    move-object/from16 v9, p25

    iput-object v9, v0, Lxji;->t:Lfa8;

    move-object/from16 v9, p26

    iput-object v9, v0, Lxji;->u:Lfa8;

    move-object/from16 v10, p8

    iput-object v10, v0, Lxji;->v:Lvhg;

    move-object/from16 v10, p32

    iput-object v10, v0, Lxji;->w:Lfa8;

    new-instance v10, Lqwg;

    const/4 v11, 0x4

    move-object/from16 v12, p21

    invoke-direct {v10, v12, v11}, Lqwg;-><init>(Lfa8;I)V

    const/4 v12, 0x3

    invoke-static {v12, v10}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v10

    iput-object v10, v0, Lxji;->x:Ljava/lang/Object;

    move-object/from16 v10, p29

    iput-object v10, v0, Lxji;->y:Lfa8;

    move-object/from16 v10, p30

    iput-object v10, v0, Lxji;->z:Lfa8;

    move-object/from16 v13, p34

    iput-object v13, v0, Lxji;->A:Lfa8;

    const-class v13, Lxji;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lxji;->B:Ljava/lang/String;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v14

    iput-object v14, v0, Lxji;->D:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v14

    iput-object v14, v0, Lxji;->E:Lucb;

    iget-object v14, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v15, Lw48;

    move/from16 p3, v12

    iget-object v12, v6, Lv48;->a:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltkg;

    move/from16 p5, v11

    iget-object v11, v6, Lv48;->b:Ljava/util/List;

    iget-object v5, v6, Lv48;->c:Lpni;

    iget-object v6, v6, Lv48;->d:Lfa8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lw48;->a:Ljava/lang/Object;

    iput-object v12, v15, Lw48;->b:Ljava/lang/Object;

    iput-object v11, v15, Lw48;->c:Ljava/lang/Object;

    iput-object v5, v15, Lw48;->d:Ljava/lang/Object;

    invoke-static {v11, v5}, Lel3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v6, v15, Lw48;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static {v6, v6, v11, v12}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object v14

    iput-object v14, v15, Lw48;->f:Ljava/lang/Object;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb58;

    invoke-interface {v6}, Lb58;->c()Lo01;

    move-result-object v6

    invoke-static {v6}, Lat6;->g0(Lii2;)Lji2;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v5, Lpf6;->a:I

    new-instance v5, Lni2;

    sget-object v6, Lpm5;->a:Lpm5;

    const/4 v12, -0x2

    const/4 v11, 0x1

    invoke-direct {v5, v14, v6, v12, v11}, Lni2;-><init>(Ljava/lang/Iterable;Lxf4;II)V

    new-instance v6, Le95;

    const/16 v12, 0x19

    const/4 v14, 0x0

    invoke-direct {v6, v15, v14, v12}, Le95;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v12, Lnf6;

    invoke-direct {v12, v5, v6, v11}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v5, v15, Lw48;->b:Ljava/lang/Object;

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    invoke-static {v12, v5}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v5

    iget-object v6, v15, Lw48;->a:Ljava/lang/Object;

    check-cast v6, Lhg4;

    invoke-static {v5, v6}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iput-object v15, v0, Lxji;->F:Lw48;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lxji;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x0

    invoke-static {v14}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    iput-object v5, v0, Lxji;->H:Ljwf;

    if-eqz v4, :cond_1

    iget-object v6, v4, Ldki;->c:Lzji;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    instance-of v12, v6, Lcki;

    if-eqz v12, :cond_2

    check-cast v6, Lcki;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lcki;->a:Z

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v6

    iput-object v6, v0, Lxji;->I:Ljwf;

    if-eqz v4, :cond_4

    iget-boolean v12, v4, Ldki;->e:Z

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v12

    iput-object v12, v0, Lxji;->X:Ljwf;

    if-eqz v4, :cond_5

    iget-boolean v14, v4, Ldki;->f:Z

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v14

    iput-object v14, v0, Lxji;->Y:Ljwf;

    move-object/from16 v11, p14

    check-cast v11, Ligc;

    iget-object v11, v11, Ligc;->a:Lhgc;

    iget-object v11, v11, Lhgc;->v4:Lfgc;

    sget-object v16, Lhgc;->h6:[Lf88;

    const/16 v17, 0x119

    aget-object v8, v16, v17

    invoke-virtual {v11, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v8

    invoke-virtual {v8}, Llgc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loga;

    invoke-virtual {v8, v1, v2}, Loga;->d(J)Z

    move-result v8

    iput-boolean v8, v0, Lxji;->Z:Z

    new-instance v11, Lgt;

    move/from16 p14, v8

    const/16 v8, 0x11

    invoke-direct {v11, v0, v8}, Lgt;-><init>(Lt3i;I)V

    iput-object v11, v0, Lxji;->c1:Lgt;

    new-instance v8, Lj93;

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-direct {v8, v11, v9, v10}, Lj93;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v8}, Lat6;->c0(Lld6;Lpu6;)Lui2;

    move-result-object v8

    new-instance v10, Lsw1;

    move/from16 p8, v11

    const/4 v11, 0x1

    invoke-direct {v10, v0, v9, v11}, Lsw1;-><init>(Lt3i;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lhg6;

    const/4 v11, 0x0

    invoke-direct {v9, v8, v6, v10, v11}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p18 .. p18}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loa4;

    invoke-virtual {v6, v1, v2}, Loa4;->j(J)Lhsd;

    move-result-object v6

    new-instance v8, Lmx;

    const/16 v10, 0xd

    invoke-direct {v8, v6, v10}, Lmx;-><init>(Lld6;I)V

    new-instance v6, Lcl2;

    const/16 v11, 0xa

    invoke-direct {v6, v8, v11}, Lcl2;-><init>(Lmx;I)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Lref;->a:Lcea;

    iget-object v10, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v10, v11, v8}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v6

    if-eqz v4, :cond_6

    iget-object v8, v4, Ldki;->a:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_6
    if-nez p7, :cond_7

    const-string v8, ""

    goto :goto_6

    :cond_7
    move-object/from16 v8, p7

    :cond_8
    :goto_6
    invoke-static {v8}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v8

    iput-object v8, v0, Lxji;->d1:Ljwf;

    const/4 v10, 0x1

    iput-boolean v10, v0, Lxji;->f1:Z

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v10

    iput-object v10, v0, Lxji;->i1:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v10

    iput-object v10, v0, Lxji;->j1:Lucb;

    if-eqz v4, :cond_9

    iget-object v10, v4, Ldki;->d:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_a

    move-object/from16 p10, v6

    move-object/from16 p7, v8

    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    new-instance v10, Lyih;

    move-object/from16 p10, v6

    iget-object v6, v4, Ldki;->d:Ljava/lang/String;

    move-object/from16 p7, v8

    const/4 v8, 0x1

    invoke-direct {v10, v6, v8}, Lyih;-><init>(Ljava/lang/String;Z)V

    :goto_8
    invoke-static {v10}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v6

    iput-object v6, v0, Lxji;->k1:Ljwf;

    new-instance v8, Lmx;

    const/16 v10, 0xd

    invoke-direct {v8, v6, v10}, Lmx;-><init>(Lld6;I)V

    iput-object v8, v0, Lxji;->l1:Lmx;

    new-instance v8, Lhsd;

    invoke-direct {v8, v14}, Lhsd;-><init>(Lgha;)V

    iput-object v8, v0, Lxji;->m1:Lhsd;

    const/4 v10, 0x6

    new-array v10, v10, [Lld6;

    const/4 v14, 0x0

    aput-object p7, v10, v14

    const/4 v14, 0x1

    aput-object p10, v10, v14

    aput-object v9, v10, p8

    aput-object v6, v10, p3

    aput-object v12, v10, p5

    const/4 v6, 0x5

    aput-object v8, v10, v6

    new-instance v6, Ld2i;

    invoke-direct {v6, v10, v0, v14}, Ld2i;-><init>(Ljava/lang/Object;Lt3i;I)V

    iget-object v8, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v8, v11, v4}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v6

    iput-object v6, v0, Lxji;->n1:Lhsd;

    new-instance v8, Lts1;

    const/16 v10, 0xd

    invoke-direct {v8, v6, v10}, Lts1;-><init>(Lhsd;I)V

    invoke-interface/range {p16 .. p16}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->a()Lzf4;

    move-result-object v6

    invoke-static {v8, v6}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v6

    iget-object v8, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v14, 0x0

    invoke-static {v6, v8, v11, v14}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v6

    iput-object v6, v0, Lxji;->o1:Lhsd;

    const v6, 0x7fffffff

    move/from16 v8, p5

    const/4 v10, 0x1

    invoke-static {v10, v6, v8}, Lxdf;->b(III)Lwdf;

    move-result-object v6

    iput-object v6, v0, Lxji;->p1:Lwdf;

    new-instance v8, Lgsd;

    invoke-direct {v8, v6}, Lgsd;-><init>(Leha;)V

    new-instance v6, Lu7d;

    invoke-direct {v6, v8, v14, v10}, Lu7d;-><init>(Lgsd;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lsfe;

    invoke-direct {v8, v6}, Lsfe;-><init>(Lpu6;)V

    iput-object v8, v0, Lxji;->q1:Lsfe;

    new-instance v6, Los5;

    invoke-direct {v6, v14}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lxji;->r1:Los5;

    new-instance v6, Lqp6;

    const/4 v8, 0x3

    move-object/from16 p11, p16

    move-object/from16 p9, p26

    move-object/from16 p10, p27

    move-object/from16 p12, p28

    move-object/from16 p8, v0

    move-object/from16 p7, v6

    move/from16 p13, v8

    invoke-direct/range {p7 .. p13}, Lqp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lvhg;

    invoke-direct {v8, v6}, Lvhg;-><init>(Lzt6;)V

    iput-object v8, v0, Lxji;->s1:Lvhg;

    new-instance v6, Lqji;

    const/4 v14, 0x0

    invoke-direct {v6, v0, v14}, Lqji;-><init>(Lxji;I)V

    move/from16 v8, p3

    invoke-static {v8, v6}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v6

    iput-object v6, v0, Lxji;->t1:Ljava/lang/Object;

    new-instance v6, Lg2i;

    move-object/from16 v9, p33

    invoke-direct {v6, v9, v8, v0}, Lg2i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lvhg;

    invoke-direct {v9, v6}, Lvhg;-><init>(Lzt6;)V

    iput-object v9, v0, Lxji;->u1:Lvhg;

    new-instance v6, Lqji;

    const/4 v10, 0x1

    invoke-direct {v6, v0, v10}, Lqji;-><init>(Lxji;I)V

    invoke-static {v8, v6}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v6

    iput-object v6, v0, Lxji;->v1:Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v6

    iput-object v6, v0, Lxji;->w1:Ljwf;

    new-instance v8, Lhsd;

    invoke-direct {v8, v6}, Lhsd;-><init>(Lgha;)V

    iput-object v8, v0, Lxji;->x1:Lhsd;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lxji;->E1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lxji;->G1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lvuh;

    const/16 v8, 0x1c

    invoke-direct {v6, v8}, Lvuh;-><init>(I)V

    new-instance v8, Lvhg;

    invoke-direct {v8, v6}, Lvhg;-><init>(Lzt6;)V

    iput-object v8, v0, Lxji;->H1:Lvhg;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v6

    iput-object v6, v0, Lxji;->I1:Lucb;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_c

    :cond_b
    const/4 v14, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v7}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v8, v7, v13, v1, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v4, :cond_d

    new-instance v1, Lrji;

    const/4 v11, 0x0

    invoke-direct {v1, v0, v14, v11}, Lrji;-><init>(Lxji;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x1

    invoke-static {v0, v14, v1, v10}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v1

    sget-object v2, Lxji;->K1:[Lf88;

    const/4 v8, 0x4

    aget-object v2, v2, v8

    invoke-virtual {v6, v0, v2, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-interface/range {p31 .. p31}, Lf04;->g()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lzwb;->a:Lzwb;

    invoke-virtual {v5, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v15, Lw48;->f:Ljava/lang/Object;

    check-cast v1, Lo01;

    invoke-static {v1}, Lat6;->g0(Lii2;)Lji2;

    move-result-object v1

    new-instance v2, Lm2a;

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x2

    const-class v6, Lxji;

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

    invoke-direct/range {p1 .. p8}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lnf6;

    const/4 v10, 0x1

    invoke-direct {v3, v1, v2, v10}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lxji;->v()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    if-eqz p14, :cond_10

    invoke-interface/range {p30 .. p30}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofi;

    invoke-interface/range {p26 .. p26}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, v1, Lofi;->d:Landroid/net/ConnectivityManager;

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v3, v1, Lofi;->d:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_e

    iget-object v1, v1, Lofi;->h:Lmfi;

    invoke-virtual {v3, v2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_e
    const-class v1, Lofi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v7}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "WebAppHttpClient registered"

    const/4 v14, 0x0

    invoke-virtual {v2, v7, v1, v3, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public static H(Lxji;Ljava/lang/String;Ljava/lang/String;I)V
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

    new-instance v2, Lx20;

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lx20;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1, v2, p3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p0

    iget-object p1, v3, Lxji;->D:Lucb;

    sget-object p3, Lxji;->K1:[Lf88;

    aget-object p2, p3, p2

    invoke-virtual {p1, v3, p2, p0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lxji;Ljava/lang/String;Lxfg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxji;->I:Ljwf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lxji;->X:Ljwf;

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, p0, Lxji;->C:Ll9i;

    iget-object v0, p0, Lxji;->F:Lw48;

    iget-object v0, v0, Lw48;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb58;

    invoke-interface {v1, v2}, Lb58;->e(Ll9i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxji;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Ln1a;

    invoke-direct {v1, p0, p1, v2}, Ln1a;-><init>(Lxji;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lfbh;->a:Lfbh;

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

    invoke-static {p0, v0, p1}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    sget-object v0, Lqo8;->f:Lqo8;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-boolean v2, p0, Lxji;->Z:Z

    if-nez v2, :cond_1

    iget-object p2, p0, Lxji;->B:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lxji;->b:J

    const-string v4, "onJsEvent: Private bridge event is not allowed for this bot="

    const-string v5, " and such method="

    invoke-static {v2, v3, v4, v5, p1}, Lnhh;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lxji;->l:Lj46;

    check-cast v2, Ligc;

    iget-object v2, v2, Ligc;->a:Lhgc;

    iget-object v2, v2, Lhgc;->k3:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0xda

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-wide v3, p0, Lxji;->b:J

    invoke-static {v3, v4, v2}, Lsu;->a0(J[J)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lxji;->M1:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lxji;->J1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lxji;->B:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Did not execute js bridge method: no user click in the last 3000 ms"

    invoke-virtual {p2, v0, p1, p3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lxji;->B:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p0, Lxji;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, ", data: "

    const-string v8, ", isPrivateEvent: "

    const-string v9, "onJsEvent: name: "

    invoke-static {v9, p1, v7, p2, v8}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", botId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-static {v6, v4, v7}, Lokh;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v6, p0, Lxji;->F:Lw48;

    iget-object v0, v6, Lw48;->a:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget-object v2, v6, Lw48;->b:Ljava/lang/Object;

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v5, Lx20;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, p1

    move-object v9, p2

    move v8, p3

    invoke-direct/range {v5 .. v11}, Lx20;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v5, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final B(Z)V
    .locals 4

    invoke-virtual {p0}, Lxji;->u()Ltai;

    move-result-object v0

    iget-object v1, v0, Ltai;->c:Lhg4;

    new-instance v2, Ljai;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Ljai;-><init>(Ltai;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lxji;->B:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxji;->H:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onPageLoadingError: "

    invoke-static {v4, v5}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxji;->H:Ljwf;

    sget-object v1, Lzwb;->a:Lzwb;

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lxji;->B:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lmji;->a:Lmji;

    invoke-virtual {p0, v0}, Lxji;->x(Lpji;)Z

    iget-object v0, p0, Lxji;->k1:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyih;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyih;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lxji;->H:Ljwf;

    sget-object p2, Laxb;->a:Laxb;

    invoke-virtual {p1, v2, p2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxji;->z1:Lgdi;

    if-eqz p1, :cond_1

    sget-object v0, Lfbh;->a:Lfbh;

    invoke-virtual {p1, v0}, Lr48;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxji;->z1:Lgdi;

    if-eqz p1, :cond_1

    new-instance v0, Lhdi;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lr48;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxji;->z1:Lgdi;

    return-void
.end method

.method public final F(Z)V
    .locals 4

    iget-object v0, p0, Lxji;->y1:Lr48;

    if-nez v0, :cond_0

    const-class p1, Lxji;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onRequestPhoneResult cuz of requestPhoneActionResult is null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxji;->v()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v1, Lgcg;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, v3, v1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_1
    new-instance p1, Lyhi;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p1}, Lr48;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Lc3g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ltji;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltji;

    iget v1, v0, Ltji;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltji;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltji;

    invoke-direct {v0, p0, p2}, Ltji;-><init>(Lxji;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltji;->e:Ljava/lang/Object;

    iget v1, v0, Ltji;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    sget-object v6, Lfbh;->a:Lfbh;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Ltji;->d:Lr48;

    check-cast p1, Lc3g;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ltji;->d:Lr48;

    check-cast p1, Lc3g;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Ltji;->d:Lr48;

    check-cast p1, Lc3g;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Ltji;->d:Lr48;

    check-cast p1, Lc3g;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p2, p1, Lb3g;

    iget-object v1, p0, Lxji;->g:Ldpi;

    sget-object v7, Lig4;->a:Lig4;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lb3g;

    iget-boolean v2, p2, Lb3g;->f:Z

    iget-object v3, p2, Lb3g;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lxji;->L(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance p1, Ljmi;

    invoke-direct {p1, v2}, Ljmi;-><init>(Z)V

    invoke-virtual {p2, p1}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_6
    invoke-virtual {v1, v2}, Ldpi;->a(Z)Lcpi;

    move-result-object v1

    iget-object v2, p2, Lb3g;->d:Ljava/lang/String;

    iget-object p2, p2, Lb3g;->e:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lr48;

    iput-object v3, v0, Ltji;->d:Lr48;

    iput v4, v0, Ltji;->g:I

    invoke-interface {v1, v2, p2}, Lcpi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast p1, Lb3g;

    invoke-virtual {p1, v6}, Lr48;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_8
    check-cast p1, Lb3g;

    new-instance p2, Lmmi;

    iget-boolean v0, p1, Lb3g;->f:Z

    invoke-direct {p2, v0}, Lmmi;-><init>(Z)V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_9
    instance-of p2, p1, La3g;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, La3g;

    iget-boolean v2, p2, La3g;->e:Z

    iget-object v4, p2, La3g;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lxji;->L(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance p1, Ljmi;

    invoke-direct {p1, v2}, Ljmi;-><init>(Z)V

    invoke-virtual {p2, p1}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_a
    invoke-virtual {v1, v2}, Ldpi;->a(Z)Lcpi;

    move-result-object v1

    iget-object p2, p2, La3g;->d:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lr48;

    iput-object v2, v0, Ltji;->d:Lr48;

    iput v3, v0, Ltji;->g:I

    invoke-interface {v1, p2}, Lcpi;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v7, :cond_b

    goto/16 :goto_4

    :cond_b
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    check-cast p1, La3g;

    invoke-virtual {p1, v6}, Lr48;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_c
    check-cast p1, La3g;

    new-instance p2, Ljmi;

    iget-boolean v0, p1, La3g;->e:Z

    invoke-direct {p2, v0}, Ljmi;-><init>(Z)V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_d
    instance-of p2, p1, Lz2g;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Lz2g;

    iget-object v3, p2, Lz2g;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lxji;->L(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance p1, Limi;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_e
    iget-boolean v3, p2, Lz2g;->e:Z

    invoke-virtual {v1, v3}, Ldpi;->a(Z)Lcpi;

    move-result-object v1

    iget-object p2, p2, Lz2g;->d:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lr48;

    iput-object v3, v0, Ltji;->d:Lr48;

    iput v2, v0, Ltji;->g:I

    invoke-interface {v1, p2}, Lcpi;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    check-cast p1, Lz2g;

    invoke-virtual {p1, p2}, Lr48;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_10
    iget-object p2, p0, Lxji;->B:Ljava/lang/String;

    const-string v0, "Can\'t find value in storage, return NotFound"

    invoke-static {p2, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lz2g;

    new-instance p2, Limi;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_11
    instance-of p2, p1, Ly2g;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Ly2g;

    iget-object v2, p2, Ly2g;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lxji;->L(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance p1, Limi;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_12
    iget-boolean p2, p2, Ly2g;->d:Z

    invoke-virtual {v1, p2}, Ldpi;->a(Z)Lcpi;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lr48;

    iput-object v1, v0, Ltji;->d:Lr48;

    iput v5, v0, Ltji;->g:I

    invoke-interface {p2}, Lcpi;->clear()Ljava/lang/Boolean;

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

    check-cast p1, Ly2g;

    invoke-virtual {p1, v6}, Lr48;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_14
    check-cast p1, Ly2g;

    new-instance p2, Limi;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lr48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final I()V
    .locals 1

    sget-object v0, Lcji;->a:Lcji;

    invoke-virtual {p0, v0}, Lxji;->x(Lpji;)Z

    return-void
.end method

.method public final J([BLjava/lang/String;)V
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

    invoke-static {p2, v4, v0, v5}, Lj8g;->x0(Ljava/lang/CharSequence;CII)I

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

    invoke-virtual {p0}, Lxji;->w()Lq96;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/MAX"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxji;->u:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Ln5i;->e()Landroid/net/Uri;

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

    invoke-static {v9, p1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-virtual {p0}, Lxji;->w()Lq96;

    move-result-object v0

    invoke-virtual {v0, p2}, Lq96;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-static {p2, p1}, Ls96;->i1(Ljava/io/File;[B)V

    if-eqz v2, :cond_8

    invoke-virtual {v6, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_8
    if-ge v7, v8, :cond_9

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

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

.method public final K()V
    .locals 5

    iget-object v0, p0, Lxji;->s:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    sget-object v1, Lc4c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsii;->a:Lsii;

    invoke-virtual {p0, v0}, Lxji;->x(Lpji;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lxji;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Luji;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Luji;-><init>(Lxji;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lxji;->g1:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_3

    iget-object v2, p0, Lxji;->j:Ldh4;

    new-instance v3, Lsx7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-wide v4, p0, Lxji;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v3, v1, v4, v5, v0}, Lsx7;-><init>(ZJI)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p1
.end method

.method public final o()V
    .locals 5

    iget-boolean v0, p0, Lxji;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxji;->z:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    iget-object v2, v0, Lofi;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lofi;->h:Lmfi;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iput-object v1, v0, Lofi;->d:Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lofi;->g:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "WebAppHttpClient unregistered"

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lxji;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldei;

    iget-object v2, v0, Ldei;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    invoke-virtual {v2, v0}, Ln11;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Lxji;->C:Ll9i;

    iget-object v0, p0, Lxji;->F:Lw48;

    iget-object v0, v0, Lw48;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb58;

    invoke-interface {v2, v1}, Lb58;->e(Ll9i;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final u()Ltai;
    .locals 1

    iget-object v0, p0, Lxji;->s1:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltai;

    return-object v0
.end method

.method public final v()Ltkg;
    .locals 1

    iget-object v0, p0, Lxji;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final w()Lq96;
    .locals 1

    iget-object v0, p0, Lxji;->t:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    return-object v0
.end method

.method public final x(Lpji;)Z
    .locals 1

    iget-object v0, p0, Lxji;->p1:Lwdf;

    invoke-virtual {v0, p1}, Lwdf;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lxji;->B:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "try reload by click"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x7

    invoke-static {p0, v2, v2, v0}, Lxji;->H(Lxji;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
