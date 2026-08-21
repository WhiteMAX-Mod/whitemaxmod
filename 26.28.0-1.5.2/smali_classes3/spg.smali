.class public final Lspg;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lzv8;


# instance fields
.field public final c:Lkng;

.field public final d:J

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lxhh;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lp3c;

.field public final n:Lp3c;

.field public final o:Lp3c;

.field public final p:Lp3c;

.field public final q:Lp3c;

.field public final r:Lmjg;

.field public final s:Lr8e;

.field public final t:Lr8e;

.field public final u:Lr8e;

.field public final v:Lic6;

.field public final w:Lic6;

.field public final x:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz8b;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lspg;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "deleteSetWithoutConfirmationJob"

    const-string v6, "getDeleteSetWithoutConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "addSetJob"

    const-string v7, "getAddSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lzv8;

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

    sput-object v3, Lspg;->y:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lkng;JZLandroid/content/Context;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct {v0}, La8j;-><init>()V

    iput-object v1, v0, Lspg;->c:Lkng;

    iput-wide v2, v0, Lspg;->d:J

    iput-boolean v4, v0, Lspg;->e:Z

    move-object/from16 v6, p5

    iput-object v6, v0, Lspg;->f:Landroid/content/Context;

    iput-object v5, v0, Lspg;->g:Lxhh;

    move-object/from16 v6, p8

    iput-object v6, v0, Lspg;->h:Lny8;

    move-object/from16 v6, p9

    iput-object v6, v0, Lspg;->i:Lny8;

    move-object/from16 v7, p10

    iput-object v7, v0, Lspg;->j:Lny8;

    move-object/from16 v7, p12

    iput-object v7, v0, Lspg;->k:Lny8;

    move-object/from16 v7, p13

    iput-object v7, v0, Lspg;->l:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v7

    iput-object v7, v0, Lspg;->m:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v7

    iput-object v7, v0, Lspg;->n:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v7

    iput-object v7, v0, Lspg;->o:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v7

    iput-object v7, v0, Lspg;->p:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v7

    iput-object v7, v0, Lspg;->q:Lp3c;

    sget-object v7, Lr66;->a:Lr66;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v7

    iput-object v7, v0, Lspg;->r:Lmjg;

    new-instance v8, Lr8e;

    invoke-direct {v8, v7}, Lr8e;-><init>(Lf9b;)V

    iput-object v8, v0, Lspg;->s:Lr8e;

    sget-object v7, Lkng;->d:Lkng;

    const/4 v8, 0x3

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-ne v1, v7, :cond_0

    cmp-long v14, v2, v9

    if-eqz v14, :cond_0

    invoke-interface/range {p11 .. p11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lceh;

    invoke-virtual {v0}, Lspg;->D()Lldh;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Lldh;->n(J)Z

    move-result v15

    xor-int/2addr v15, v11

    invoke-virtual {v14, v2, v3, v15}, Lceh;->a(JZ)Lxx6;

    move-result-object v14

    invoke-virtual {v0}, Lspg;->D()Lldh;

    move-result-object v15

    iget-object v15, v15, Lldh;->i:Lmjg;

    move-wide/from16 p12, v9

    new-instance v9, Ln50;

    invoke-direct {v9, v15, v2, v3, v8}, Ln50;-><init>(La4;JI)V

    sget-object v10, Lppg;->h:Lppg;

    new-instance v15, Lr07;

    invoke-direct {v15, v14, v9, v10, v12}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lq0d;

    const/16 v10, 0x16

    invoke-direct {v9, v15, v0, v10}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    move-wide/from16 p12, v9

    new-instance v9, Lkpg;

    sget-object v10, Lkng;->b:Lkng;

    if-ne v1, v10, :cond_1

    new-instance v10, Ltnh;

    const v14, 0x7f110b7b

    invoke-direct {v10, v14}, Ltnh;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v10, Ltnh;

    const v14, 0x7f110b6e

    invoke-direct {v10, v14}, Ltnh;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v12, v12}, Lspg;->B(ZZ)Lc79;

    move-result-object v14

    invoke-direct {v9, v10, v13, v13, v14}, Lkpg;-><init>(Lynh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lryf;

    const/16 v14, 0x9

    invoke-direct {v10, v9, v13, v14}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v9, Lbye;

    invoke-direct {v9, v10}, Lbye;-><init>(Lqf7;)V

    :goto_1
    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->b()Lxt4;

    move-result-object v10

    invoke-static {v9, v10}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v9

    sget-object v10, Lj0g;->a:La8g;

    iget-object v14, v0, La8j;->b:Ldq4;

    invoke-static {v9, v14, v10, v13}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v9

    iput-object v9, v0, Lspg;->t:Lr8e;

    new-instance v9, Lqi4;

    const/16 v14, 0xa

    invoke-direct {v9, v0, v4, v13, v14}, Lqi4;-><init>(Ljava/lang/Object;ZLlq4;I)V

    new-instance v4, Lbye;

    invoke-direct {v4, v9}, Lbye;-><init>(Lqf7;)V

    invoke-virtual {v5}, Ln0c;->b()Lxt4;

    move-result-object v9

    invoke-static {v4, v9}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v4

    iget-object v9, v0, La8j;->b:Ldq4;

    invoke-static {v4, v9, v10, v13}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v4

    iput-object v4, v0, Lspg;->u:Lr8e;

    new-instance v4, Lic6;

    invoke-direct {v4, v13}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lspg;->v:Lic6;

    new-instance v4, Lic6;

    invoke-direct {v4, v13}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lspg;->w:Lic6;

    new-instance v4, Lbpg;

    invoke-direct {v4, v12, v0}, Lbpg;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lifh;

    invoke-direct {v9, v4}, Lifh;-><init>(Laf7;)V

    iput-object v9, v0, Lspg;->x:Lifh;

    if-ne v1, v7, :cond_4

    cmp-long v4, v2, p12

    if-nez v4, :cond_4

    const-class v1, Lspg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v2, v3, v1, v4, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Lo66;->a:Lo66;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v11, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    invoke-interface/range {p11 .. p11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceh;

    invoke-virtual {v0}, Lspg;->D()Lldh;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lldh;->n(J)Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-virtual {v1, v2, v3, v4}, Lceh;->a(JZ)Lxx6;

    move-result-object v1

    new-instance v2, Lhde;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lhde;-><init>(Lxx6;I)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-static {}, Lore;->o()V

    throw v13

    :cond_6
    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum6;

    iget-object v1, v1, Lum6;->k:Ltm6;

    goto :goto_3

    :cond_7
    invoke-interface/range {p7 .. p7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdh;

    iget-object v2, v1, Lvdh;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwae;

    invoke-virtual {v2}, Lwae;->h()Lgfb;

    move-result-object v2

    new-instance v3, Lq0d;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v1, v4}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    move-object v1, v3

    :goto_3
    new-instance v2, Ldyd;

    const/4 v3, 0x4

    const/16 v4, 0x11

    const/4 v6, 0x2

    const-class v7, Lspg;

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

    invoke-direct/range {p1 .. p8}, Ldyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v5}, Ln0c;->b()Lxt4;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v0, v0, La8j;->b:Ldq4;

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B(ZZ)Lc79;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f04038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f0805e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f040702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0805f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x7f04038e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    sget-object v2, Lkng;->d:Lkng;

    iget-object v3, v0, Lspg;->c:Lkng;

    if-eq v3, v2, :cond_1

    new-instance v8, Lrp4;

    new-instance v10, Ltnh;

    const v0, 0x7f110b84

    invoke-direct {v10, v0}, Ltnh;-><init>(I)V

    const/4 v13, 0x4

    const v9, 0x7f090743

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v3

    goto/16 :goto_0

    :cond_1
    iget-boolean v2, v0, Lspg;->e:Z

    if-nez v2, :cond_2

    new-instance v12, Lrp4;

    new-instance v14, Ltnh;

    const v2, 0x7f110b79

    invoke-direct {v14, v2}, Ltnh;-><init>(I)V

    const v2, 0x7f08061e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090739

    invoke-direct/range {v12 .. v17}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v12}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v12, Lrp4;

    new-instance v14, Ltnh;

    const v2, 0x7f110b6f

    invoke-direct {v14, v2}, Ltnh;-><init>(I)V

    const v2, 0x7f080657

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090736

    invoke-direct/range {v12 .. v17}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v12}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lspg;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo6;

    check-cast v2, Lf5d;

    invoke-virtual {v2}, Lf5d;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v8, Lrp4;

    new-instance v10, Ltnh;

    const v0, 0x7f110b77

    invoke-direct {v10, v0}, Ltnh;-><init>(I)V

    const/4 v13, 0x4

    const v9, 0x7f090738

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_0

    new-instance v2, Lrp4;

    new-instance v4, Ltnh;

    const v0, 0x7f110b76

    invoke-direct {v4, v0}, Ltnh;-><init>(I)V

    move-object v0, v3

    const v3, 0x7f090737

    invoke-direct/range {v2 .. v7}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f090742

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f090745

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, Lrp4;

    new-instance v4, Ltnh;

    const v0, 0x7f110b88

    invoke-direct {v4, v0}, Ltnh;-><init>(I)V

    invoke-direct/range {v2 .. v7}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
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

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILj95;)V

    const/16 v1, 0x8

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v1, p0, Lspg;->t:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkpg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lsrf;

    invoke-direct {v1, v0}, Lsrf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    iget-object p0, p0, Lspg;->v:Lic6;

    invoke-static {p0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()Lldh;
    .locals 0

    iget-object p0, p0, Lspg;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldh;

    return-object p0
.end method

.method public final E()Lw5b;
    .locals 0

    iget-object p0, p0, Lspg;->x:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5b;

    return-object p0
.end method

.method public final F(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lspg;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f003a

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
