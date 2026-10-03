.class public final Lc3i;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lvi9;


# instance fields
.field public final c:Lv0i;

.field public final d:J

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Leyi;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lm2m;

.field public final n:Lm2m;

.field public final o:Lm2m;

.field public final p:Lm2m;

.field public final q:Lm2m;

.field public final r:Ltwh;

.field public final s:Lcff;

.field public final t:Lcff;

.field public final u:Lcff;

.field public final v:Ljs6;

.field public final w:Ljs6;

.field public final x:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpzb;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc3i;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "deleteSetWithoutConfirmationJob"

    const-string v6, "getDeleteSetWithoutConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "addSetJob"

    const-string v7, "getAddSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lvi9;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lc3i;->y:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lv0i;JZLandroid/content/Context;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct {v0}, Lvpk;-><init>()V

    iput-object v1, v0, Lc3i;->c:Lv0i;

    iput-wide v2, v0, Lc3i;->d:J

    iput-boolean v4, v0, Lc3i;->e:Z

    move-object/from16 v6, p5

    iput-object v6, v0, Lc3i;->f:Landroid/content/Context;

    iput-object v5, v0, Lc3i;->g:Leyi;

    move-object/from16 v6, p8

    iput-object v6, v0, Lc3i;->h:Lpl9;

    move-object/from16 v6, p9

    iput-object v6, v0, Lc3i;->i:Lpl9;

    move-object/from16 v7, p10

    iput-object v7, v0, Lc3i;->j:Lpl9;

    move-object/from16 v7, p12

    iput-object v7, v0, Lc3i;->k:Lpl9;

    move-object/from16 v7, p13

    iput-object v7, v0, Lc3i;->l:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v7

    iput-object v7, v0, Lc3i;->m:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v7

    iput-object v7, v0, Lc3i;->n:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v7

    iput-object v7, v0, Lc3i;->o:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v7

    iput-object v7, v0, Lc3i;->p:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v7

    iput-object v7, v0, Lc3i;->q:Lm2m;

    sget-object v7, Lfm6;->a:Lfm6;

    invoke-static {v7}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v7

    iput-object v7, v0, Lc3i;->r:Ltwh;

    new-instance v8, Lcff;

    invoke-direct {v8, v7}, Lcff;-><init>(Lvzb;)V

    iput-object v8, v0, Lc3i;->s:Lcff;

    sget-object v7, Lv0i;->d:Lv0i;

    const/4 v8, 0x3

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-ne v1, v7, :cond_0

    cmp-long v14, v2, v9

    if-eqz v14, :cond_0

    invoke-interface/range {p11 .. p11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmui;

    invoke-virtual {v0}, Lc3i;->e1()Lrti;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Lrti;->e(J)Z

    move-result v15

    xor-int/2addr v15, v11

    invoke-virtual {v14, v2, v3, v15}, Lmui;->a(JZ)Lcf7;

    move-result-object v14

    invoke-virtual {v0}, Lc3i;->e1()Lrti;

    move-result-object v15

    iget-object v15, v15, Lrti;->i:Ltwh;

    move-wide/from16 p12, v9

    new-instance v9, Lrr9;

    invoke-direct {v9, v15, v2, v3, v8}, Lrr9;-><init>(Ll4;JB)V

    sget-object v10, Lz2i;->h:Lz2i;

    new-instance v15, Lai7;

    invoke-direct {v15, v14, v9, v10, v12}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v9, Lfvd;

    const/16 v10, 0x1a

    invoke-direct {v9, v15, v0, v10}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    goto :goto_1

    :cond_0
    move-wide/from16 p12, v9

    new-instance v9, Lv2i;

    sget-object v10, Lv0i;->b:Lv0i;

    if-ne v1, v10, :cond_1

    new-instance v10, Lg5j;

    const v14, 0x7f110c15

    invoke-direct {v10, v14}, Lg5j;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v10, Lg5j;

    const v14, 0x7f110c08

    invoke-direct {v10, v14}, Lg5j;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v12, v12}, Lc3i;->c1(ZZ)Lfu9;

    move-result-object v12

    invoke-direct {v9, v10, v13, v13, v12}, Lv2i;-><init>(Ll5j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lwog;

    const/16 v12, 0x15

    invoke-direct {v10, v9, v13, v12}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v9, Lx6g;

    invoke-direct {v9, v10}, Lx6g;-><init>(Lqx7;)V

    :goto_1
    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->b()Lq65;

    move-result-object v10

    invoke-static {v9, v10}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v9

    sget-object v10, Llbh;->a:Lhs0;

    iget-object v12, v0, Lvpk;->b:Lm15;

    invoke-static {v9, v12, v10, v13}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v9

    iput-object v9, v0, Lc3i;->t:Lcff;

    new-instance v9, Lcu4;

    const/4 v12, 0x7

    invoke-direct {v9, v0, v4, v13, v12}, Lcu4;-><init>(Ljava/lang/Object;ZLu15;B)V

    new-instance v4, Lx6g;

    invoke-direct {v4, v9}, Lx6g;-><init>(Lqx7;)V

    invoke-virtual {v5}, Lktc;->b()Lq65;

    move-result-object v9

    invoke-static {v4, v9}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v4

    iget-object v9, v0, Lvpk;->b:Lm15;

    invoke-static {v4, v9, v10, v13}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v4

    iput-object v4, v0, Lc3i;->u:Lcff;

    new-instance v4, Ljs6;

    invoke-direct {v4, v13}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lc3i;->v:Ljs6;

    new-instance v4, Ljs6;

    invoke-direct {v4, v13}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lc3i;->w:Ljs6;

    new-instance v4, Llth;

    invoke-direct {v4, v0, v12}, Llth;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Luvi;

    invoke-direct {v9, v4}, Luvi;-><init>(Lax7;)V

    iput-object v9, v0, Lc3i;->x:Luvi;

    if-ne v1, v7, :cond_4

    cmp-long v4, v2, p12

    if-nez v4, :cond_4

    const-class v1, Lc3i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v1, Lcm6;->a:Lcm6;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v11, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    invoke-interface/range {p11 .. p11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmui;

    invoke-virtual {v0}, Lc3i;->e1()Lrti;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lrti;->e(J)Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-virtual {v1, v2, v3, v4}, Lmui;->a(JZ)Lcf7;

    move-result-object v1

    new-instance v2, Ltvd;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Ltvd;-><init>(Lcf7;B)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-static {}, Lvzf;->k()V

    throw v13

    :cond_6
    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr37;

    iget-object v1, v1, Lr37;->k:Lq37;

    goto :goto_3

    :cond_7
    invoke-interface/range {p7 .. p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldui;

    iget-object v2, v1, Ldui;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldif;

    invoke-virtual {v2}, Ldif;->g()Lw6c;

    move-result-object v2

    new-instance v3, Lfvd;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v1, v4}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    move-object v1, v3

    :goto_3
    new-instance v2, Lgpe;

    const/4 v3, 0x4

    const/16 v4, 0x14

    const/4 v6, 0x2

    const-class v7, Lc3i;

    const-string v9, "processStickers"

    const-string v10, "processStickers(Ljava/util/List;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    invoke-direct/range {p1 .. p8}, Lgpe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v5}, Lktc;->b()Lq65;

    move-result-object v1

    invoke-static {v3, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v0, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1(ZZ)Lfu9;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f04038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f0806c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f040702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0806d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f04038e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    sget-object v2, Lv0i;->d:Lv0i;

    iget-object v3, v0, Lc3i;->c:Lv0i;

    if-eq v3, v2, :cond_1

    new-instance v8, La15;

    new-instance v10, Lg5j;

    const v0, 0x7f110c1e

    invoke-direct {v10, v0}, Lg5j;-><init>(I)V

    const/4 v11, 0x0

    const/16 v14, 0x24

    const v9, 0x7f0907a4

    invoke-direct/range {v8 .. v14}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v3

    goto/16 :goto_0

    :cond_1
    iget-boolean v2, v0, Lc3i;->e:Z

    move-object/from16 v18, v13

    if-nez v2, :cond_2

    new-instance v13, La15;

    new-instance v15, Lg5j;

    const v2, 0x7f110c13

    invoke-direct {v15, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f0806fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x24

    const v14, 0x7f09079a

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v13

    move-object/from16 v13, v18

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v13, La15;

    new-instance v15, Lg5j;

    const v2, 0x7f110c09

    invoke-direct {v15, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f080738

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x24

    const v14, 0x7f090797

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v13

    move-object/from16 v13, v18

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc3i;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly57;

    check-cast v2, Lp2e;

    invoke-virtual {v2}, Lp2e;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v8, La15;

    new-instance v10, Lg5j;

    const v0, 0x7f110c11

    invoke-direct {v10, v0}, Lg5j;-><init>(I)V

    const/4 v11, 0x0

    const/16 v14, 0x24

    const v9, 0x7f090799

    invoke-direct/range {v8 .. v14}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_0

    new-instance v2, La15;

    new-instance v4, Lg5j;

    const v0, 0x7f110c10

    invoke-direct {v4, v0}, Lg5j;-><init>(I)V

    const/16 v8, 0x20

    move-object v0, v3

    const v3, 0x7f090798

    invoke-direct/range {v2 .. v8}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f0907a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f0907a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, La15;

    new-instance v4, Lg5j;

    const v0, 0x7f110c22

    invoke-direct {v4, v0}, Lg5j;-><init>(I)V

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0
.end method

.method public final d1()V
    .locals 11

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILwm5;)V

    const/16 v1, 0x8

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v1, p0, Lc3i;->t:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv2i;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lm2h;

    invoke-direct {v1, v0}, Lm2h;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    iget-object p0, p0, Lc3i;->v:Ljs6;

    invoke-virtual {p0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()Lrti;
    .locals 0

    iget-object p0, p0, Lc3i;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrti;

    return-object p0
.end method

.method public final f1()Lmwb;
    .locals 0

    iget-object p0, p0, Lc3i;->x:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwb;

    return-object p0
.end method
