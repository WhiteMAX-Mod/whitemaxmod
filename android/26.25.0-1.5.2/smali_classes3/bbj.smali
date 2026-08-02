.class public final Lbbj;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic V1:[Lfq8;

.field public static final W1:[Ljava/lang/String;

.field public static final X1:Ljava/util/HashSet;


# instance fields
.field public final A:Lks8;

.field public final A1:Lppf;

.field public final B:Lks8;

.field public final B1:Ldpe;

.field public final C:Ljava/lang/String;

.field public final C1:Lp76;

.field public D:Ld0j;

.field public final D1:Lj3h;

.field public final E:Ln6g;

.field public final E1:Lks8;

.field public final F:Ln6g;

.field public final F1:Lj3h;

.field public final G:Lum8;

.field public final G1:Lks8;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H1:Ll9g;

.field public final I:Ll9g;

.field public final I1:Lozd;

.field public final J:Ll9g;

.field public J1:Lom8;

.field public final K:Ll9g;

.field public K1:Lx3j;

.field public L1:Licj;

.field public M1:Lhcj;

.field public N1:Li3j;

.field public O1:Lom8;

.field public final P1:Ljava/util/concurrent/ConcurrentHashMap;

.field public Q1:Lq6g;

.field public final R1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final S1:Lj3h;

.field public final T1:Ln6g;

.field public U1:J

.field public final X:Ll9g;

.field public final Y:Z

.field public final Z:Lru;

.field public final c:J

.field public final d:Lvzi;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Lhbj;

.field public final h:Lw50;

.field public final i:Ljfj;

.field public final j:Lzp3;

.field public final k:Les4;

.field public final l:Lsg7;

.field public final m:Lwj6;

.field public final n:Lks8;

.field public final n1:Ll9g;

.field public final o:Lks8;

.field public o1:Z

.field public final p:Lks8;

.field public p1:Z

.field public final q:Lks8;

.field public q1:Z

.field public final r:Lks8;

.field public volatile r1:Ljava/lang/String;

.field public final s:Lks8;

.field public volatile s1:Ljava/lang/String;

.field public final t:Lks8;

.field public final t1:Ln6g;

.field public final u:Lks8;

.field public final u1:Ln6g;

.field public final v:Lks8;

.field public final v1:Ll9g;

.field public final w:Lj3h;

.field public final w1:Lwy;

.field public final x:Lks8;

.field public final x1:Lozd;

.field public final y:Lks8;

.field public final y1:Lozd;

.field public final z:Lks8;

.field public final z1:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt1b;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbbj;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "openInternalLinkJob"

    const-string v4, "getOpenInternalLinkJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "sharingMaxJob"

    const-string v5, "getSharingMaxJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "verifyMobileIdJob"

    const-string v6, "getVerifyMobileIdJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "rootUrlJob"

    const-string v7, "getRootUrlJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v6, v3, [Lfq8;

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

    sput-object v6, Lbbj;->V1:[Lfq8;

    const-string v0, "image/*"

    const-string v1, "video/*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbj;->W1:[Ljava/lang/String;

    const-string v0, "WebAppOpenLink"

    const-string v1, "WebAppOpenMaxLink"

    const-string v2, "WebAppMaxShare"

    const-string v4, "WebAppShare"

    const-string v5, "WebAppDownloadFile"

    filled-new-array {v2, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v3}, Lcg9;->O0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/a;->d1([Ljava/lang/Object;Ljava/util/HashSet;)V

    sput-object v1, Lbbj;->X1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(JLvzi;Ljava/lang/Long;Ljava/lang/String;Lhbj;Ljava/lang/String;Lj3h;Lw50;Ljfj;Lzp3;Les4;Lsg7;Lwj6;Lsm8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lva4;Lks8;Lks8;Lks8;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    sget-object v7, Lq79;->d:Lq79;

    invoke-direct {v0}, Lpui;-><init>()V

    iput-wide v1, v0, Lbbj;->c:J

    move-object/from16 v8, p3

    iput-object v8, v0, Lbbj;->d:Lvzi;

    iput-object v3, v0, Lbbj;->e:Ljava/lang/Long;

    move-object/from16 v8, p5

    iput-object v8, v0, Lbbj;->f:Ljava/lang/String;

    iput-object v4, v0, Lbbj;->g:Lhbj;

    move-object/from16 v8, p9

    iput-object v8, v0, Lbbj;->h:Lw50;

    move-object/from16 v8, p10

    iput-object v8, v0, Lbbj;->i:Ljfj;

    move-object/from16 v8, p11

    iput-object v8, v0, Lbbj;->j:Lzp3;

    move-object/from16 v8, p12

    iput-object v8, v0, Lbbj;->k:Les4;

    move-object/from16 v8, p13

    iput-object v8, v0, Lbbj;->l:Lsg7;

    iput-object v5, v0, Lbbj;->m:Lwj6;

    move-object/from16 v8, p16

    iput-object v8, v0, Lbbj;->n:Lks8;

    move-object/from16 v9, p17

    iput-object v9, v0, Lbbj;->o:Lks8;

    move-object/from16 v9, p19

    iput-object v9, v0, Lbbj;->p:Lks8;

    move-object/from16 v9, p20

    iput-object v9, v0, Lbbj;->q:Lks8;

    move-object/from16 v9, p22

    iput-object v9, v0, Lbbj;->r:Lks8;

    move-object/from16 v9, p23

    iput-object v9, v0, Lbbj;->s:Lks8;

    move-object/from16 v9, p24

    iput-object v9, v0, Lbbj;->t:Lks8;

    move-object/from16 v9, p25

    iput-object v9, v0, Lbbj;->u:Lks8;

    move-object/from16 v9, p26

    iput-object v9, v0, Lbbj;->v:Lks8;

    move-object/from16 v10, p8

    iput-object v10, v0, Lbbj;->w:Lj3h;

    move-object/from16 v10, p32

    iput-object v10, v0, Lbbj;->x:Lks8;

    new-instance v10, Lgbe;

    const/4 v11, 0x7

    move-object/from16 v12, p21

    invoke-direct {v10, v12, v11}, Lgbe;-><init>(Lks8;I)V

    const/4 v12, 0x3

    invoke-static {v12, v10}, Luie;->d0(ILv97;)Lks8;

    move-result-object v10

    iput-object v10, v0, Lbbj;->y:Lks8;

    move-object/from16 v10, p29

    iput-object v10, v0, Lbbj;->z:Lks8;

    move-object/from16 v10, p30

    iput-object v10, v0, Lbbj;->A:Lks8;

    move-object/from16 v13, p34

    iput-object v13, v0, Lbbj;->B:Lks8;

    const-class v13, Lbbj;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lbbj;->C:Ljava/lang/String;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v14

    iput-object v14, v0, Lbbj;->E:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v14

    iput-object v14, v0, Lbbj;->F:Ln6g;

    iget-object v14, v0, Lpui;->b:Lym4;

    new-instance v15, Lum8;

    iget-object v12, v6, Lsm8;->a:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx5h;

    iget-object v11, v6, Lsm8;->b:Ljava/util/List;

    iget-object v5, v6, Lsm8;->c:Lsej;

    iget-object v6, v6, Lsm8;->d:Lks8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lum8;->a:Ljava/lang/Object;

    iput-object v12, v15, Lum8;->b:Ljava/lang/Object;

    iput-object v11, v15, Lum8;->c:Ljava/lang/Object;

    iput-object v5, v15, Lum8;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v5, v11}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v6, v15, Lum8;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static {v6, v6, v11, v12}, Luie;->F(IILx97;I)Lo31;

    move-result-object v12

    iput-object v12, v15, Lum8;->f:Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzm8;

    invoke-interface {v14}, Lzm8;->d()Lo31;

    move-result-object v14

    invoke-static {v14}, Lxbk;->y0(Lvo2;)Lwo2;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v5, Lzu6;->a:I

    new-instance v5, Lbp2;

    sget-object v14, Lu16;->a:Lu16;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, -0x2

    move-object/from16 p8, v5

    move-object/from16 p9, v12

    move-object/from16 p10, v14

    move/from16 p12, v16

    move/from16 p13, v17

    move/from16 p11, v18

    invoke-direct/range {p8 .. p13}, Lbp2;-><init>(Ljava/lang/Object;Lrq4;III)V

    new-instance v12, Lnc5;

    const/16 v14, 0x1d

    invoke-direct {v12, v15, v11, v14}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v14, Lgu6;

    move-object/from16 p15, v11

    const/4 v11, 0x3

    invoke-direct {v14, v5, v12, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v5, v15, Lum8;->b:Ljava/lang/Object;

    check-cast v5, Lx5h;

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->b()Ltq4;

    move-result-object v5

    invoke-static {v14, v5}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v5

    iget-object v11, v15, Lum8;->a:Ljava/lang/Object;

    check-cast v11, Lcr4;

    invoke-static {v5, v11}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iput-object v15, v0, Lbbj;->G:Lum8;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lbbj;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {p15 .. p15}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    iput-object v5, v0, Lbbj;->I:Ll9g;

    if-eqz v4, :cond_1

    iget-object v11, v4, Lhbj;->c:Ldbj;

    goto :goto_1

    :cond_1
    move-object/from16 v11, p15

    :goto_1
    instance-of v12, v11, Lgbj;

    if-eqz v12, :cond_2

    check-cast v11, Lgbj;

    goto :goto_2

    :cond_2
    move-object/from16 v11, p15

    :goto_2
    if-eqz v11, :cond_3

    iget-boolean v11, v11, Lgbj;->a:Z

    goto :goto_3

    :cond_3
    move v11, v6

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v11

    iput-object v11, v0, Lbbj;->J:Ll9g;

    if-eqz v4, :cond_4

    iget-boolean v12, v4, Lhbj;->e:Z

    goto :goto_4

    :cond_4
    move v12, v6

    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v12

    iput-object v12, v0, Lbbj;->K:Ll9g;

    if-eqz v4, :cond_5

    iget-boolean v14, v4, Lhbj;->f:Z

    goto :goto_5

    :cond_5
    move v14, v6

    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v14

    iput-object v14, v0, Lbbj;->X:Ll9g;

    move-object/from16 v6, p14

    check-cast v6, Lhxc;

    iget-object v6, v6, Lhxc;->a:Lgxc;

    iget-object v6, v6, Lgxc;->b4:Ldxc;

    sget-object v16, Lgxc;->z6:[Lfq8;

    const/16 v17, 0x107

    aget-object v8, v16, v17

    invoke-virtual {v6, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1b;

    invoke-virtual {v6, v1, v2}, Lg1b;->d(J)Z

    move-result v6

    iput-boolean v6, v0, Lbbj;->Y:Z

    new-instance v8, Lru;

    move/from16 p14, v6

    const/16 v6, 0x15

    invoke-direct {v8, v6, v0}, Lru;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lbbj;->Z:Lru;

    new-instance v6, Lgh3;

    const/4 v8, 0x2

    const/16 v9, 0x9

    move-object/from16 v10, p15

    invoke-direct {v6, v8, v10, v9}, Lgh3;-><init>(ILgn4;I)V

    invoke-static {v5, v6}, Lxbk;->s0(Lys6;Lla7;)Lip2;

    move-result-object v6

    new-instance v9, Lo22;

    invoke-direct {v9, v0, v10, v8}, Lo22;-><init>(Lpui;Lgn4;I)V

    new-instance v10, Lrv6;

    move/from16 p5, v8

    const/4 v8, 0x0

    invoke-direct {v10, v6, v11, v9, v8}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p18 .. p18}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl4;

    invoke-virtual {v6, v1, v2}, Lkl4;->j(J)Lozd;

    move-result-object v6

    new-instance v8, Lwy;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v9}, Lwy;-><init>(Lys6;I)V

    new-instance v6, Lsr2;

    const/16 v11, 0xc

    invoke-direct {v6, v8, v11}, Lsr2;-><init>(Lwy;I)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Lkqf;->a:Layf;

    iget-object v9, v0, Lpui;->b:Lym4;

    invoke-static {v6, v9, v11, v8}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v6

    if-eqz v4, :cond_6

    iget-object v8, v4, Lhbj;->a:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_6
    if-nez p7, :cond_7

    const-string v8, ""

    goto :goto_6

    :cond_7
    move-object/from16 v8, p7

    :cond_8
    :goto_6
    invoke-static {v8}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v8

    iput-object v8, v0, Lbbj;->n1:Ll9g;

    const/4 v9, 0x1

    iput-boolean v9, v0, Lbbj;->q1:Z

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v9

    iput-object v9, v0, Lbbj;->t1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v9

    iput-object v9, v0, Lbbj;->u1:Ln6g;

    if-eqz v4, :cond_9

    iget-object v9, v4, Lhbj;->d:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_a

    move-object/from16 p9, v6

    move-object/from16 p7, v8

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    new-instance v9, Lm8i;

    move-object/from16 p9, v6

    iget-object v6, v4, Lhbj;->d:Ljava/lang/String;

    move-object/from16 p7, v8

    const/4 v8, 0x1

    invoke-direct {v9, v6, v8}, Lm8i;-><init>(Ljava/lang/String;Z)V

    :goto_8
    invoke-static {v9}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v6

    iput-object v6, v0, Lbbj;->v1:Ll9g;

    new-instance v8, Lwy;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v9}, Lwy;-><init>(Lys6;I)V

    iput-object v8, v0, Lbbj;->w1:Lwy;

    new-instance v8, Lozd;

    invoke-direct {v8, v14}, Lozd;-><init>(Lz1b;)V

    iput-object v8, v0, Lbbj;->x1:Lozd;

    const/4 v9, 0x6

    new-array v9, v9, [Lys6;

    const/4 v14, 0x0

    aput-object p7, v9, v14

    const/4 v14, 0x1

    aput-object p9, v9, v14

    aput-object v10, v9, p5

    const/4 v10, 0x3

    aput-object v6, v9, v10

    const/4 v6, 0x4

    aput-object v12, v9, v6

    const/4 v12, 0x5

    aput-object v8, v9, v12

    new-instance v8, Leci;

    invoke-direct {v8, v9, v10, v0}, Leci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v0, Lpui;->b:Lym4;

    invoke-static {v8, v9, v11, v4}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v8

    iput-object v8, v0, Lbbj;->y1:Lozd;

    new-instance v9, Lwx1;

    const/16 v10, 0x11

    invoke-direct {v9, v8, v10}, Lwx1;-><init>(Lozd;I)V

    invoke-interface/range {p16 .. p16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx5h;

    check-cast v8, Ldtb;

    invoke-virtual {v8}, Ldtb;->a()Ltq4;

    move-result-object v8

    invoke-static {v9, v8}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v8

    iget-object v9, v0, Lpui;->b:Lym4;

    const/4 v10, 0x0

    invoke-static {v8, v9, v11, v10}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v8

    iput-object v8, v0, Lbbj;->z1:Lozd;

    const v8, 0x7fffffff

    const/4 v14, 0x1

    invoke-static {v14, v8, v6}, Lywh;->b(III)Lppf;

    move-result-object v8

    iput-object v8, v0, Lbbj;->A1:Lppf;

    new-instance v9, Lnzd;

    invoke-direct {v9, v8}, Lnzd;-><init>(Lx1b;)V

    new-instance v8, Lmpd;

    invoke-direct {v8, v9, v10, v14}, Lmpd;-><init>(Lnzd;Lgn4;I)V

    new-instance v9, Ldpe;

    invoke-direct {v9, v8}, Ldpe;-><init>(Lla7;)V

    iput-object v9, v0, Lbbj;->B1:Ldpe;

    new-instance v8, Lp76;

    invoke-direct {v8, v10}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lbbj;->C1:Lp76;

    new-instance v8, Lx47;

    const/4 v9, 0x3

    move-object/from16 p11, p16

    move-object/from16 p9, p26

    move-object/from16 p10, p27

    move-object/from16 p12, p28

    move-object/from16 p8, v0

    move-object/from16 p7, v8

    move/from16 p13, v9

    invoke-direct/range {p7 .. p13}, Lx47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lj3h;

    invoke-direct {v9, v8}, Lj3h;-><init>(Lv97;)V

    iput-object v9, v0, Lbbj;->D1:Lj3h;

    new-instance v8, Ltaj;

    const/4 v14, 0x0

    invoke-direct {v8, v0, v14}, Ltaj;-><init>(Lbbj;I)V

    const/4 v10, 0x3

    invoke-static {v10, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object v8

    iput-object v8, v0, Lbbj;->E1:Lks8;

    new-instance v8, Lzsi;

    move-object/from16 v9, p33

    invoke-direct {v8, v9, v12, v0}, Lzsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lj3h;

    invoke-direct {v9, v8}, Lj3h;-><init>(Lv97;)V

    iput-object v9, v0, Lbbj;->F1:Lj3h;

    new-instance v8, Ltaj;

    const/4 v14, 0x1

    invoke-direct {v8, v0, v14}, Ltaj;-><init>(Lbbj;I)V

    invoke-static {v10, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object v8

    iput-object v8, v0, Lbbj;->G1:Lks8;

    const/4 v10, 0x0

    invoke-static {v10}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v8

    iput-object v8, v0, Lbbj;->H1:Ll9g;

    new-instance v9, Lozd;

    invoke-direct {v9, v8}, Lozd;-><init>(Lz1b;)V

    iput-object v9, v0, Lbbj;->I1:Lozd;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Lbbj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Lbbj;->R1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lx5j;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lx5j;-><init>(I)V

    new-instance v9, Lj3h;

    invoke-direct {v9, v8}, Lj3h;-><init>(Lv97;)V

    iput-object v9, v0, Lbbj;->S1:Lj3h;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v8

    iput-object v8, v0, Lbbj;->T1:Ln6g;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_c

    :cond_b
    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v7}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "init: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hash: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v13, v1, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v4, :cond_d

    new-instance v1, Luaj;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v10, v14}, Luaj;-><init>(Lbbj;Lgn4;I)V

    const/4 v14, 0x1

    invoke-static {v0, v10, v1, v14}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v1

    sget-object v2, Lbbj;->V1:[Lfq8;

    aget-object v2, v2, v6

    invoke-virtual {v8, v0, v2, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-interface/range {p31 .. p31}, Lva4;->h()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lvdc;->a:Lvdc;

    invoke-virtual {v5, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v15, Lum8;->f:Ljava/lang/Object;

    check-cast v1, Lo31;

    invoke-static {v1}, Lxbk;->y0(Lvo2;)Lwo2;

    move-result-object v1

    new-instance v2, Lria;

    const/4 v3, 0x0

    const/16 v4, 0x15

    const/4 v5, 0x2

    const-class v6, Lbbj;

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

    invoke-direct/range {p1 .. p8}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lgu6;

    const/4 v10, 0x3

    invoke-direct {v3, v1, v2, v10}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lbbj;->u()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v0, v0, Lpui;->b:Lym4;

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    if-eqz p14, :cond_10

    invoke-interface/range {p30 .. p30}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6j;

    invoke-interface/range {p26 .. p26}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, v0, Lr6j;->d:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, v0, Lr6j;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lr6j;->h:Lp6j;

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_e
    const-class v0, Lr6j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v7}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "WebAppHttpClient registered"

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v0, v2, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public static I(Lbbj;Ljava/lang/String;Ljava/lang/String;I)V
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

    new-instance v2, Le40;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Le40;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lgn4;I)V

    invoke-static {v3, v1, v2, p3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p0

    iget-object p1, v3, Lbbj;->E:Ln6g;

    sget-object p3, Lbbj;->V1:[Lfq8;

    aget-object p2, p3, p2

    invoke-virtual {p1, v3, p2, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, v0, p1}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.method public final A()V
    .locals 5

    iget-object v0, p0, Lbbj;->C:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "try reload by click"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x7

    invoke-static {p0, v2, v2, v0}, Lbbj;->I(Lbbj;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    sget-object v0, Lq79;->f:Lq79;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-boolean v2, p0, Lbbj;->Y:Z

    if-nez v2, :cond_1

    iget-object p2, p0, Lbbj;->C:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbbj;->c:J

    const-string p0, "onJsEvent: Private bridge event is not allowed for this bot="

    const-string v4, " and such method="

    invoke-static {v2, v3, p0, v4, p1}, Lvyi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p2, p0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lbbj;->m:Lwj6;

    check-cast v2, Lhxc;

    iget-object v2, v2, Lhxc;->a:Lgxc;

    iget-object v2, v2, Lgxc;->U2:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0xcc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-wide v3, p0, Lbbj;->c:J

    invoke-static {v3, v4, v2}, Lkotlin/collections/a;->E0(J[J)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lbbj;->X1:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbbj;->U1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lbbj;->C:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Did not execute js bridge method: no user click in the last 3000 ms"

    invoke-virtual {p1, v0, p0, p2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lbbj;->C:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p0, Lbbj;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, ", data: "

    const-string v8, ", isPrivateEvent: "

    const-string v9, "onJsEvent: name: "

    invoke-static {v9, p1, v7, p2, v8}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", botId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-static {v7, v4, v6}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v6, p0, Lbbj;->G:Lum8;

    iget-object p0, v6, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lcr4;

    iget-object v0, v6, Lum8;->b:Ljava/lang/Object;

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v5, Le40;

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v7, p1

    move-object v9, p2

    move v8, p3

    invoke-direct/range {v5 .. v11}, Le40;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lgn4;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v5, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final C(Z)V
    .locals 3

    invoke-virtual {p0}, Lbbj;->t()Ll1j;

    move-result-object p0

    iget-object v0, p0, Ll1j;->c:Lcr4;

    new-instance v1, Lb1j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lb1j;-><init>(Lgn4;Ll1j;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lbbj;->C:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbbj;->I:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onPageLoadingError: "

    invoke-static {v4, v5}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbbj;->I:Ll9g;

    sget-object v0, Lvdc;->a:Lvdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lbbj;->C:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onPageStartLoading: "

    const-string v5, " "

    invoke-static {v4, p1, v5, p2}, Lmq4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lpaj;->a:Lpaj;

    invoke-virtual {p0, v0}, Lbbj;->z(Lsaj;)Z

    iget-object v0, p0, Lbbj;->v1:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm8i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lbbj;->I:Ll9g;

    sget-object p1, Lwdc;->a:Lwdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lbbj;->K1:Lx3j;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p1}, Lom8;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Ly3j;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p1}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbbj;->K1:Lx3j;

    return-void
.end method

.method public final G(Z)V
    .locals 4

    iget-object v0, p0, Lbbj;->J1:Lom8;

    if-nez v0, :cond_0

    const-class p0, Lbbj;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onRequestPhoneResult cuz of requestPhoneActionResult is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbbj;->u()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v1, Lumi;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p0, p1, v2, v1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_1
    new-instance p0, Lc9j;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H(Ligg;Lgn4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lwaj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwaj;

    iget v1, v0, Lwaj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwaj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwaj;

    invoke-direct {v0, p0, p2}, Lwaj;-><init>(Lbbj;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lwaj;->e:Ljava/lang/Object;

    iget v1, v0, Lwaj;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    sget-object v7, Lkzh;->a:Lkzh;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p0, v0, Lwaj;->d:Lom8;

    move-object p1, p0

    check-cast p1, Ligg;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lwaj;->d:Lom8;

    check-cast p1, Ligg;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lwaj;->d:Lom8;

    move-object p1, p0

    check-cast p1, Ligg;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Lwaj;->d:Lom8;

    move-object p1, p0

    check-cast p1, Ligg;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p2, p1, Lhgg;

    iget-object v1, p0, Lbbj;->h:Lw50;

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lhgg;

    iget-boolean v2, p2, Lhgg;->f:Z

    iget-object v3, p2, Lhgg;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lbbj;->N(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lldj;

    invoke-direct {p0, v2}, Lldj;-><init>(Z)V

    invoke-virtual {p2, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_6
    invoke-virtual {v1, v2}, Lw50;->a(Z)Ljgj;

    move-result-object p0

    iget-object v1, p2, Lhgg;->d:Ljava/lang/String;

    iget-object p2, p2, Lhgg;->e:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lom8;

    iput-object v2, v0, Lwaj;->d:Lom8;

    iput v5, v0, Lwaj;->g:I

    invoke-interface {p0, v1, p2}, Ljgj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v8, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast p1, Lhgg;

    invoke-virtual {p1, v7}, Lom8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_8
    check-cast p1, Lhgg;

    new-instance p0, Lodj;

    iget-boolean p2, p1, Lhgg;->f:Z

    invoke-direct {p0, p2}, Lodj;-><init>(Z)V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_9
    instance-of p2, p1, Lggg;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Lggg;

    iget-boolean v2, p2, Lggg;->e:Z

    iget-object v3, p2, Lggg;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lbbj;->N(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    new-instance p0, Lldj;

    invoke-direct {p0, v2}, Lldj;-><init>(Z)V

    invoke-virtual {p2, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_a
    invoke-virtual {v1, v2}, Lw50;->a(Z)Ljgj;

    move-result-object p0

    iget-object p2, p2, Lggg;->d:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lom8;

    iput-object v1, v0, Lwaj;->d:Lom8;

    iput v4, v0, Lwaj;->g:I

    invoke-interface {p0, p2}, Ljgj;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v8, :cond_b

    goto/16 :goto_4

    :cond_b
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast p1, Lggg;

    invoke-virtual {p1, v7}, Lom8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_c
    check-cast p1, Lggg;

    new-instance p0, Lldj;

    iget-boolean p2, p1, Lggg;->e:Z

    invoke-direct {p0, p2}, Lldj;-><init>(Z)V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_d
    instance-of p2, p1, Lfgg;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Lfgg;

    iget-object v2, p2, Lfgg;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lbbj;->N(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance p0, Lkdj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_e
    iget-boolean v2, p2, Lfgg;->e:Z

    invoke-virtual {v1, v2}, Lw50;->a(Z)Ljgj;

    move-result-object v1

    iget-object p2, p2, Lfgg;->d:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lom8;

    iput-object v2, v0, Lwaj;->d:Lom8;

    iput v3, v0, Lwaj;->g:I

    invoke-interface {v1, p2}, Ljgj;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    check-cast p1, Lfgg;

    invoke-virtual {p1, p2}, Lom8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    iget-object p0, p0, Lbbj;->C:Ljava/lang/String;

    const-string p2, "Can\'t find value in storage, return NotFound"

    invoke-static {p0, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lfgg;

    new-instance p0, Lkdj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_11
    instance-of p2, p1, Legg;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Legg;

    iget-object v2, p2, Legg;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lbbj;->N(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    new-instance p0, Lkdj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iget-boolean p0, p2, Legg;->d:Z

    invoke-virtual {v1, p0}, Lw50;->a(Z)Ljgj;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Lom8;

    iput-object p2, v0, Lwaj;->d:Lom8;

    iput v6, v0, Lwaj;->g:I

    invoke-interface {p0}, Ljgj;->clear()Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v8, :cond_13

    :goto_4
    return-object v8

    :cond_13
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    check-cast p1, Legg;

    invoke-virtual {p1, v7}, Lom8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_14
    check-cast p1, Legg;

    new-instance p0, Lkdj;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    invoke-static {}, Lkie;->p()V

    return-object v2
.end method

.method public final J()V
    .locals 1

    sget-object v0, Lfaj;->a:Lfaj;

    invoke-virtual {p0, v0}, Lbbj;->z(Lsaj;)Z

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

    invoke-static {p2, v4, v0, v5}, Lhug;->X0(Ljava/lang/CharSequence;CII)I

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

    invoke-virtual {p0}, Lbbj;->x()Lkp6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/MAX"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbbj;->v:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lmve;->h()Landroid/net/Uri;

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

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v2, p0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v9, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-virtual {p0}, Lbbj;->x()Lkp6;

    move-result-object p0

    invoke-virtual {p0, p2}, Lkp6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-static {p0, p1}, Lmp6;->L0(Ljava/io/File;[B)V

    if-eqz v2, :cond_8

    invoke-virtual {v6, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_8
    if-ge v7, v8, :cond_9

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_9
    return-void
.end method

.method public final L(Liej;Lgn4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxaj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxaj;

    iget v1, v0, Lxaj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxaj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxaj;

    invoke-direct {v0, p0, p2}, Lxaj;-><init>(Lbbj;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lxaj;->f:Ljava/lang/Object;

    iget v1, v0, Lxaj;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p0, v0, Lxaj;->e:Z

    iget-object p1, v0, Lxaj;->d:Liej;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean p2, p1, Liej;->c:Z

    invoke-virtual {p0}, Lbbj;->u()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    invoke-virtual {v1}, Lqd9;->S0()Lqd9;

    move-result-object v1

    new-instance v4, Lvm;

    const/16 v5, 0x8

    invoke-direct {v4, p0, p2, v2, v5}, Lvm;-><init>(Ljava/lang/Object;ZLgn4;I)V

    iput-object p1, v0, Lxaj;->d:Liej;

    iput-boolean p2, v0, Lxaj;->e:Z

    iput v3, v0, Lxaj;->h:I

    invoke-static {v1, v4, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move p0, p2

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lom8;->a(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lbbj;->t:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    sget-object v1, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lv9j;->a:Lv9j;

    invoke-virtual {p0, v0}, Lbbj;->z(Lsaj;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lbbj;->u()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lyaj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lyaj;-><init>(Lbbj;Lgn4;I)V

    const/4 v2, 0x2

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p0, v0, v3, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lbbj;->r1:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_3

    iget-object v2, p0, Lbbj;->k:Les4;

    new-instance v3, Lmf8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-wide v4, p0, Lbbj;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-direct {v3, v1, v4, v5, p0}, Lmf8;-><init>(ZJI)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p1
.end method

.method public final o()V
    .locals 5

    iget-boolean v0, p0, Lbbj;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbj;->A:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6j;

    iget-object v2, v0, Lr6j;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lr6j;->h:Lp6j;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iput-object v1, v0, Lr6j;->d:Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lr6j;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "WebAppHttpClient unregistered"

    invoke-virtual {v2, v3, v0, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lbbj;->y:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4j;

    iget-object v2, v0, Lu4j;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls41;

    invoke-virtual {v2, v0}, Ls41;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Lbbj;->D:Ld0j;

    iget-object p0, p0, Lbbj;->G:Lum8;

    iget-object p0, p0, Lum8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-interface {v0, v1}, Lzm8;->b(Ld0j;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t()Ll1j;
    .locals 0

    iget-object p0, p0, Lbbj;->D1:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1j;

    return-object p0
.end method

.method public final u()Lx5h;
    .locals 0

    iget-object p0, p0, Lbbj;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final x()Lkp6;
    .locals 0

    iget-object p0, p0, Lbbj;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp6;

    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lm1h;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lbbj;->J:Ll9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lbbj;->K:Ll9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbj;->q1:Z

    iget-boolean v0, p0, Lbbj;->p1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbj;->s:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxai;

    iget-object v0, v0, Lxai;->g:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lz1b;->setValue(Ljava/lang/Object;)V

    :cond_0
    iput-object v6, p0, Lbbj;->D:Ld0j;

    iget-object v0, p0, Lbbj;->G:Lum8;

    iget-object v0, v0, Lum8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm8;

    invoke-interface {v1, v6}, Lzm8;->b(Ld0j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbbj;->u()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Lwni;

    const/16 v7, 0x11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lwni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v2, p3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final z(Lsaj;)Z
    .locals 0

    iget-object p0, p0, Lbbj;->A1:Lppf;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
