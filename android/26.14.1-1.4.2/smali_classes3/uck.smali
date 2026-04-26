.class public final Luck;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic H1:[Lf09;

.field public static final I1:[Ljava/lang/String;

.field public static final J1:Ljava/util/HashSet;


# instance fields
.field public A1:Lf4k;

.field public final B1:Ljava/util/concurrent/ConcurrentHashMap;

.field public C1:Lwhh;

.field public final D1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final E1:Ln5i;

.field public final F1:Lgif;

.field public G1:J

.field public final N0:Lt29;

.field public final O0:Ljava/lang/Object;

.field public final P0:Lt29;

.field public final Q0:Lt29;

.field public final R0:Ljava/lang/String;

.field public S0:Li0k;

.field public final T0:Lgif;

.field public final U0:Lgif;

.field public final V0:Lex8;

.field public final W0:Lglh;

.field public final X:Lt29;

.field public final X0:Lglh;

.field public final Y:Lt29;

.field public final Y0:Lglh;

.field public final Z:Ln5i;

.field public final Z0:Lglh;

.field public final a1:Z

.field public final b:J

.field public final b1:Lglh;

.field public final c:Lzzj;

.field public c1:Z

.field public final d:Ljava/lang/Long;

.field public d1:Z

.field public final e:Ljava/lang/String;

.field public volatile e1:Ljava/lang/String;

.field public final f:Ladk;

.field public volatile f1:Ljava/lang/String;

.field public final g:Lmik;

.field public final g1:Lgif;

.field public final h:Lnhk;

.field public final h1:Lgif;

.field public final i:Lqw3;

.field public final i1:Lglh;

.field public final j:Lqw4;

.field public final j1:Liz;

.field public final k:Llp7;

.field public final k1:Lb8f;

.field public final l:Lmm6;

.field public final l1:Lb8f;

.field public final m:Lt29;

.field public final m1:Lb8f;

.field public final n:Lt29;

.field public final n1:Lw1h;

.field public final o:Lt29;

.field public final o1:Laxf;

.field public final p:Lt29;

.field public final p1:Lf96;

.field public final q:Lt29;

.field public final q1:Ln5i;

.field public final r:Lt29;

.field public final r1:Ljava/lang/Object;

.field public final s:Lt29;

.field public final s1:Ln5i;

.field public final t1:Ljava/lang/Object;

.field public final u1:Lglh;

.field public final v1:Lb8f;

.field public w1:Lww8;

.field public x1:Lv4k;

.field public y1:Lgek;

.field public z1:Lfek;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lykb;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luck;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "openInternalLinkJob"

    const-string v4, "getOpenInternalLinkJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "sharingMaxJob"

    const-string v5, "getSharingMaxJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "verifyMobileIdJob"

    const-string v6, "getVerifyMobileIdJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "rootUrlJob"

    const-string v7, "getRootUrlJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v6, v3, [Lf09;

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

    sput-object v6, Luck;->H1:[Lf09;

    const-string v0, "image/*"

    const-string v1, "video/*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luck;->I1:[Ljava/lang/String;

    const-string v0, "WebAppOpenLink"

    const-string v1, "WebAppOpenMaxLink"

    const-string v2, "WebAppMaxShare"

    const-string v4, "WebAppShare"

    const-string v5, "WebAppDownloadFile"

    filled-new-array {v2, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v3}, Lkr9;->s0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lqw;->p0([Ljava/lang/Object;Ljava/util/HashSet;)V

    sput-object v1, Luck;->J1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(JLzzj;Ljava/lang/Long;Ljava/lang/String;Ladk;Ljava/lang/String;Ln5i;Lmik;Lnhk;Lqw3;Lqw4;Llp7;Lmm6;Lax8;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lgd4;Lt29;Lt29;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    sget-object v7, Lli9;->d:Lli9;

    invoke-direct {v0}, Lluj;-><init>()V

    iput-wide v1, v0, Luck;->b:J

    move-object/from16 v8, p3

    iput-object v8, v0, Luck;->c:Lzzj;

    iput-object v3, v0, Luck;->d:Ljava/lang/Long;

    move-object/from16 v8, p5

    iput-object v8, v0, Luck;->e:Ljava/lang/String;

    iput-object v4, v0, Luck;->f:Ladk;

    move-object/from16 v8, p9

    iput-object v8, v0, Luck;->g:Lmik;

    move-object/from16 v8, p10

    iput-object v8, v0, Luck;->h:Lnhk;

    move-object/from16 v8, p11

    iput-object v8, v0, Luck;->i:Lqw3;

    move-object/from16 v8, p12

    iput-object v8, v0, Luck;->j:Lqw4;

    move-object/from16 v8, p13

    iput-object v8, v0, Luck;->k:Llp7;

    iput-object v5, v0, Luck;->l:Lmm6;

    move-object/from16 v8, p16

    iput-object v8, v0, Luck;->m:Lt29;

    move-object/from16 v9, p17

    iput-object v9, v0, Luck;->n:Lt29;

    move-object/from16 v9, p19

    iput-object v9, v0, Luck;->o:Lt29;

    move-object/from16 v9, p20

    iput-object v9, v0, Luck;->p:Lt29;

    move-object/from16 v9, p22

    iput-object v9, v0, Luck;->q:Lt29;

    move-object/from16 v9, p23

    iput-object v9, v0, Luck;->r:Lt29;

    move-object/from16 v9, p24

    iput-object v9, v0, Luck;->s:Lt29;

    move-object/from16 v9, p25

    iput-object v9, v0, Luck;->X:Lt29;

    move-object/from16 v9, p26

    iput-object v9, v0, Luck;->Y:Lt29;

    move-object/from16 v10, p8

    iput-object v10, v0, Luck;->Z:Ln5i;

    move-object/from16 v10, p32

    iput-object v10, v0, Luck;->N0:Lt29;

    new-instance v10, Lo50;

    const/16 v11, 0x1b

    move-object/from16 v12, p21

    invoke-direct {v10, v12, v11}, Lo50;-><init>(Lt29;I)V

    const/4 v11, 0x3

    invoke-static {v11, v10}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v10

    iput-object v10, v0, Luck;->O0:Ljava/lang/Object;

    move-object/from16 v10, p29

    iput-object v10, v0, Luck;->P0:Lt29;

    move-object/from16 v10, p30

    iput-object v10, v0, Luck;->Q0:Lt29;

    const-class v12, Luck;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Luck;->R0:Ljava/lang/String;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v13

    iput-object v13, v0, Luck;->T0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v13

    iput-object v13, v0, Luck;->U0:Lgif;

    iget-object v13, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v14, Lex8;

    iget-object v15, v6, Lax8;->a:Lt29;

    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt8i;

    move/from16 p3, v11

    iget-object v11, v6, Lax8;->b:Ljava/util/List;

    iget-object v5, v6, Lax8;->c:Lxgk;

    iget-object v6, v6, Lax8;->d:Lt29;

    move-object/from16 p12, v5

    move-object/from16 p13, v6

    move-object/from16 p11, v11

    move-object/from16 p9, v13

    move-object/from16 p8, v14

    move-object/from16 p10, v15

    invoke-direct/range {p8 .. p13}, Lex8;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lt8i;Ljava/util/List;Lxgk;Lt29;)V

    move-object/from16 v5, p8

    iput-object v5, v0, Luck;->V0:Lex8;

    const/4 v6, 0x0

    invoke-static {v6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v11

    iput-object v11, v0, Luck;->W0:Lglh;

    if-eqz v4, :cond_0

    iget-object v13, v4, Ladk;->c:Lwck;

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    instance-of v14, v13, Lzck;

    if-eqz v14, :cond_1

    check-cast v13, Lzck;

    goto :goto_1

    :cond_1
    move-object v13, v6

    :goto_1
    if-eqz v13, :cond_2

    iget-boolean v13, v13, Lzck;->a:Z

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v13

    iput-object v13, v0, Luck;->X0:Lglh;

    if-eqz v4, :cond_3

    iget-boolean v15, v4, Ladk;->e:Z

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v15

    iput-object v15, v0, Luck;->Y0:Lglh;

    if-eqz v4, :cond_4

    iget-boolean v14, v4, Ladk;->f:Z

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v14

    iput-object v14, v0, Luck;->Z0:Lglh;

    move-object/from16 v6, p14

    check-cast v6, Lyn6;

    iget-object v8, v6, Lyn6;->J1:Lf6i;

    sget-object v16, Lyn6;->L2:[Lf09;

    const/16 v17, 0x79

    aget-object v9, v16, v17

    invoke-virtual {v8, v6, v9}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnkb;

    invoke-virtual {v6, v1, v2}, Lnkb;->d(J)Z

    move-result v6

    iput-boolean v6, v0, Luck;->a1:Z

    new-instance v8, Leck;

    const/4 v9, 0x2

    move/from16 p14, v6

    const/4 v6, 0x0

    invoke-direct {v8, v9, v6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v11, v8}, Lph7;->W(Lsx6;Lui7;)Lwo2;

    move-result-object v8

    move/from16 p5, v9

    new-instance v9, Lh42;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v6, v10}, Lh42;-><init>(Lluj;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, La17;

    const/4 v10, 0x0

    invoke-direct {v6, v8, v13, v9, v10}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p18 .. p18}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwp4;

    invoke-virtual {v8, v1, v2}, Lwp4;->e(J)Lb8f;

    move-result-object v8

    new-instance v9, Liz;

    const/16 v10, 0xe

    invoke-direct {v9, v8, v10}, Liz;-><init>(Lsx6;I)V

    new-instance v8, Ler2;

    const/16 v13, 0x8

    invoke-direct {v8, v9, v13}, Ler2;-><init>(Liz;I)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lq2h;->a:Lcub;

    iget-object v10, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v10, v13, v9}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v8

    if-eqz v4, :cond_5

    iget-object v9, v4, Ladk;->a:Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_5
    if-nez p7, :cond_6

    const-string v9, ""

    goto :goto_5

    :cond_6
    move-object/from16 v9, p7

    :cond_7
    :goto_5
    invoke-static {v9}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v9

    iput-object v9, v0, Luck;->b1:Lglh;

    const/4 v10, 0x1

    iput-boolean v10, v0, Luck;->d1:Z

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v10

    iput-object v10, v0, Luck;->g1:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v10

    iput-object v10, v0, Luck;->h1:Lgif;

    if-eqz v4, :cond_8

    iget-object v10, v4, Ladk;->d:Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_9

    move-object/from16 p10, v6

    move-object/from16 p11, v8

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    new-instance v10, Lbaj;

    move-object/from16 p10, v6

    iget-object v6, v4, Ladk;->d:Ljava/lang/String;

    move-object/from16 p11, v8

    const/4 v8, 0x1

    invoke-direct {v10, v6, v8}, Lbaj;-><init>(Ljava/lang/String;Z)V

    :goto_7
    invoke-static {v10}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v6

    iput-object v6, v0, Luck;->i1:Lglh;

    new-instance v8, Liz;

    const/16 v10, 0xe

    invoke-direct {v8, v6, v10}, Liz;-><init>(Lsx6;I)V

    iput-object v8, v0, Luck;->j1:Liz;

    new-instance v8, Lb8f;

    invoke-direct {v8, v14}, Lb8f;-><init>(Lelb;)V

    iput-object v8, v0, Luck;->k1:Lb8f;

    const/4 v10, 0x6

    new-array v14, v10, [Lsx6;

    const/16 v16, 0x0

    aput-object v9, v14, v16

    const/4 v9, 0x1

    aput-object p11, v14, v9

    aput-object p10, v14, p5

    aput-object v6, v14, p3

    const/4 v6, 0x4

    aput-object v15, v14, v6

    const/4 v9, 0x5

    aput-object v8, v14, v9

    new-instance v8, Lyce;

    const/16 v9, 0x19

    invoke-direct {v8, v14, v9, v0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v9, v13, v4}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v8

    iput-object v8, v0, Luck;->l1:Lb8f;

    new-instance v9, Le02;

    const/16 v14, 0x8

    invoke-direct {v9, v8, v14}, Le02;-><init>(Lb8f;I)V

    invoke-interface/range {p16 .. p16}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt8i;

    check-cast v8, Luec;

    invoke-virtual {v8}, Luec;->a()Ljv4;

    move-result-object v8

    invoke-static {v9, v8}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v8

    iget-object v9, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v14, 0x0

    invoke-static {v8, v9, v13, v14}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v8

    iput-object v8, v0, Luck;->m1:Lb8f;

    const v8, 0x7fffffff

    const/4 v9, 0x1

    invoke-static {v9, v8, v6}, Lx1h;->b(III)Lw1h;

    move-result-object v8

    iput-object v8, v0, Luck;->n1:Lw1h;

    new-instance v9, La8f;

    invoke-direct {v9, v8}, La8f;-><init>(Lclb;)V

    new-instance v8, Lock;

    invoke-direct {v8, v9, v14}, Lock;-><init>(La8f;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Laxf;

    invoke-direct {v9, v8}, Laxf;-><init>(Lui7;)V

    iput-object v9, v0, Luck;->o1:Laxf;

    new-instance v8, Lf96;

    invoke-direct {v8, v14}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Luck;->p1:Lf96;

    new-instance v8, Lid7;

    const/4 v9, 0x3

    move-object/from16 p11, p16

    move-object/from16 p9, p26

    move-object/from16 p10, p27

    move-object/from16 p12, p28

    move-object/from16 p8, v0

    move-object/from16 p7, v8

    move/from16 p13, v9

    invoke-direct/range {p7 .. p13}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Ln5i;

    invoke-direct {v9, v8}, Ln5i;-><init>(Lei7;)V

    iput-object v9, v0, Luck;->q1:Ln5i;

    new-instance v8, Lack;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lack;-><init>(Luck;I)V

    move/from16 v9, p3

    invoke-static {v9, v8}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v8

    iput-object v8, v0, Luck;->r1:Ljava/lang/Object;

    new-instance v8, Lm0h;

    const/16 v13, 0x14

    move-object/from16 v14, p33

    invoke-direct {v8, v14, v13, v0}, Lm0h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Ln5i;

    invoke-direct {v13, v8}, Ln5i;-><init>(Lei7;)V

    iput-object v13, v0, Luck;->s1:Ln5i;

    new-instance v8, Lack;

    const/4 v13, 0x1

    invoke-direct {v8, v0, v13}, Lack;-><init>(Luck;I)V

    invoke-static {v9, v8}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v8

    iput-object v8, v0, Luck;->t1:Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v8

    iput-object v8, v0, Luck;->u1:Lglh;

    new-instance v9, Lb8f;

    invoke-direct {v9, v8}, Lb8f;-><init>(Lelb;)V

    iput-object v9, v0, Luck;->v1:Lb8f;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Luck;->B1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Luck;->D1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lv7k;

    invoke-direct {v8, v10}, Lv7k;-><init>(I)V

    new-instance v9, Ln5i;

    invoke-direct {v9, v8}, Ln5i;-><init>(Lei7;)V

    iput-object v9, v0, Luck;->E1:Ln5i;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v8

    iput-object v8, v0, Luck;->F1:Lgif;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_b

    :cond_a
    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v9, v7}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "init: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hash: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v9, v7, v12, v1, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v4, :cond_c

    new-instance v1, Lbck;

    invoke-direct {v1, v0, v14}, Lbck;-><init>(Luck;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    invoke-static {v0, v14, v1, v9}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v1

    sget-object v2, Luck;->H1:[Lf09;

    aget-object v2, v2, v6

    invoke-virtual {v8, v0, v2, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-interface/range {p31 .. p31}, Lgd4;->g()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Ld2d;->a:Ld2d;

    invoke-virtual {v11, v1}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v5, Lex8;->f:Ljava/lang/Object;

    check-cast v1, Ll51;

    invoke-static {v1}, Lph7;->e0(Lfo2;)Lgo2;

    move-result-object v1

    new-instance v2, Ls0b;

    const/4 v3, 0x0

    const/16 v4, 0x13

    const/4 v5, 0x2

    const-class v6, Luck;

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

    invoke-direct/range {p1 .. p8}, Ls0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lg07;

    const/4 v9, 0x1

    invoke-direct {v3, v1, v2, v9}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Luck;->x()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    if-eqz p14, :cond_f

    invoke-interface/range {p30 .. p30}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7k;

    invoke-interface/range {p26 .. p26}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, v1, Li7k;->d:Landroid/net/ConnectivityManager;

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

    iget-object v3, v1, Li7k;->d:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_d

    iget-object v1, v1, Li7k;->h:Lg7k;

    invoke-virtual {v3, v2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_d
    const-class v1, Li7k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2, v7}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "WebAppHttpClient registered"

    const/4 v14, 0x0

    invoke-virtual {v2, v7, v1, v3, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public static H(Luck;Ljava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmck;

    invoke-direct {v3, p0, p1, p2, v1}, Lmck;-><init>(Luck;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v3, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iget-object p2, p0, Luck;->T0:Lgif;

    sget-object v1, Luck;->H1:[Lf09;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Luck;Ljava/lang/String;Ll3i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luck;->X0:Lglh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Luck;->Y0:Lglh;

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, p0, Luck;->S0:Li0k;

    iget-object v0, p0, Luck;->V0:Lex8;

    iget-object v0, v0, Lex8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx8;

    invoke-interface {v1, v2}, Ljx8;->e(Li0k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luck;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Ldck;

    invoke-direct {v1, p0, p1, v2}, Ldck;-><init>(Luck;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, v0, p1}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .locals 11

    sget-object v0, Lli9;->f:Lli9;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-boolean v2, p0, Luck;->a1:Z

    if-nez v2, :cond_1

    iget-object p2, p0, Luck;->R0:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Luck;->b:J

    const-string v4, "onJsEvent: Private bridge event is not allowed for this bot="

    const-string v5, " and such method="

    invoke-static {v2, v3, v4, v5, p1}, Le2j;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Luck;->l:Lmm6;

    check-cast v2, Lyn6;

    iget-object v3, v2, Lyn6;->N0:Lfj3;

    sget-object v4, Lyn6;->L2:[Lf09;

    const/16 v5, 0x4d

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lfj3;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-wide v3, p0, Luck;->b:J

    invoke-static {v3, v4, v2}, Lqw;->R(J[J)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Luck;->J1:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Luck;->G1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Luck;->R0:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Did not execute js bridge method: no user click in the last 3000 ms"

    invoke-virtual {p2, v0, p1, p3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Luck;->R0:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p0, Luck;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, ", data: "

    const-string v8, ", isPrivateEvent: "

    const-string v9, "onJsEvent: name: "

    invoke-static {v9, p1, v7, p2, v8}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v6, p0, Luck;->V0:Lex8;

    iget-object v0, v6, Lex8;->a:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget-object v2, v6, Lex8;->b:Ljava/lang/Object;

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v5, Lcx8;

    const/4 v10, 0x0

    move-object v7, p1

    move-object v9, p2

    move v8, p3

    invoke-direct/range {v5 .. v10}, Lcx8;-><init>(Lex8;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v5, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final B(Z)V
    .locals 4

    invoke-virtual {p0}, Luck;->w()La2k;

    move-result-object v0

    iget-object v1, v0, La2k;->c:Lqv4;

    new-instance v2, Lh1k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lh1k;-><init>(La2k;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Luck;->R0:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Luck;->W0:Lglh;

    invoke-virtual {v4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onPageLoadingError: "

    invoke-static {v4, v5}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Luck;->W0:Lglh;

    sget-object v1, Ld2d;->a:Ld2d;

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Luck;->R0:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lwbk;->a:Lwbk;

    invoke-virtual {p0, v0}, Luck;->y(Lzbk;)Z

    iget-object v0, p0, Luck;->i1:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbaj;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Luck;->W0:Lglh;

    sget-object p2, Lf2d;->a:Lf2d;

    invoke-virtual {p1, v2, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luck;->x1:Lv4k;

    if-eqz p1, :cond_1

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-virtual {p1, v0}, Lww8;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luck;->x1:Lv4k;

    if-eqz p1, :cond_1

    new-instance v0, Lw4k;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Luck;->x1:Lv4k;

    return-void
.end method

.method public final F(Z)V
    .locals 4

    iget-object v0, p0, Luck;->w1:Lww8;

    if-nez v0, :cond_0

    const-class p1, Luck;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onRequestPhoneResult cuz of requestPhoneActionResult is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Luck;->x()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v1, Lgck;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lgck;-><init>(Luck;Lww8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v2, v1, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_1
    new-instance p1, Lcak;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p1}, Lww8;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Lhth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkck;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkck;

    iget v1, v0, Lkck;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkck;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkck;

    invoke-direct {v0, p0, p2}, Lkck;-><init>(Luck;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkck;->e:Ljava/lang/Object;

    iget v1, v0, Lkck;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    sget-object v6, Lb2j;->a:Lb2j;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lkck;->d:Lww8;

    check-cast p1, Lhth;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkck;->d:Lww8;

    check-cast p1, Lhth;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lkck;->d:Lww8;

    check-cast p1, Lhth;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lkck;->d:Lww8;

    check-cast p1, Lhth;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    instance-of p2, p1, Lgth;

    iget-object v1, p0, Luck;->g:Lmik;

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lgth;

    iget-object v2, p2, Lgth;->c:Ljava/lang/String;

    iget-boolean v3, p2, Lgth;->f:Z

    invoke-virtual {p0, v2}, Luck;->K(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance p1, Llfk;

    invoke-direct {p1, v3}, Llfk;-><init>(Z)V

    invoke-virtual {p2, p1}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_6
    invoke-virtual {v1, v3}, Lmik;->a(Z)Llik;

    move-result-object v1

    iget-object v2, p2, Lgth;->d:Ljava/lang/String;

    iget-object p2, p2, Lgth;->e:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lww8;

    iput-object v3, v0, Lkck;->d:Lww8;

    iput v4, v0, Lkck;->g:I

    invoke-interface {v1, v2, p2}, Llik;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast p1, Lgth;

    invoke-virtual {p1, v6}, Lww8;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_8
    check-cast p1, Lgth;

    new-instance p2, Lofk;

    iget-boolean v0, p1, Lgth;->f:Z

    invoke-direct {p2, v0}, Lofk;-><init>(Z)V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_9
    instance-of p2, p1, Lfth;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Lfth;

    iget-object v2, p2, Lfth;->c:Ljava/lang/String;

    iget-boolean v4, p2, Lfth;->e:Z

    invoke-virtual {p0, v2}, Luck;->K(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance p1, Llfk;

    invoke-direct {p1, v4}, Llfk;-><init>(Z)V

    invoke-virtual {p2, p1}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_a
    invoke-virtual {v1, v4}, Lmik;->a(Z)Llik;

    move-result-object v1

    iget-object p2, p2, Lfth;->d:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lww8;

    iput-object v2, v0, Lkck;->d:Lww8;

    iput v3, v0, Lkck;->g:I

    invoke-interface {v1, p2}, Llik;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v7, :cond_b

    goto/16 :goto_4

    :cond_b
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    check-cast p1, Lfth;

    invoke-virtual {p1, v6}, Lww8;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_c
    check-cast p1, Lfth;

    new-instance p2, Llfk;

    iget-boolean v0, p1, Lfth;->e:Z

    invoke-direct {p2, v0}, Llfk;-><init>(Z)V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_d
    instance-of p2, p1, Leth;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Leth;

    iget-object v3, p2, Leth;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Luck;->K(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance p1, Lkfk;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_e
    iget-boolean v3, p2, Leth;->e:Z

    invoke-virtual {v1, v3}, Lmik;->a(Z)Llik;

    move-result-object v1

    iget-object p2, p2, Leth;->d:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lww8;

    iput-object v3, v0, Lkck;->d:Lww8;

    iput v2, v0, Lkck;->g:I

    invoke-interface {v1, p2}, Llik;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    check-cast p1, Leth;

    invoke-virtual {p1, p2}, Lww8;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_10
    iget-object p2, p0, Luck;->R0:Ljava/lang/String;

    const-string v0, "Can\'t find value in storage, return NotFound"

    invoke-static {p2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Leth;

    new-instance p2, Lkfk;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_11
    instance-of p2, p1, Ldth;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Ldth;

    iget-object v2, p2, Ldth;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Luck;->K(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance p1, Lkfk;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_12
    iget-boolean p2, p2, Ldth;->d:Z

    invoke-virtual {v1, p2}, Lmik;->a(Z)Llik;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lww8;

    iput-object v1, v0, Lkck;->d:Lww8;

    iput v5, v0, Lkck;->g:I

    invoke-interface {p2}, Llik;->clear()Ljava/lang/Boolean;

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

    check-cast p1, Ldth;

    invoke-virtual {p1, v6}, Lww8;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_14
    check-cast p1, Ldth;

    new-instance p2, Lkfk;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final I()V
    .locals 1

    sget-object v0, Lmbk;->a:Lmbk;

    invoke-virtual {p0, v0}, Luck;->y(Lzbk;)Z

    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Luck;->s:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    sget-object v1, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldbk;->a:Ldbk;

    invoke-virtual {p0, v0}, Luck;->y(Lzbk;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Luck;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lnck;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnck;-><init>(Luck;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Luck;->e1:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_3

    iget-object v2, p0, Luck;->j:Lqw4;

    new-instance v3, Ls00;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-wide v4, p0, Luck;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v6, "Invalid queryId for "

    const-string v7, ", current is empty:"

    invoke-static {v4, v5, v6, v7, v1}, Lpc2;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", hash: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ONEME-30137"

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4, v3}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p1
.end method

.method public final t()V
    .locals 5

    iget-boolean v0, p0, Luck;->a1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luck;->Q0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7k;

    iget-object v2, v0, Li7k;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    iget-object v3, v0, Li7k;->h:Lg7k;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iput-object v1, v0, Li7k;->d:Landroid/net/ConnectivityManager;

    iget-object v0, v0, Li7k;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "WebAppHttpClient unregistered"

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Luck;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5k;

    iget-object v2, v0, Lx5k;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq9;

    invoke-virtual {v2, v0}, Ldq9;->h(Ljava/lang/Object;)V

    iput-object v1, p0, Luck;->S0:Li0k;

    iget-object v0, p0, Luck;->V0:Lex8;

    iget-object v0, v0, Lex8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx8;

    invoke-interface {v2, v1}, Ljx8;->e(Li0k;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final w()La2k;
    .locals 1

    iget-object v0, p0, Luck;->q1:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2k;

    return-object v0
.end method

.method public final x()Lt8i;
    .locals 1

    iget-object v0, p0, Luck;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final y(Lzbk;)Z
    .locals 1

    iget-object v0, p0, Luck;->n1:Lw1h;

    invoke-virtual {v0, p1}, Lw1h;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Luck;->R0:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->e:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "try reload by click"

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    invoke-static {p0, v2, v0}, Luck;->H(Luck;Ljava/lang/String;I)V

    return-void
.end method
