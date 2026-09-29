.class public final Lszj;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final t1:Lwc9;

.field public static final synthetic u1:[Ldh9;

.field public static final v1:J

.field public static final w1:J


# instance fields
.field public final A:Lcbf;

.field public final B:Lzrh;

.field public final C:Lzrh;

.field public final D:Lur0;

.field public final E:Lcbf;

.field public final F:Lcbf;

.field public final G:Lcbf;

.field public final H:Lcbf;

.field public final I:Lcbf;

.field public final J:Lcbf;

.field public final X:Lzrh;

.field public final Y:Lcbf;

.field public final Z:Lud7;

.field public final c:Lc8i;

.field public volatile c1:I

.field public final d:Ljava/lang/Long;

.field public final d1:Llnh;

.field public final e:Lxv9;

.field public final e1:Llnh;

.field public final f:Llri;

.field public final f1:Llnh;

.field public final g:Lvv5;

.field public volatile g1:I

.field public final h:Ls24;

.field public h1:Lqyj;

.field public final i:Lbzd;

.field public final i1:Lbm5;

.field public final j:Ly8i;

.field public final j1:Ler6;

.field public final k:Lhxj;

.field public final k1:Ler6;

.field public final l:Labi;

.field public final l1:Lcbf;

.field public final m:Lxn9;

.field public final m1:Lzrh;

.field public final n:Les9;

.field public final n1:Lcbf;

.field public final o:Lfpk;

.field public final o1:Lcbf;

.field public final p:Lw7i;

.field public p1:J

.field public final q:Ljava/lang/String;

.field public final q1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Lvj9;

.field public final r1:Lxh0;

.field public final s:Lvj9;

.field public final s1:Lfcd;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Lvj9;

.field public final x:Lvj9;

.field public final y:Lvj9;

.field public final z:Lzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "videoReconnectRetryJob"

    const-string v2, "getVideoReconnectRetryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lszj;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "photoReconnectRetryJob"

    const-string v4, "getPhotoReconnectRetryJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "linkInterceptJob"

    const-string v5, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    sput-object v3, Lszj;->u1:[Ldh9;

    new-instance v1, Lwc9;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lwc9;-><init>(B)V

    sput-object v1, Lszj;->t1:Lwc9;

    sget-object v1, Lu96;->b:Llf0;

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    sput-wide v0, Lszj;->v1:J

    const/16 v0, 0x1f4

    sget-object v1, Lba6;->d:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    sput-wide v0, Lszj;->w1:J

    return-void
.end method

.method public constructor <init>(Lc8i;Lbyj;Ljava/lang/Long;Lxv9;Llri;Lvv5;Ls24;Lbzd;Ly8i;Lhxj;Labi;Lxn9;Les9;Lfpk;Lw7i;Landroid/content/Context;Lvj9;Lvj9;Lbvc;Lfy4;Lft4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    invoke-direct {v0}, Lfjk;-><init>()V

    iput-object v1, v0, Lszj;->c:Lc8i;

    iput-object v2, v0, Lszj;->d:Ljava/lang/Long;

    move-object/from16 v5, p4

    iput-object v5, v0, Lszj;->e:Lxv9;

    iput-object v3, v0, Lszj;->f:Llri;

    move-object/from16 v5, p6

    iput-object v5, v0, Lszj;->g:Lvv5;

    move-object/from16 v6, p7

    iput-object v6, v0, Lszj;->h:Ls24;

    move-object/from16 v6, p8

    iput-object v6, v0, Lszj;->i:Lbzd;

    iput-object v4, v0, Lszj;->j:Ly8i;

    move-object/from16 v6, p10

    iput-object v6, v0, Lszj;->k:Lhxj;

    move-object/from16 v6, p11

    iput-object v6, v0, Lszj;->l:Labi;

    move-object/from16 v6, p12

    iput-object v6, v0, Lszj;->m:Lxn9;

    move-object/from16 v6, p13

    iput-object v6, v0, Lszj;->n:Les9;

    move-object/from16 v6, p14

    iput-object v6, v0, Lszj;->o:Lfpk;

    move-object/from16 v6, p15

    iput-object v6, v0, Lszj;->p:Lw7i;

    const-class v6, Lszj;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lszj;->q:Ljava/lang/String;

    move-object/from16 v6, p23

    iput-object v6, v0, Lszj;->r:Lvj9;

    move-object/from16 v6, p26

    iput-object v6, v0, Lszj;->s:Lvj9;

    move-object/from16 v6, p25

    iput-object v6, v0, Lszj;->t:Lvj9;

    move-object/from16 v6, p17

    iput-object v6, v0, Lszj;->u:Lvj9;

    move-object/from16 v6, p18

    iput-object v6, v0, Lszj;->v:Lvj9;

    move-object/from16 v6, p27

    iput-object v6, v0, Lszj;->w:Lvj9;

    move-object/from16 v6, p24

    iput-object v6, v0, Lszj;->x:Lvj9;

    move-object/from16 v6, p29

    iput-object v6, v0, Lszj;->y:Lvj9;

    new-instance v6, Lmhd;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Lmhd;-><init>(I)V

    invoke-static {v6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v6

    iput-object v6, v0, Lszj;->z:Lzrh;

    new-instance v7, Lur0;

    const/16 v8, 0x9

    invoke-direct {v7, v6, v8}, Lur0;-><init>(Lzrh;B)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lw6h;->a:Laem;

    iget-object v9, v0, Lfjk;->b:Lvz4;

    invoke-static {v7, v9, v8, v6}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v6

    iput-object v6, v0, Lszj;->A:Lcbf;

    sget-object v7, Lcl6;->a:Lcl6;

    invoke-static {v7}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v7

    iput-object v7, v0, Lszj;->B:Lzrh;

    new-instance v9, Lewb;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10}, Lewb;-><init>(IF)V

    invoke-static {v9}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v9

    iput-object v9, v0, Lszj;->C:Lzrh;

    new-instance v10, Lur0;

    const/16 v12, 0xa

    invoke-direct {v10, v9, v12}, Lur0;-><init>(Lzrh;B)V

    iput-object v10, v0, Lszj;->D:Lur0;

    new-instance v10, Lur0;

    const/16 v13, 0xb

    invoke-direct {v10, v9, v13}, Lur0;-><init>(Lzrh;B)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v13, v0, Lfjk;->b:Lvz4;

    invoke-static {v10, v13, v8, v9}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v9

    iput-object v9, v0, Lszj;->E:Lcbf;

    invoke-interface/range {p22 .. p22}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lheh;

    invoke-virtual {v10}, Lheh;->a()Ld1i;

    move-result-object v10

    iget-object v10, v10, Ld1i;->j:Lcbf;

    iput-object v10, v0, Lszj;->F:Lcbf;

    new-instance v13, Lqv1;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct {v13, v14, v15, v12}, Lqv1;-><init>(ILd05;B)V

    new-instance v12, Lrg7;

    invoke-direct {v12, v7, v9, v13, v11}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v13, Loyj;

    const/4 v11, 0x4

    invoke-direct {v13, v0, v15, v11}, Loyj;-><init>(Lszj;Ld05;B)V

    new-instance v11, Lgf7;

    invoke-direct {v11, v12, v13, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v12, v0, Lfjk;->b:Lvz4;

    invoke-static {v11, v12, v8, v15}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v11

    iput-object v11, v0, Lszj;->G:Lcbf;

    new-instance v12, Lov1;

    const/16 v13, 0x14

    invoke-direct {v12, v11, v13}, Lov1;-><init>(Lcbf;B)V

    iget-object v13, v0, Lfjk;->b:Lvz4;

    invoke-static {v12, v13, v8, v15}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v12

    iput-object v12, v0, Lszj;->H:Lcbf;

    new-instance v12, Lg10;

    const/16 v13, 0xc

    invoke-direct {v12, v11, v13}, Lg10;-><init>(Lud7;B)V

    new-instance v14, Lwyj;

    move-object/from16 p11, v15

    const/4 v15, 0x1

    invoke-direct {v14, v12, v0, v15}, Lwyj;-><init>(Lg10;Lszj;B)V

    sget-object v12, Ll3i;->d:Ll3i;

    iget-object v15, v0, Lfjk;->b:Lvz4;

    invoke-static {v14, v15, v8, v12}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v12

    iput-object v12, v0, Lszj;->I:Lcbf;

    new-instance v12, Lnzj;

    const/4 v14, 0x0

    invoke-direct {v12, v11, v0, v14}, Lnzj;-><init>(Lcbf;Lszj;B)V

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v15, v0, Lfjk;->b:Lvz4;

    invoke-static {v12, v15, v8, v14}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v12

    iput-object v12, v0, Lszj;->J:Lcbf;

    invoke-static/range {p11 .. p11}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v12

    iput-object v12, v0, Lszj;->X:Lzrh;

    new-instance v15, Lcbf;

    invoke-direct {v15, v12}, Lcbf;-><init>(Lkxb;)V

    iput-object v15, v0, Lszj;->Y:Lcbf;

    iget-object v4, v4, Ly8i;->j:Lcbf;

    new-instance v12, Lbri;

    const/4 v15, 0x6

    invoke-direct {v12, v4, v0, v15}, Lbri;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lur0;

    invoke-direct {v4, v7, v13}, Lur0;-><init>(Lzrh;B)V

    new-instance v7, Lbzj;

    move-object/from16 v15, p11

    invoke-direct {v7, v0, v15}, Lbzj;-><init>(Lszj;Ld05;)V

    new-instance v15, Lrg7;

    const/4 v13, 0x0

    invoke-direct {v15, v12, v4, v7, v13}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v15}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v4

    iput-object v4, v0, Lszj;->Z:Lud7;

    sget-object v4, Lu96;->b:Llf0;

    invoke-virtual/range {p2 .. p2}, Lbyj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v7, Lba6;->e:Lba6;

    invoke-static {v4, v7}, Lez4;->U(ILba6;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lu96;->l(J)J

    move-result-wide v17

    const/4 v4, -0x1

    iput v4, v0, Lszj;->c1:I

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v4

    iput-object v4, v0, Lszj;->d1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v4

    iput-object v4, v0, Lszj;->e1:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v4

    iput-object v4, v0, Lszj;->f1:Llnh;

    new-instance v15, Lbm5;

    iget-object v4, v0, Lfjk;->b:Lvz4;

    new-instance v7, Lmyj;

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13}, Lmyj;-><init>(Lszj;B)V

    new-instance v12, Lobj;

    const/16 v13, 0xe

    invoke-direct {v12, v0, v13}, Lobj;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Lbm5;-><init>(Lvz4;JLmyj;Lobj;)V

    iput-object v15, v0, Lszj;->i1:Lbm5;

    new-instance v4, Ler6;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lszj;->j1:Ler6;

    new-instance v4, Ler6;

    invoke-direct {v4, v15}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lszj;->k1:Ler6;

    new-instance v4, Lnzj;

    const/4 v15, 0x1

    invoke-direct {v4, v11, v0, v15}, Lnzj;-><init>(Lcbf;Lszj;B)V

    sget-object v7, Luzj;->a:Luzj;

    iget-object v12, v0, Lfjk;->b:Lvz4;

    invoke-static {v4, v12, v8, v7}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v4

    iput-object v4, v0, Lszj;->l1:Lcbf;

    invoke-static {v14}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v7

    iput-object v7, v0, Lszj;->m1:Lzrh;

    new-instance v12, Ly22;

    const/4 v15, 0x5

    const/4 v2, 0x3

    const/4 v13, 0x0

    invoke-direct {v12, v2, v13, v15}, Ly22;-><init>(ILd05;B)V

    new-instance v2, Lrg7;

    const/4 v13, 0x0

    invoke-direct {v2, v4, v7, v12, v13}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v7, v0, Lfjk;->b:Lvz4;

    invoke-static {v2, v7, v8, v14}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v2

    iput-object v2, v0, Lszj;->n1:Lcbf;

    instance-of v2, v1, Lz7i;

    if-nez v2, :cond_0

    instance-of v2, v1, La8i;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lb8i;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lb8i;

    iget-wide v12, v2, Lb8i;->a:J

    move-object/from16 v2, p20

    invoke-virtual {v2, v12, v13}, Lfy4;->j(J)Lcbf;

    move-result-object v2

    new-instance v7, Lg10;

    const/16 v12, 0xc

    invoke-direct {v7, v2, v12}, Lg10;-><init>(Lud7;B)V

    new-instance v2, Lrzj;

    const/4 v12, 0x0

    move-object/from16 p10, p16

    move-object/from16 p9, p19

    move-object/from16 p8, v0

    move-object/from16 p7, v2

    move/from16 p12, v12

    const/16 p11, 0x0

    invoke-direct/range {p7 .. p12}, Lrzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object/from16 v13, p11

    new-instance v12, Lrg7;

    const/4 v14, 0x0

    invoke-direct {v12, v7, v11, v2, v14}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lmvf;->k()V

    const/4 v0, 0x0

    throw v0

    :goto_0
    new-instance v12, Lq10;

    const/4 v2, 0x7

    invoke-direct {v12, v13, v2}, Lq10;-><init>(Ljava/lang/Object;B)V

    :goto_1
    move-object v2, v3

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v7

    invoke-static {v12, v7}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v7

    iget-object v12, v0, Lfjk;->b:Lvz4;

    invoke-static {v7, v12, v8, v13}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v7

    iput-object v7, v0, Lszj;->o1:Lcbf;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lszj;->q1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lxh0;

    iget-object v8, v0, Lfjk;->b:Lvz4;

    new-instance v12, Lmyj;

    const/4 v14, 0x1

    invoke-direct {v12, v0, v14}, Lmyj;-><init>(Lszj;B)V

    new-instance v14, Lnyj;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v13, v15}, Lnyj;-><init>(Lszj;Ld05;B)V

    move-object/from16 p10, v1

    move-object/from16 p9, v3

    move-object/from16 p11, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p12, v12

    move-object/from16 p13, v14

    invoke-direct/range {p7 .. p13}, Lxh0;-><init>(Lvz4;Llri;Lc8i;Lvv5;Lmyj;Lnyj;)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lszj;->r1:Lxh0;

    invoke-virtual/range {p1 .. p1}, Lc8i;->a()J

    move-result-wide v7

    move-object/from16 v1, p21

    iget-object v1, v1, Lft4;->c:Lc6h;

    new-instance v3, Lbbf;

    invoke-direct {v3, v1}, Lbbf;-><init>(Lixb;)V

    new-instance v1, Lh70;

    invoke-direct {v1, v3, v7, v8, v15}, Lh70;-><init>(Lud7;JB)V

    new-instance v3, Lgl3;

    const/4 v14, 0x1

    invoke-direct {v3, v1, v14}, Lgl3;-><init>(Lh70;B)V

    new-instance v1, Lnyj;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v13, v5}, Lnyj;-><init>(Lszj;Ld05;B)V

    new-instance v5, Lgf7;

    const/4 v7, 0x3

    invoke-direct {v5, v3, v1, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v5, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v3, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v3}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v1, Lnyj;

    invoke-direct {v1, v0, v13, v14}, Lnyj;-><init>(Lszj;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v9, v1, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v3, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v3, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v3}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v1, Loyj;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v13, v14}, Loyj;-><init>(Lszj;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v4, v1, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v1, Lg10;

    const/16 v12, 0xc

    invoke-direct {v1, v11, v12}, Lg10;-><init>(Lud7;B)V

    new-instance v3, Lt23;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lt23;-><init>(Lg10;B)V

    new-instance v1, Lpyj;

    invoke-direct {v1, v0, v13, v14}, Lpyj;-><init>(Lszj;Ld05;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v3, v1, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    if-eqz p3, :cond_3

    invoke-interface/range {p22 .. p22}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lheh;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    new-array v7, v5, [J

    aput-wide v3, v7, v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsxb;

    const/16 v4, 0x8

    move-object/from16 p4, p1

    move-object/from16 p3, v1

    move-object/from16 p2, v3

    move/from16 p7, v4

    move-object/from16 p5, v7

    move-object/from16 p6, v13

    invoke-direct/range {p2 .. p7}, Lsxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object/from16 v1, p2

    new-instance v3, Ll2g;

    invoke-direct {v3, v1}, Ll2g;-><init>(Liw7;)V

    const/16 v12, 0xc

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    invoke-interface/range {p22 .. p22}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lheh;

    invoke-virtual {v3}, Lheh;->a()Ld1i;

    move-result-object v4

    iget-object v4, v4, Ld1i;->d:Lzrh;

    new-instance v5, Lksd;

    const/16 v7, 0x1a

    invoke-direct {v5, v4, v1, v7}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-static {v5}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v4

    iget-object v5, v3, Lheh;->c:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0i;

    iget-object v5, v5, Lh0i;->f:Lgf7;

    new-instance v7, Lhl3;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v1, v13, v8}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v8, Lrg7;

    const/4 v14, 0x0

    invoke-direct {v8, v4, v5, v7, v14}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Ll0b;

    const/16 v12, 0xc

    invoke-direct {v4, v3, v1, v13, v12}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v8, v4}, Lgf7;-><init>(Lud7;Liw7;)V

    :goto_2
    new-instance v1, Lg10;

    invoke-direct {v1, v3, v12}, Lg10;-><init>(Lud7;B)V

    new-instance v3, Lwyj;

    invoke-direct {v3, v1, v0, v14}, Lwyj;-><init>(Lg10;Lszj;B)V

    new-instance v1, Loyj;

    invoke-direct {v1, v0, v13, v15}, Loyj;-><init>(Lszj;Ld05;B)V

    new-instance v4, Lgf7;

    const/4 v7, 0x3

    invoke-direct {v4, v3, v1, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v1, Lyyj;

    invoke-direct {v1, v0, v13}, Lyyj;-><init>(Lszj;Ld05;)V

    new-instance v3, Lu3;

    const/16 v5, 0xf

    invoke-direct {v3, v4, v1, v5}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lzyj;

    invoke-direct {v1, v0, v13, v14}, Lzyj;-><init>(Lszj;Ld05;B)V

    new-instance v4, Lu3;

    const/16 v7, 0xe

    invoke-direct {v4, v3, v1, v7}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v4, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v3, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v3}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v1, Loyj;

    const/4 v7, 0x3

    invoke-direct {v1, v0, v13, v7}, Loyj;-><init>(Lszj;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v10, v1, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v3, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v3, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v3}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v1, Lpyj;

    const/4 v14, 0x1

    invoke-direct {v1, v0, v13, v14}, Lpyj;-><init>(Lszj;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v6, v1, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lszj;->f1()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface/range {p28 .. p28}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf4;

    iget-object v1, v1, Lnf4;->b:Lbbf;

    new-instance v3, Lbri;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, Lbri;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Loyj;

    const/4 v14, 0x1

    invoke-direct {v1, v0, v13, v14}, Loyj;-><init>(Lszj;Ld05;B)V

    new-instance v4, Lgf7;

    const/4 v7, 0x3

    invoke-direct {v4, v3, v1, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-static {v4, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v2}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_4
    new-instance v1, Lfcd;

    invoke-direct {v1, v0, v5}, Lfcd;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lszj;->s1:Lfcd;

    return-void
.end method

.method public static s1(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lryj;->a:[I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final d1(Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lsyj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsyj;

    iget v1, v0, Lsyj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsyj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsyj;

    invoke-direct {v0, p0, p1}, Lsyj;-><init>(Lszj;Lf05;)V

    :goto_0
    iget-object p1, v0, Lsyj;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lsyj;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lszj;->x:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstg;

    check-cast p1, Lvtg;

    iget-object p1, p1, Lvtg;->s:Lcbf;

    sget-object v2, Ltyj;->h:Ltyj;

    iput v4, v0, Lsyj;->f:I

    invoke-static {p1, v2, v0}, Lkhd;->i(Lud7;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget v5, p0, Lszj;->g1:I

    sget-wide v7, Lszj;->w1:J

    const-wide/16 v9, 0x0

    const/4 v6, 0x4

    invoke-static/range {v5 .. v10}, Lrq0;->b(IIJJ)J

    move-result-wide v5

    iput v3, v0, Lsyj;->f:I

    invoke-static {v5, v6, v0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iget p1, p0, Lszj;->g1:I

    add-int/2addr p1, v4

    iput p1, p0, Lszj;->g1:I

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final e1()V
    .locals 10

    sget-object v0, Lf0a;->f:Lf0a;

    iget-object v1, p0, Lszj;->G:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1i;

    iget-object v2, p0, Lszj;->q:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ln1i;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deleteCurrentStory. Local story="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    iget-object p0, p0, Lszj;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "deleteCurrentStory: no current story"

    invoke-static {v1, v0, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v1}, Ln1i;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ln1i;->c()La76;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v6, v2, La76;->a:J

    iget-object v0, p0, Lfjk;->b:Lvz4;

    new-instance v4, Lazj;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lazj;-><init>(Ljava/lang/Object;JLd05;B)V

    const/4 p0, 0x3

    invoke-static {v0, v8, v3, v4, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_5
    move-object v5, p0

    iget-object p0, v5, Lszj;->q:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ln1i;->d()J

    move-result-wide v3

    const-string v1, "We cannot delete local story #"

    const-string v5, ", don\'t have draft id"

    invoke-static {v1, v5, v3, v4}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    move-object v5, p0

    iget-object p0, v5, Lszj;->r1:Lxh0;

    invoke-interface {v1}, Ln1i;->d()J

    move-result-wide v0

    iget-object v2, p0, Lxh0;->a:La65;

    iget-object v4, p0, Lxh0;->b:Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->a()Lq55;

    move-result-object v4

    new-instance v5, Lwh0;

    invoke-direct {v5, p0, v0, v1, v8}, Lwh0;-><init>(Lxh0;JLd05;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v0, v5}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v1, p0, Lxh0;->h:Llnh;

    sget-object v2, Lxh0;->i:[Ldh9;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1()Z
    .locals 4

    iget-object v0, p0, Lszj;->h:Ls24;

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    iget-object p0, p0, Lszj;->c:Lc8i;

    invoke-virtual {p0}, Lc8i;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g1()Z
    .locals 2

    invoke-virtual {p0}, Lszj;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lszj;->i:Lbzd;

    iget-object p0, p0, Lbzd;->v5:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x14e

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h1()V
    .locals 5

    iget-object v0, p0, Lszj;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "markCurrentStoryAsViewed"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lszj;->E:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lszj;->c1:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lszj;->B:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1i;

    if-nez v1, :cond_5

    iget-object p0, p0, Lszj;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "markCurrentStoryAsViewed error cuz item with index="

    const-string v4, " is null"

    invoke-static {v0, v3, v4}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iput v0, p0, Lszj;->c1:I

    iget-object v0, p0, Lszj;->f:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v2, Lqn9;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    invoke-direct {v2, p0, v1, v3, v4}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public final i1()V
    .locals 9

    iget-object v0, p0, Lszj;->G:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln1i;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lszj;->l:Labi;

    iget-object v0, v0, Labi;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzai;

    invoke-virtual {v1}, Lzai;->D()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    iget-object v2, p0, Lszj;->c:Lc8i;

    const-string v5, "story_shown"

    invoke-static/range {v1 .. v8}, Lzai;->E(Lzai;Lc8i;JLjava/lang/String;ILgxb;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j1(Ls7i;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ls7i;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface/range {p1 .. p1}, Ls7i;->a()Lkn9;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-byte v3, v3, Lkn9;->a:B

    iget-object v4, v0, Lszj;->n:Les9;

    invoke-virtual {v4, v2}, Les9;->d(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    and-int/2addr v3, v7

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v7

    :goto_0
    iget-object v4, v0, Lszj;->H:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x0

    if-nez v4, :cond_5

    iget-object v1, v0, Lszj;->q:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "doActionIfStoryExists: no current story for action"

    invoke-static {v4, v5, v1, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v4, v0, Lszj;->p:Lw7i;

    iget-object v13, v0, Lszj;->c:Lc8i;

    iget-object v4, v4, Lw7i;->a:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz9;

    new-instance v14, Lk8a;

    invoke-direct {v14}, Lk8a;-><init>()V

    invoke-virtual {v13}, Lc8i;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v9, "ownerId"

    invoke-virtual {v14, v9, v15}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v9, v13, Lb8i;

    if-eqz v9, :cond_6

    move v9, v8

    goto :goto_1

    :cond_6
    instance-of v9, v13, La8i;

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_1

    :cond_7
    instance-of v9, v13, Lz7i;

    if-eqz v9, :cond_f

    move v9, v6

    :goto_1
    invoke-static {v9}, Logg;->f(I)B

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v13, "ownerType"

    invoke-virtual {v14, v13, v9}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "storyId"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v14, v9, v11}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Logg;->e(I)B

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "type"

    invoke-virtual {v14, v11, v9}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v8, :cond_9

    if-ne v1, v7, :cond_8

    move v1, v8

    goto :goto_2

    :cond_8
    throw v10

    :cond_9
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "source"

    invoke-virtual {v14, v9, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lk8a;->b()Lk8a;

    move-result-object v1

    const-string v9, "story_link"

    invoke-static {v4, v9, v1, v10, v5}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    :cond_a
    :goto_3
    invoke-static {v3}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_c

    if-ne v1, v6, :cond_b

    iget-object v0, v0, Lszj;->j1:Ler6;

    new-instance v1, Li0k;

    invoke-direct {v1, v2}, Li0k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_c
    invoke-virtual {v0, v2, v8}, Lszj;->r1(Ljava/lang/String;Z)V

    return-void

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lszj;->r1(Ljava/lang/String;Z)V

    return-void

    :cond_e
    iget-object v1, v0, Lfjk;->b:Lvz4;

    new-instance v3, Lqni;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v2, v10, v4}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v10, v7, v3, v8}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iget-object v2, v0, Lszj;->f1:Llnh;

    sget-object v3, Lszj;->u1:[Ldh9;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-static {}, Lmvf;->k()V

    :cond_10
    :goto_4
    return-void
.end method

.method public final k1()V
    .locals 3

    iget-object v0, p0, Lszj;->h1:Lqyj;

    if-nez v0, :cond_2

    iget-object p0, p0, Lszj;->q:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onLinkWarningDismissed: no pending link warning"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lszj;->h1:Lqyj;

    iget-object p0, p0, Lszj;->o:Lfpk;

    iget-boolean v0, v0, Lqyj;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lfpk;->a(III)V

    return-void
.end method

.method public final l1()V
    .locals 1

    iget-object v0, p0, Lszj;->l1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lwzj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lszj;->h1()V

    :cond_0
    return-void
.end method

.method public final m1(I)V
    .locals 6

    iget-object v0, p0, Lszj;->z:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    iget v0, v0, Lmhd;->a:I

    iget-object v1, p0, Lszj;->z:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhd;

    iget v2, v2, Lmhd;->a:I

    invoke-static {p1}, Lfzb;->b(I)S

    move-result v3

    or-int/2addr v2, v3

    new-instance v3, Lmhd;

    invoke-direct {v3, v2}, Lmhd;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lszj;->q:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lmhd;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lszj;->z:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmhd;

    iget p0, p0, Lmhd;->a:I

    invoke-static {p0}, Lmhd;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pause("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfzb;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p0, v2, v3, v1}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n1()V
    .locals 4

    iget-object v0, p0, Lszj;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "pause player"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lszj;->l1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzj;

    sget-object v1, Luzj;->a:Luzj;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v0, Lxzj;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lszj;->i1:Lbm5;

    invoke-virtual {p0}, Lbm5;->g()V

    return-void

    :cond_2
    instance-of v1, v0, Lvzj;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lszj;->i1:Lbm5;

    invoke-virtual {p0}, Lbm5;->g()V

    return-void

    :cond_3
    instance-of v0, v0, Lwzj;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lszj;->j1:Ler6;

    sget-object v0, Ll0k;->a:Ll0k;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lmvf;->k()V

    :cond_5
    return-void
.end method

.method public final o1(I)V
    .locals 10

    iget-object v0, p0, Lszj;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Logg;->r(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "playNext: trigger="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lszj;->d:Ljava/lang/Long;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lszj;->m1(I)V

    iget-object p0, p0, Lszj;->j1:Ler6;

    sget-object p1, Lb0k;->a:Lb0k;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lszj;->C:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewb;

    invoke-virtual {v0}, Lewb;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lszj;->B:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1i;

    if-nez v2, :cond_3

    iget-object p0, p0, Lszj;->j1:Ler6;

    new-instance v0, Lw0k;

    invoke-direct {v0, p1}, Lw0k;-><init>(I)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, p0, Lszj;->l:Labi;

    iget-object v4, v3, Labi;->b:Lhci;

    iget-object v5, p0, Lszj;->c:Lc8i;

    invoke-interface {v2}, Ln1i;->d()J

    move-result-wide v6

    sget-object v8, Lqai;->b:Lqai;

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lhci;->H(Lc8i;JLqai;I)V

    instance-of p1, v2, Lk1i;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lszj;->m1(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lszj;->q1(I)V

    :goto_1
    invoke-virtual {p0}, Lszj;->n1()V

    iget-object p0, p0, Lszj;->C:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lewb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lewb;-><init>(IF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p1()V
    .locals 9

    iget-object v0, p0, Lszj;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "repeatCurrent"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lszj;->l1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzj;

    sget-object v1, Luzj;->a:Luzj;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v0, Lxzj;

    const/16 v2, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    iget-object v0, p0, Lszj;->i1:Lbm5;

    iget-object v1, v0, Lbm5;->f:Ljava/lang/Object;

    check-cast v1, Lonh;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v7, v0, Lbm5;->f:Ljava/lang/Object;

    iput-wide v5, v0, Lbm5;->b:J

    iget-object v1, v0, Lbm5;->c:Ljava/lang/Object;

    check-cast v1, La65;

    new-instance v5, Lf40;

    invoke-direct {v5, v0, v7, v2}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v7, v3, v5, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iput-object v1, v0, Lbm5;->f:Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lszj;->q1(I)V

    iget-object v0, p0, Lszj;->A:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lszj;->i1:Lbm5;

    invoke-virtual {p0}, Lbm5;->g()V

    return-void

    :cond_3
    instance-of v1, v0, Lvzj;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lszj;->i1:Lbm5;

    iget-object v1, v0, Lbm5;->f:Ljava/lang/Object;

    check-cast v1, Lonh;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v7, v0, Lbm5;->f:Ljava/lang/Object;

    iput-wide v5, v0, Lbm5;->b:J

    iget-object v1, v0, Lbm5;->c:Ljava/lang/Object;

    check-cast v1, La65;

    new-instance v5, Lf40;

    invoke-direct {v5, v0, v7, v2}, Lf40;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v7, v3, v5, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iput-object v1, v0, Lbm5;->f:Ljava/lang/Object;

    iget-object v0, p0, Lszj;->z:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    iget v0, v0, Lmhd;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0, v8}, Lszj;->q1(I)V

    :cond_5
    iget-object v0, p0, Lszj;->A:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lszj;->i1:Lbm5;

    invoke-virtual {p0}, Lbm5;->g()V

    return-void

    :cond_6
    instance-of v1, v0, Lwzj;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v8}, Lszj;->q1(I)V

    iget-object v1, p0, Lszj;->j1:Ler6;

    new-instance v2, Ln0k;

    check-cast v0, Lwzj;

    iget-wide v3, v0, Lwzj;->c:J

    iget-object p0, p0, Lszj;->A:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Ln0k;-><init>(JZ)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, Lmvf;->k()V

    :cond_8
    return-void
.end method

.method public final q1(I)V
    .locals 6

    iget-object v0, p0, Lszj;->z:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    iget v0, v0, Lmhd;->a:I

    iget-object v1, p0, Lszj;->z:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhd;

    iget v2, v2, Lmhd;->a:I

    invoke-static {p1}, Lfzb;->b(I)S

    move-result v3

    not-int v3, v3

    and-int/2addr v2, v3

    new-instance v3, Lmhd;

    invoke-direct {v3, v2}, Lmhd;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lszj;->q:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lmhd;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lszj;->z:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmhd;

    iget p0, p0, Lmhd;->a:I

    invoke-static {p0}, Lmhd;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resume("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfzb;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p0, v2, v3, v1}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r1(Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Lqyj;

    invoke-direct {v0, p1, p2}, Lqyj;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lszj;->h1:Lqyj;

    new-instance v0, Lu0k;

    if-eqz p2, :cond_0

    new-instance v1, Loyi;

    const v2, 0x7f110657

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Loyi;

    const v2, 0x7f11065a

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lqyi;

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f110656

    invoke-direct {v2, v3, p1}, Lqyi;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lqyi;

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f110659

    invoke-direct {v2, v3, p1}, Lqyi;-><init>(ILjava/util/List;)V

    :goto_1
    const/4 p1, 0x7

    const/16 v3, 0x20

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    new-instance v5, Lhm4;

    new-instance v6, Loyi;

    const v7, 0x7f110611

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    invoke-direct {v5, p1, v6, v4, v3}, Lhm4;-><init>(ILtyi;II)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v5, Lhm4;

    new-instance v6, Loyi;

    const v7, 0x7f110658

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    invoke-direct {v5, p1, v6, v4, v3}, Lhm4;-><init>(ILtyi;II)V

    new-instance p1, Lhm4;

    new-instance v4, Loyi;

    const v6, 0x7f110655

    invoke-direct {v4, v6}, Loyi;-><init>(I)V

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {p1, v7, v4, v6, v3}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v5, p1}, [Lhm4;

    move-result-object p1

    invoke-static {p1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p2, v1, v2, p1}, Lu0k;-><init>(ZLoyi;Lqyi;Ljava/util/List;)V

    iget-object p0, p0, Lszj;->j1:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(Ln1i;)Lls9;
    .locals 10

    iget-object v0, p0, Lszj;->G:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln1i;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lszj;->c:Lc8i;

    instance-of v3, v2, Lb8i;

    if-eqz v3, :cond_1

    check-cast v2, Lb8i;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object p0, p0, Lszj;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd8;

    iget-wide v1, v2, Lb8i;->a:J

    invoke-virtual {p0, v1, v2}, Lfd8;->b(J)Z

    move-result v1

    :cond_2
    instance-of p0, p1, Ll1i;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p1

    const/16 v2, 0x10

    invoke-static {v0, v2}, Llbi;->c(II)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v3, Liz4;

    new-instance v5, Loyi;

    const v2, 0x7f11014f

    invoke-direct {v5, v2}, Loyi;-><init>(I)V

    const v2, 0x7f080739

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const v4, 0x7f0907b7

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v2, 0x20

    invoke-static {v0, v2}, Llbi;->c(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lt61;->j(Z)Liz4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez p0, :cond_5

    const/16 v1, 0x40

    invoke-static {v0, v1}, Llbi;->c(II)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v2, Liz4;

    new-instance v4, Loyi;

    const v1, 0x7f110e79

    invoke-direct {v4, v1}, Loyi;-><init>(I)V

    const v1, 0x7f08065b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez p0, :cond_6

    const/16 p0, 0x80

    invoke-static {v0, p0}, Llbi;->c(II)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance v0, Liz4;

    new-instance v2, Loyi;

    const p0, 0x7f11087e

    invoke-direct {v2, p0}, Loyi;-><init>(I)V

    const p0, 0x7f040702

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p0, 0x7f0807ec

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p0, 0x7f04038c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x20

    const v1, 0x7f0907b6

    invoke-direct/range {v0 .. v6}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0
.end method
