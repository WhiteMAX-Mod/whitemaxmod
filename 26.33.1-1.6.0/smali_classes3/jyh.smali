.class public final Ljyh;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Ldh9;


# instance fields
.field public final c:Lbwh;

.field public final d:J

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Llri;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Llnh;

.field public final n:Llnh;

.field public final o:Llnh;

.field public final p:Llnh;

.field public final q:Llnh;

.field public final r:Lzrh;

.field public final s:Lcbf;

.field public final t:Lcbf;

.field public final u:Lcbf;

.field public final v:Ler6;

.field public final w:Ler6;

.field public final x:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lexb;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljyh;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "deleteSetWithoutConfirmationJob"

    const-string v6, "getDeleteSetWithoutConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "addSetJob"

    const-string v7, "getAddSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ldh9;

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

    sput-object v3, Ljyh;->y:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lbwh;JZLandroid/content/Context;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct {v0}, Lfjk;-><init>()V

    iput-object v1, v0, Ljyh;->c:Lbwh;

    iput-wide v2, v0, Ljyh;->d:J

    iput-boolean v4, v0, Ljyh;->e:Z

    move-object/from16 v6, p5

    iput-object v6, v0, Ljyh;->f:Landroid/content/Context;

    iput-object v5, v0, Ljyh;->g:Llri;

    move-object/from16 v6, p8

    iput-object v6, v0, Ljyh;->h:Lvj9;

    move-object/from16 v6, p9

    iput-object v6, v0, Ljyh;->i:Lvj9;

    move-object/from16 v7, p10

    iput-object v7, v0, Ljyh;->j:Lvj9;

    move-object/from16 v7, p12

    iput-object v7, v0, Ljyh;->k:Lvj9;

    move-object/from16 v7, p13

    iput-object v7, v0, Ljyh;->l:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v7

    iput-object v7, v0, Ljyh;->m:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v7

    iput-object v7, v0, Ljyh;->n:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v7

    iput-object v7, v0, Ljyh;->o:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v7

    iput-object v7, v0, Ljyh;->p:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v7

    iput-object v7, v0, Ljyh;->q:Llnh;

    sget-object v7, Lcl6;->a:Lcl6;

    invoke-static {v7}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v7

    iput-object v7, v0, Ljyh;->r:Lzrh;

    new-instance v8, Lcbf;

    invoke-direct {v8, v7}, Lcbf;-><init>(Lkxb;)V

    iput-object v8, v0, Ljyh;->s:Lcbf;

    sget-object v7, Lbwh;->d:Lbwh;

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-ne v1, v7, :cond_0

    cmp-long v14, v2, v9

    if-eqz v14, :cond_0

    invoke-interface/range {p11 .. p11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrni;

    invoke-virtual {v0}, Ljyh;->f1()Lymi;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Lymi;->e(J)Z

    move-result v15

    xor-int/2addr v15, v11

    invoke-virtual {v14, v2, v3, v15}, Lrni;->a(JZ)Lud7;

    move-result-object v14

    invoke-virtual {v0}, Ljyh;->f1()Lymi;

    move-result-object v15

    iget-object v15, v15, Lymi;->i:Lzrh;

    move-wide/from16 p12, v9

    new-instance v9, Lxp9;

    invoke-direct {v9, v15, v2, v3, v8}, Lxp9;-><init>(Ll4;JB)V

    sget-object v10, Lgyh;->h:Lgyh;

    new-instance v15, Lrg7;

    invoke-direct {v15, v14, v9, v10, v12}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v9, Lksd;

    const/16 v10, 0x19

    invoke-direct {v9, v15, v0, v10}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    goto :goto_1

    :cond_0
    move-wide/from16 p12, v9

    new-instance v9, Lcyh;

    sget-object v10, Lbwh;->b:Lbwh;

    if-ne v1, v10, :cond_1

    new-instance v10, Loyi;

    const v14, 0x7f110be1

    invoke-direct {v10, v14}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v10, Loyi;

    const v14, 0x7f110bd4

    invoke-direct {v10, v14}, Loyi;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v12, v12}, Ljyh;->d1(ZZ)Lls9;

    move-result-object v12

    invoke-direct {v9, v10, v13, v13, v12}, Lcyh;-><init>(Ltyi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Ludg;

    const/16 v12, 0x15

    invoke-direct {v10, v9, v13, v12}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v9, Ll2g;

    invoke-direct {v9, v10}, Ll2g;-><init>(Liw7;)V

    :goto_1
    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v10

    invoke-static {v9, v10}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v9

    sget-object v10, Lw6h;->a:Laem;

    iget-object v12, v0, Lfjk;->b:Lvz4;

    invoke-static {v9, v12, v10, v13}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v9

    iput-object v9, v0, Ljyh;->t:Lcbf;

    new-instance v9, Los4;

    const/4 v12, 0x7

    invoke-direct {v9, v0, v4, v13, v12}, Los4;-><init>(Ljava/lang/Object;ZLd05;B)V

    new-instance v4, Ll2g;

    invoke-direct {v4, v9}, Ll2g;-><init>(Liw7;)V

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v9

    invoke-static {v4, v9}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v4

    iget-object v9, v0, Lfjk;->b:Lvz4;

    invoke-static {v4, v9, v10, v13}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v4

    iput-object v4, v0, Ljyh;->u:Lcbf;

    new-instance v4, Ler6;

    invoke-direct {v4, v13}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Ljyh;->v:Ler6;

    new-instance v4, Ler6;

    invoke-direct {v4, v13}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Ljyh;->w:Ler6;

    new-instance v4, Lsoh;

    invoke-direct {v4, v0, v12}, Lsoh;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Lzoi;

    invoke-direct {v9, v4}, Lzoi;-><init>(Lsv7;)V

    iput-object v9, v0, Ljyh;->x:Lzoi;

    if-ne v1, v7, :cond_4

    cmp-long v4, v2, p12

    if-nez v4, :cond_4

    const-class v1, Ljyh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v1, Lzk6;->a:Lzk6;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v11, :cond_6

    if-ne v1, v8, :cond_5

    invoke-interface/range {p11 .. p11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrni;

    invoke-virtual {v0}, Ljyh;->f1()Lymi;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lymi;->e(J)Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-virtual {v1, v2, v3, v4}, Lrni;->a(JZ)Lud7;

    move-result-object v1

    new-instance v2, Lcvd;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lcvd;-><init>(Lud7;B)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-static {}, Lmvf;->k()V

    throw v13

    :cond_6
    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj27;

    iget-object v1, v1, Lj27;->k:Li27;

    goto :goto_3

    :cond_7
    invoke-interface/range {p7 .. p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljni;

    iget-object v2, v1, Ljni;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdf;

    invoke-virtual {v2}, Lsdf;->g()Lm4c;

    move-result-object v2

    new-instance v3, Lksd;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v1, v4}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    move-object v1, v3

    :goto_3
    new-instance v2, Lule;

    const/4 v3, 0x4

    const/16 v4, 0x14

    const/4 v6, 0x2

    const-class v7, Ljyh;

    const-string v8, "processStickers"

    const-string v9, "processStickers(Ljava/util/List;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Lule;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v1

    invoke-static {v3, v1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    iget-object v0, v0, Lfjk;->b:Lvz4;

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(ZZ)Lls9;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f04038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f080650

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f040702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f080660

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f04038e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    sget-object v2, Lbwh;->d:Lbwh;

    iget-object v3, v0, Ljyh;->c:Lbwh;

    if-eq v3, v2, :cond_1

    new-instance v8, Liz4;

    new-instance v10, Loyi;

    const v0, 0x7f110bea

    invoke-direct {v10, v0}, Loyi;-><init>(I)V

    const/4 v11, 0x0

    const/16 v14, 0x24

    const v9, 0x7f0907a2

    invoke-direct/range {v8 .. v14}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v3

    goto/16 :goto_0

    :cond_1
    iget-boolean v2, v0, Ljyh;->e:Z

    move-object/from16 v18, v13

    if-nez v2, :cond_2

    new-instance v13, Liz4;

    new-instance v15, Loyi;

    const v2, 0x7f110bdf

    invoke-direct {v15, v2}, Loyi;-><init>(I)V

    const v2, 0x7f08068a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x24

    const v14, 0x7f090798

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v13

    move-object/from16 v13, v18

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v13, Liz4;

    new-instance v15, Loyi;

    const v2, 0x7f110bd5

    invoke-direct {v15, v2}, Loyi;-><init>(I)V

    const v2, 0x7f0806c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x24

    const v14, 0x7f090795

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v13

    move-object/from16 v13, v18

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljyh;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln47;

    check-cast v2, Lczd;

    invoke-virtual {v2}, Lczd;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v8, Liz4;

    new-instance v10, Loyi;

    const v0, 0x7f110bdd

    invoke-direct {v10, v0}, Loyi;-><init>(I)V

    const/4 v11, 0x0

    const/16 v14, 0x24

    const v9, 0x7f090797

    invoke-direct/range {v8 .. v14}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_0

    new-instance v2, Liz4;

    new-instance v4, Loyi;

    const v0, 0x7f110bdc

    invoke-direct {v4, v0}, Loyi;-><init>(I)V

    const/16 v8, 0x20

    move-object v0, v3

    const v3, 0x7f090796

    invoke-direct/range {v2 .. v8}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f0907a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f0907a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, Liz4;

    new-instance v4, Loyi;

    const v0, 0x7f110bee

    invoke-direct {v4, v0}, Loyi;-><init>(I)V

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0
.end method

.method public final e1()V
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

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILzl5;)V

    const/16 v1, 0x8

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v1, p0, Ljyh;->t:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyh;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcyh;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lxxg;

    invoke-direct {v1, v0}, Lxxg;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    iget-object p0, p0, Ljyh;->v:Ler6;

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1()Lymi;
    .locals 0

    iget-object p0, p0, Ljyh;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymi;

    return-object p0
.end method

.method public final g1()Lcub;
    .locals 0

    iget-object p0, p0, Ljyh;->x:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcub;

    return-object p0
.end method
