.class public final Lp0j;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic S1:[Lel8;

.field public static final T1:[Ljava/lang/String;

.field public static final U1:Ljava/util/HashSet;


# instance fields
.field public final A:Lon8;

.field public final A1:Letg;

.field public final B:Ljava/lang/String;

.field public final B1:Lon8;

.field public C:Lppi;

.field public final C1:Letg;

.field public final D:Leq9;

.field public final D1:Lon8;

.field public final E:Leq9;

.field public final E1:Lpzf;

.field public final F:Lfh8;

.field public final F1:Lgqd;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G1:Lah8;

.field public final H:Lpzf;

.field public H1:Ljti;

.field public final I:Lpzf;

.field public I1:Lw1j;

.field public final J:Lpzf;

.field public J1:Lv1j;

.field public final K:Lpzf;

.field public K1:Lusi;

.field public L1:Lah8;

.field public final M1:Ljava/util/concurrent/ConcurrentHashMap;

.field public N1:Ltwf;

.field public final O1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final P1:Letg;

.field public final Q1:Leq9;

.field public R1:J

.field public final X:Z

.field public final Y:Luu;

.field public final Z:Lpzf;

.field public final b:J

.field public final c:Lgpi;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Lv0j;

.field public final g:Lz5j;

.field public final h:Lx4j;

.field public final i:Lcn3;

.field public final j:Lhp4;

.field public final k:Lec7;

.field public final l:Lnf6;

.field public l1:Z

.field public final m:Lon8;

.field public m1:Z

.field public final n:Lon8;

.field public n1:Z

.field public final o:Lon8;

.field public volatile o1:Ljava/lang/String;

.field public final p:Lon8;

.field public volatile p1:Ljava/lang/String;

.field public final q:Lon8;

.field public final q1:Leq9;

.field public final r:Lon8;

.field public final r1:Leq9;

.field public final s:Lon8;

.field public final s1:Lpzf;

.field public final t:Lon8;

.field public final t1:Lbz;

.field public final u:Lon8;

.field public final u1:Lgqd;

.field public final v:Letg;

.field public final v1:Lgqd;

.field public final w:Lon8;

.field public final w1:Lgqd;

.field public final x:Lon8;

.field public final x1:Lpff;

.field public final y:Lon8;

.field public final y1:Ljfe;

.field public final z:Lon8;

.field public final z1:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhua;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp0j;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "openInternalLinkJob"

    const-string v4, "getOpenInternalLinkJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "sharingMaxJob"

    const-string v5, "getSharingMaxJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "verifyMobileIdJob"

    const-string v6, "getVerifyMobileIdJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "rootUrlJob"

    const-string v7, "getRootUrlJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v6, v3, [Lel8;

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

    sput-object v6, Lp0j;->S1:[Lel8;

    const-string v0, "image/*"

    const-string v1, "video/*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0j;->T1:[Ljava/lang/String;

    const-string v0, "WebAppOpenLink"

    const-string v1, "WebAppOpenMaxLink"

    const-string v2, "WebAppMaxShare"

    const-string v4, "WebAppShare"

    const-string v5, "WebAppDownloadFile"

    filled-new-array {v2, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v3}, Lh99;->L(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/a;->Z0([Ljava/lang/Object;Ljava/util/HashSet;)V

    sput-object v1, Lp0j;->U1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(JLgpi;Ljava/lang/Long;Ljava/lang/String;Lv0j;Ljava/lang/String;Letg;Lz5j;Lx4j;Lcn3;Lhp4;Lec7;Lnf6;Leh8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lx74;Lon8;Lon8;Lon8;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    sget-object v7, Lb19;->d:Lb19;

    invoke-direct {v0}, Ljki;-><init>()V

    iput-wide v1, v0, Lp0j;->b:J

    move-object/from16 v8, p3

    iput-object v8, v0, Lp0j;->c:Lgpi;

    iput-object v3, v0, Lp0j;->d:Ljava/lang/Long;

    move-object/from16 v8, p5

    iput-object v8, v0, Lp0j;->e:Ljava/lang/String;

    iput-object v4, v0, Lp0j;->f:Lv0j;

    move-object/from16 v8, p9

    iput-object v8, v0, Lp0j;->g:Lz5j;

    move-object/from16 v8, p10

    iput-object v8, v0, Lp0j;->h:Lx4j;

    move-object/from16 v8, p11

    iput-object v8, v0, Lp0j;->i:Lcn3;

    move-object/from16 v8, p12

    iput-object v8, v0, Lp0j;->j:Lhp4;

    move-object/from16 v8, p13

    iput-object v8, v0, Lp0j;->k:Lec7;

    iput-object v5, v0, Lp0j;->l:Lnf6;

    move-object/from16 v8, p16

    iput-object v8, v0, Lp0j;->m:Lon8;

    move-object/from16 v9, p17

    iput-object v9, v0, Lp0j;->n:Lon8;

    move-object/from16 v9, p19

    iput-object v9, v0, Lp0j;->o:Lon8;

    move-object/from16 v9, p20

    iput-object v9, v0, Lp0j;->p:Lon8;

    move-object/from16 v9, p22

    iput-object v9, v0, Lp0j;->q:Lon8;

    move-object/from16 v9, p23

    iput-object v9, v0, Lp0j;->r:Lon8;

    move-object/from16 v9, p24

    iput-object v9, v0, Lp0j;->s:Lon8;

    move-object/from16 v9, p25

    iput-object v9, v0, Lp0j;->t:Lon8;

    move-object/from16 v9, p26

    iput-object v9, v0, Lp0j;->u:Lon8;

    move-object/from16 v10, p8

    iput-object v10, v0, Lp0j;->v:Letg;

    move-object/from16 v10, p32

    iput-object v10, v0, Lp0j;->w:Lon8;

    new-instance v10, Lm7h;

    const/4 v11, 0x2

    move-object/from16 v12, p21

    invoke-direct {v10, v12, v11}, Lm7h;-><init>(Lon8;I)V

    const/4 v12, 0x3

    invoke-static {v12, v10}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v10

    iput-object v10, v0, Lp0j;->x:Lon8;

    move-object/from16 v10, p29

    iput-object v10, v0, Lp0j;->y:Lon8;

    move-object/from16 v10, p30

    iput-object v10, v0, Lp0j;->z:Lon8;

    move-object/from16 v13, p34

    iput-object v13, v0, Lp0j;->A:Lon8;

    const-class v13, Lp0j;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lp0j;->B:Ljava/lang/String;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v14

    iput-object v14, v0, Lp0j;->D:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v14

    iput-object v14, v0, Lp0j;->E:Leq9;

    iget-object v14, v0, Ljki;->a:Lfk4;

    new-instance v15, Lfh8;

    iget-object v11, v6, Leh8;->a:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltvg;

    iget-object v12, v6, Leh8;->b:Ljava/util/List;

    iget-object v5, v6, Leh8;->c:Lg4j;

    iget-object v6, v6, Leh8;->d:Lon8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lfh8;->a:Ljava/lang/Object;

    iput-object v11, v15, Lfh8;->b:Ljava/lang/Object;

    iput-object v12, v15, Lfh8;->c:Ljava/lang/Object;

    iput-object v5, v15, Lfh8;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    invoke-static {v5, v12}, Lcr3;->O0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v6, v15, Lfh8;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v11, v12, v6}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object v6

    iput-object v6, v15, Lfh8;->f:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkh8;

    invoke-interface {v14}, Lkh8;->d()Lu11;

    move-result-object v14

    invoke-static {v14}, Lc18;->g0(Lfm2;)Lgm2;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v5, Lmq6;->a:I

    new-instance v5, Llm2;

    sget-object v14, Lpx5;->a:Lpx5;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, -0x2

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v14

    move/from16 p12, v16

    move/from16 p13, v17

    move/from16 p11, v18

    invoke-direct/range {p8 .. p13}, Llm2;-><init>(Ljava/lang/Object;Ltn4;III)V

    new-instance v6, Lpj5;

    const/16 v14, 0x1b

    invoke-direct {v6, v15, v12, v14}, Lpj5;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v14, Ltp6;

    move-object/from16 p15, v12

    const/4 v12, 0x3

    invoke-direct {v14, v5, v6, v12}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v5, v15, Lfh8;->b:Ljava/lang/Object;

    check-cast v5, Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v5

    invoke-static {v14, v5}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v5

    iget-object v6, v15, Lfh8;->a:Ljava/lang/Object;

    check-cast v6, Leo4;

    invoke-static {v5, v6}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iput-object v15, v0, Lp0j;->F:Lfh8;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lp0j;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {p15 .. p15}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lp0j;->H:Lpzf;

    if-eqz v4, :cond_1

    iget-object v6, v4, Lv0j;->c:Lr0j;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p15

    :goto_1
    instance-of v12, v6, Lu0j;

    if-eqz v12, :cond_2

    check-cast v6, Lu0j;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p15

    :goto_2
    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lu0j;->a:Z

    goto :goto_3

    :cond_3
    move v6, v11

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v6

    iput-object v6, v0, Lp0j;->I:Lpzf;

    if-eqz v4, :cond_4

    iget-boolean v12, v4, Lv0j;->e:Z

    goto :goto_4

    :cond_4
    move v12, v11

    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v12

    iput-object v12, v0, Lp0j;->J:Lpzf;

    if-eqz v4, :cond_5

    iget-boolean v14, v4, Lv0j;->f:Z

    goto :goto_5

    :cond_5
    move v14, v11

    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v14

    iput-object v14, v0, Lp0j;->K:Lpzf;

    move-object/from16 v11, p14

    check-cast v11, Lcoc;

    iget-object v11, v11, Lcoc;->a:Lboc;

    iget-object v11, v11, Lboc;->d4:Lync;

    sget-object v16, Lboc;->A6:[Lel8;

    const/16 v17, 0x10c

    aget-object v8, v16, v17

    invoke-virtual {v11, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v8

    invoke-virtual {v8}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luta;

    invoke-virtual {v8, v1, v2}, Luta;->d(J)Z

    move-result v8

    iput-boolean v8, v0, Lp0j;->X:Z

    new-instance v11, Luu;

    move/from16 p14, v8

    const/16 v8, 0x14

    invoke-direct {v11, v0, v8}, Luu;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Lp0j;->Y:Luu;

    new-instance v8, Lie3;

    const/16 v11, 0x9

    move-object/from16 v10, p15

    const/4 v9, 0x2

    invoke-direct {v8, v9, v10, v11}, Lie3;-><init>(ILmk4;I)V

    invoke-static {v5, v8}, Lc18;->Z(Llo6;Ll67;)Lsm2;

    move-result-object v8

    new-instance v11, Li02;

    invoke-direct {v11, v0, v10, v9}, Li02;-><init>(Ljki;Lmk4;I)V

    new-instance v9, Ldr6;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v6, v11, v10}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p18 .. p18}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqi4;

    invoke-virtual {v6, v1, v2}, Lqi4;->j(J)Lgqd;

    move-result-object v6

    new-instance v8, Lbz;

    const/16 v10, 0xd

    invoke-direct {v8, v6, v10}, Lbz;-><init>(Llo6;I)V

    new-instance v6, Lcp2;

    invoke-direct {v6, v8, v10}, Lcp2;-><init>(Lbz;I)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Llgf;->a:Liof;

    iget-object v10, v0, Ljki;->a:Lfk4;

    invoke-static {v6, v10, v11, v8}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v6

    if-eqz v4, :cond_6

    iget-object v8, v4, Lv0j;->a:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_6
    if-nez p7, :cond_7

    const-string v8, ""

    goto :goto_6

    :cond_7
    move-object/from16 v8, p7

    :cond_8
    :goto_6
    invoke-static {v8}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v8

    iput-object v8, v0, Lp0j;->Z:Lpzf;

    const/4 v10, 0x1

    iput-boolean v10, v0, Lp0j;->n1:Z

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v10

    iput-object v10, v0, Lp0j;->q1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v10

    iput-object v10, v0, Lp0j;->r1:Leq9;

    if-eqz v4, :cond_9

    iget-object v10, v4, Lv0j;->d:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_a

    move-object/from16 p8, v6

    move-object/from16 p7, v8

    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    new-instance v10, Lxxh;

    move-object/from16 p8, v6

    iget-object v6, v4, Lv0j;->d:Ljava/lang/String;

    move-object/from16 p7, v8

    const/4 v8, 0x1

    invoke-direct {v10, v6, v8}, Lxxh;-><init>(Ljava/lang/String;Z)V

    :goto_8
    invoke-static {v10}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v6

    iput-object v6, v0, Lp0j;->s1:Lpzf;

    new-instance v8, Lbz;

    const/16 v10, 0xd

    invoke-direct {v8, v6, v10}, Lbz;-><init>(Llo6;I)V

    iput-object v8, v0, Lp0j;->t1:Lbz;

    new-instance v8, Lgqd;

    invoke-direct {v8, v14}, Lgqd;-><init>(Lnua;)V

    iput-object v8, v0, Lp0j;->u1:Lgqd;

    const/4 v10, 0x6

    new-array v10, v10, [Llo6;

    const/4 v14, 0x0

    aput-object p7, v10, v14

    const/4 v14, 0x1

    aput-object p8, v10, v14

    const/16 v16, 0x2

    aput-object v9, v10, v16

    const/4 v9, 0x3

    aput-object v6, v10, v9

    const/4 v6, 0x4

    aput-object v12, v10, v6

    const/4 v9, 0x5

    aput-object v8, v10, v9

    new-instance v8, Lpii;

    invoke-direct {v8, v10, v0, v14}, Lpii;-><init>(Ljava/lang/Object;Ljki;I)V

    iget-object v10, v0, Ljki;->a:Lfk4;

    invoke-static {v8, v10, v11, v4}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v8

    iput-object v8, v0, Lp0j;->v1:Lgqd;

    new-instance v10, Lwv1;

    const/16 v12, 0x10

    invoke-direct {v10, v8, v12}, Lwv1;-><init>(Lgqd;I)V

    invoke-interface/range {p16 .. p16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltvg;

    check-cast v8, Lolb;

    invoke-virtual {v8}, Lolb;->a()Lvn4;

    move-result-object v8

    invoke-static {v10, v8}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v8

    iget-object v10, v0, Ljki;->a:Lfk4;

    const/4 v12, 0x0

    invoke-static {v8, v10, v11, v12}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v8

    iput-object v8, v0, Lp0j;->w1:Lgqd;

    const v8, 0x7fffffff

    const/4 v14, 0x1

    invoke-static {v14, v8, v6}, Lyj0;->c(III)Lpff;

    move-result-object v8

    iput-object v8, v0, Lp0j;->x1:Lpff;

    new-instance v10, Lfqd;

    invoke-direct {v10, v8}, Lfqd;-><init>(Llua;)V

    new-instance v8, Lfgd;

    invoke-direct {v8, v10, v12, v14}, Lfgd;-><init>(Lfqd;Lmk4;I)V

    new-instance v10, Ljfe;

    invoke-direct {v10, v8}, Ljfe;-><init>(Ll67;)V

    iput-object v10, v0, Lp0j;->y1:Ljfe;

    new-instance v8, Lm36;

    invoke-direct {v8, v12}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lp0j;->z1:Lm36;

    new-instance v8, Lo07;

    const/4 v10, 0x3

    move-object/from16 p11, p16

    move-object/from16 p9, p26

    move-object/from16 p10, p27

    move-object/from16 p12, p28

    move-object/from16 p8, v0

    move-object/from16 p7, v8

    move/from16 p13, v10

    invoke-direct/range {p7 .. p13}, Lo07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Letg;

    invoke-direct {v10, v8}, Letg;-><init>(Lv57;)V

    iput-object v10, v0, Lp0j;->A1:Letg;

    new-instance v8, Lh0j;

    const/4 v14, 0x0

    invoke-direct {v8, v0, v14}, Lh0j;-><init>(Lp0j;I)V

    const/4 v12, 0x3

    invoke-static {v12, v8}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v8

    iput-object v8, v0, Lp0j;->B1:Lon8;

    new-instance v8, Lsii;

    move-object/from16 v10, p33

    invoke-direct {v8, v9, v10, v0}, Lsii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Letg;

    invoke-direct {v9, v8}, Letg;-><init>(Lv57;)V

    iput-object v9, v0, Lp0j;->C1:Letg;

    new-instance v8, Lh0j;

    const/4 v14, 0x1

    invoke-direct {v8, v0, v14}, Lh0j;-><init>(Lp0j;I)V

    invoke-static {v12, v8}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v8

    iput-object v8, v0, Lp0j;->D1:Lon8;

    const/4 v10, 0x0

    invoke-static {v10}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v8

    iput-object v8, v0, Lp0j;->E1:Lpzf;

    new-instance v9, Lgqd;

    invoke-direct {v9, v8}, Lgqd;-><init>(Lnua;)V

    iput-object v9, v0, Lp0j;->F1:Lgqd;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Lp0j;->M1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Lp0j;->O1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lbui;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lbui;-><init>(I)V

    new-instance v9, Letg;

    invoke-direct {v9, v8}, Letg;-><init>(Lv57;)V

    iput-object v9, v0, Lp0j;->P1:Letg;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v8

    iput-object v8, v0, Lp0j;->Q1:Leq9;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_c

    :cond_b
    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v7}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v9, v7, v13, v1, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v4, :cond_d

    new-instance v1, Li0j;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v10, v14}, Li0j;-><init>(Lp0j;Lmk4;I)V

    const/4 v14, 0x1

    invoke-static {v0, v10, v1, v14}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v1

    sget-object v2, Lp0j;->S1:[Lel8;

    aget-object v2, v2, v6

    invoke-virtual {v8, v0, v2, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-interface/range {p31 .. p31}, Lx74;->h()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Ly4c;->a:Ly4c;

    invoke-virtual {v5, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v15, Lfh8;->f:Ljava/lang/Object;

    check-cast v1, Lu11;

    invoke-static {v1}, Lc18;->g0(Lfm2;)Lgm2;

    move-result-object v1

    new-instance v2, Ltba;

    const/4 v3, 0x0

    const/16 v4, 0x15

    const/4 v5, 0x2

    const-class v6, Lp0j;

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

    invoke-direct/range {p1 .. p8}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ltp6;

    const/4 v12, 0x3

    invoke-direct {v3, v1, v2, v12}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lp0j;->v()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v0, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    if-eqz p14, :cond_10

    invoke-interface/range {p30 .. p30}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwi;

    invoke-interface/range {p26 .. p26}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, v0, Lcwi;->d:Landroid/net/ConnectivityManager;

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

    iget-object v2, v0, Lcwi;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lcwi;->h:Lawi;

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_e
    const-class v0, Lcwi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v7}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "WebAppHttpClient registered"

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v0, v2, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public static I(Lp0j;Ljava/lang/String;Ljava/lang/String;I)V
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

    new-instance v2, Lg40;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lmk4;I)V

    invoke-static {v3, v1, v2, p3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p0

    iget-object p1, v3, Lp0j;->D:Leq9;

    sget-object p3, Lp0j;->S1:[Lel8;

    aget-object p2, p3, p2

    invoke-virtual {p1, v3, p2, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Lp0j;Ljava/lang/String;Lhrg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp0j;->I:Lpzf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lp0j;->J:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0j;->n1:Z

    iget-boolean v0, p0, Lp0j;->m1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0j;->r:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0i;

    iget-object v0, v0, Lk0i;->g:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lnua;->setValue(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lp0j;->C:Lppi;

    iget-object v0, p0, Lp0j;->F:Lfh8;

    iget-object v0, v0, Lfh8;->c:Ljava/lang/Object;

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

    check-cast v1, Lkh8;

    invoke-interface {v1, v2}, Lkh8;->b(Lppi;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp0j;->v()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Ldw8;

    invoke-direct {v1, p0, p1, v2}, Ldw8;-><init>(Lp0j;Ljava/lang/String;Lmk4;)V

    invoke-static {v0, v1, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

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

    invoke-static {p0, v0, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lp0j;->B:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "try reload by click"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x7

    invoke-static {p0, v2, v2, v0}, Lp0j;->I(Lp0j;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    sget-object v0, Lb19;->f:Lb19;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-boolean v2, p0, Lp0j;->X:Z

    if-nez v2, :cond_1

    iget-object p2, p0, Lp0j;->B:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lp0j;->b:J

    const-string p0, "onJsEvent: Private bridge event is not allowed for this bot="

    const-string v4, " and such method="

    invoke-static {p0, v4, v2, v3, p1}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p2, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lp0j;->l:Lnf6;

    check-cast v2, Lcoc;

    iget-object v2, v2, Lcoc;->a:Lboc;

    iget-object v2, v2, Lboc;->X2:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0xd1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-wide v3, p0, Lp0j;->b:J

    invoke-static {v3, v4, v2}, Lkotlin/collections/a;->A0(J[J)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lp0j;->U1:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lp0j;->R1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lp0j;->B:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Did not execute js bridge method: no user click in the last 3000 ms"

    invoke-virtual {p1, v0, p0, p2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lp0j;->B:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p0, Lp0j;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, ", data: "

    const-string v8, ", isPrivateEvent: "

    const-string v9, "onJsEvent: name: "

    invoke-static {v9, p1, v7, p2, v8}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", botId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-static {v7, v4, v6}, Lqh5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v6, p0, Lp0j;->F:Lfh8;

    iget-object p0, v6, Lfh8;->a:Ljava/lang/Object;

    check-cast p0, Leo4;

    iget-object v0, v6, Lfh8;->b:Ljava/lang/Object;

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v5, Lg40;

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v7, p1

    move-object v9, p2

    move v8, p3

    invoke-direct/range {v5 .. v11}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Lmk4;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v5, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final C(Z)V
    .locals 3

    invoke-virtual {p0}, Lp0j;->u()Lxqi;

    move-result-object p0

    iget-object v0, p0, Lxqi;->c:Leo4;

    new-instance v1, Lnqi;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lnqi;-><init>(Lmk4;Lxqi;Z)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lp0j;->B:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lp0j;->H:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onPageLoadingError: "

    invoke-static {v4, v5}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lp0j;->H:Lpzf;

    sget-object v0, Ly4c;->a:Ly4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lp0j;->B:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onPageStartLoading: "

    const-string v5, " "

    invoke-static {v4, p1, v5, p2}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Ld0j;->a:Ld0j;

    invoke-virtual {p0, v0}, Lp0j;->z(Lg0j;)Z

    iget-object v0, p0, Lp0j;->s1:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxxh;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lp0j;->H:Lpzf;

    sget-object p1, Lz4c;->a:Lz4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lp0j;->H1:Ljti;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {v0, p1}, Lah8;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Lkti;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p1}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lp0j;->H1:Ljti;

    return-void
.end method

.method public final G(Z)V
    .locals 4

    iget-object v0, p0, Lp0j;->G1:Lah8;

    if-nez v0, :cond_0

    const-class p0, Lp0j;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onRequestPhoneResult cuz of requestPhoneActionResult is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lp0j;->v()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v1, Lmqi;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p0, p1, v2, v1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_1
    new-instance p0, Lnyi;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H(Ll6g;Lmk4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lk0j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk0j;

    iget v1, v0, Lk0j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0j;

    invoke-direct {v0, p0, p2}, Lk0j;-><init>(Lp0j;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lk0j;->e:Ljava/lang/Object;

    iget v1, v0, Lk0j;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    sget-object v7, Lroh;->a:Lroh;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p0, v0, Lk0j;->d:Lah8;

    move-object p1, p0

    check-cast p1, Ll6g;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lk0j;->d:Lah8;

    check-cast p1, Ll6g;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lk0j;->d:Lah8;

    move-object p1, p0

    check-cast p1, Ll6g;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Lk0j;->d:Lah8;

    move-object p1, p0

    check-cast p1, Ll6g;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p2, p1, Lk6g;

    iget-object v1, p0, Lp0j;->g:Lz5j;

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lk6g;

    iget-boolean v2, p2, Lk6g;->f:Z

    iget-object v3, p2, Lk6g;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lp0j;->N(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lz2j;

    invoke-direct {p0, v2}, Lz2j;-><init>(Z)V

    invoke-virtual {p2, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_6
    invoke-virtual {v1, v2}, Lz5j;->a(Z)Ly5j;

    move-result-object p0

    iget-object v1, p2, Lk6g;->d:Ljava/lang/String;

    iget-object p2, p2, Lk6g;->e:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lah8;

    iput-object v2, v0, Lk0j;->d:Lah8;

    iput v5, v0, Lk0j;->g:I

    invoke-interface {p0, v1, p2}, Ly5j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v8, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast p1, Lk6g;

    invoke-virtual {p1, v7}, Lah8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_8
    check-cast p1, Lk6g;

    new-instance p0, Lc3j;

    iget-boolean p2, p1, Lk6g;->f:Z

    invoke-direct {p0, p2}, Lc3j;-><init>(Z)V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_9
    instance-of p2, p1, Lj6g;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Lj6g;

    iget-boolean v2, p2, Lj6g;->e:Z

    iget-object v3, p2, Lj6g;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lp0j;->N(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    new-instance p0, Lz2j;

    invoke-direct {p0, v2}, Lz2j;-><init>(Z)V

    invoke-virtual {p2, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_a
    invoke-virtual {v1, v2}, Lz5j;->a(Z)Ly5j;

    move-result-object p0

    iget-object p2, p2, Lj6g;->d:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lah8;

    iput-object v1, v0, Lk0j;->d:Lah8;

    iput v4, v0, Lk0j;->g:I

    invoke-interface {p0, p2}, Ly5j;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v8, :cond_b

    goto/16 :goto_4

    :cond_b
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast p1, Lj6g;

    invoke-virtual {p1, v7}, Lah8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_c
    check-cast p1, Lj6g;

    new-instance p0, Lz2j;

    iget-boolean p2, p1, Lj6g;->e:Z

    invoke-direct {p0, p2}, Lz2j;-><init>(Z)V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_d
    instance-of p2, p1, Li6g;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Li6g;

    iget-object v2, p2, Li6g;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lp0j;->N(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance p0, Ly2j;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_e
    iget-boolean v2, p2, Li6g;->e:Z

    invoke-virtual {v1, v2}, Lz5j;->a(Z)Ly5j;

    move-result-object v1

    iget-object p2, p2, Li6g;->d:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lah8;

    iput-object v2, v0, Lk0j;->d:Lah8;

    iput v3, v0, Lk0j;->g:I

    invoke-interface {v1, p2}, Ly5j;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    check-cast p1, Li6g;

    invoke-virtual {p1, p2}, Lah8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    iget-object p0, p0, Lp0j;->B:Ljava/lang/String;

    const-string p2, "Can\'t find value in storage, return NotFound"

    invoke-static {p0, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Li6g;

    new-instance p0, Ly2j;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_11
    instance-of p2, p1, Lh6g;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Lh6g;

    iget-object v2, p2, Lh6g;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lp0j;->N(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    new-instance p0, Ly2j;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iget-boolean p0, p2, Lh6g;->d:Z

    invoke-virtual {v1, p0}, Lz5j;->a(Z)Ly5j;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Lah8;

    iput-object p2, v0, Lk0j;->d:Lah8;

    iput v6, v0, Lk0j;->g:I

    invoke-interface {p0}, Ly5j;->clear()Ljava/lang/Boolean;

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

    check-cast p1, Lh6g;

    invoke-virtual {p1, v7}, Lah8;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_14
    check-cast p1, Lh6g;

    new-instance p0, Ly2j;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    invoke-static {}, Ld5e;->r()V

    return-object v2
.end method

.method public final J()V
    .locals 1

    sget-object v0, Ltzi;->a:Ltzi;

    invoke-virtual {p0, v0}, Lp0j;->z(Lg0j;)Z

    return-void
.end method

.method public final K(Ljava/lang/String;[B)V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "*/*"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x2e

    const/4 v5, 0x6

    invoke-static {p1, v4, v0, v5}, Lakg;->l0(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    :cond_1
    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_2
    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

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

    invoke-virtual {p0}, Lp0j;->w()Lkl6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/MAX"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lp0j;->u:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v9, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "mime_type"

    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "relative_path"

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "is_pending"

    invoke-virtual {v9, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "_size"

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lv0e;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v9

    if-eqz v9, :cond_6

    :try_start_0
    invoke-virtual {v9, p2}, Ljava/io/OutputStream;->write([B)V
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

    invoke-static {v9, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-virtual {p0}, Lp0j;->w()Lkl6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkl6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-static {p0, p2}, Lml6;->W(Ljava/io/File;[B)V

    if-eqz v2, :cond_8

    invoke-virtual {v6, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_8
    if-ge v7, v8, :cond_9

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

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

.method public final L(Lw3j;Lmk4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ll0j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll0j;

    iget v1, v0, Ll0j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0j;

    invoke-direct {v0, p0, p2}, Ll0j;-><init>(Lp0j;Lmk4;)V

    :goto_0
    iget-object p2, v0, Ll0j;->f:Ljava/lang/Object;

    iget v1, v0, Ll0j;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p0, v0, Ll0j;->e:Z

    iget-object p1, v0, Ll0j;->d:Lw3j;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean p2, p1, Lw3j;->c:Z

    invoke-virtual {p0}, Lp0j;->v()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    invoke-virtual {v1}, Lz69;->T0()Lz69;

    move-result-object v1

    new-instance v4, Lfn;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2, p0, p2}, Lfn;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iput-object p1, v0, Ll0j;->d:Lw3j;

    iput-boolean p2, v0, Ll0j;->e:Z

    iput v3, v0, Ll0j;->h:I

    invoke-static {v1, v4, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move p0, p2

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lah8;->a(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lp0j;->s:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljzi;->a:Ljzi;

    invoke-virtual {p0, v0}, Lp0j;->z(Lg0j;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lp0j;->v()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lm0j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lm0j;-><init>(Lp0j;Lmk4;I)V

    const/4 v2, 0x2

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p0, v0, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lp0j;->o1:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_3

    iget-object v2, p0, Lp0j;->j:Lhp4;

    new-instance v3, Lv98;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-wide v4, p0, Lp0j;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-direct {v3, v1, v4, v5, p0}, Lv98;-><init>(ZJI)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p1
.end method

.method public final q()V
    .locals 5

    iget-boolean v0, p0, Lp0j;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp0j;->z:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwi;

    iget-object v2, v0, Lcwi;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcwi;->h:Lawi;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iput-object v1, v0, Lcwi;->d:Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lcwi;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "WebAppHttpClient unregistered"

    invoke-virtual {v2, v3, v0, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lp0j;->x:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhui;

    iget-object v2, v0, Lhui;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly21;

    invoke-virtual {v2, v0}, Ly21;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Lp0j;->C:Lppi;

    iget-object p0, p0, Lp0j;->F:Lfh8;

    iget-object p0, p0, Lfh8;->c:Ljava/lang/Object;

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

    check-cast v0, Lkh8;

    invoke-interface {v0, v1}, Lkh8;->b(Lppi;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final u()Lxqi;
    .locals 0

    iget-object p0, p0, Lp0j;->A1:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqi;

    return-object p0
.end method

.method public final v()Ltvg;
    .locals 0

    iget-object p0, p0, Lp0j;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final w()Lkl6;
    .locals 0

    iget-object p0, p0, Lp0j;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl6;

    return-object p0
.end method

.method public final z(Lg0j;)Z
    .locals 0

    iget-object p0, p0, Lp0j;->x1:Lpff;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
