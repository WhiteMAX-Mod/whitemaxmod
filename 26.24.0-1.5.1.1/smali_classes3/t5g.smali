.class public final Lt5g;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lel8;


# instance fields
.field public final b:Lh3g;

.field public final c:J

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Ltvg;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Leq9;

.field public final m:Leq9;

.field public final n:Leq9;

.field public final o:Leq9;

.field public final p:Leq9;

.field public final q:Lpzf;

.field public final r:Lgqd;

.field public final s:Lgqd;

.field public final t:Lgqd;

.field public final u:Lm36;

.field public final v:Lm36;

.field public final w:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhua;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt5g;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "deleteSetWithoutConfirmationJob"

    const-string v6, "getDeleteSetWithoutConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "addSetJob"

    const-string v7, "getAddSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lel8;

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

    sput-object v3, Lt5g;->x:[Lel8;

    return-void
.end method

.method public constructor <init>(Lh3g;JZLandroid/content/Context;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v1, v0, Lt5g;->b:Lh3g;

    iput-wide v2, v0, Lt5g;->c:J

    iput-boolean v4, v0, Lt5g;->d:Z

    move-object/from16 v6, p5

    iput-object v6, v0, Lt5g;->e:Landroid/content/Context;

    iput-object v5, v0, Lt5g;->f:Ltvg;

    move-object/from16 v6, p8

    iput-object v6, v0, Lt5g;->g:Lon8;

    move-object/from16 v6, p9

    iput-object v6, v0, Lt5g;->h:Lon8;

    move-object/from16 v7, p10

    iput-object v7, v0, Lt5g;->i:Lon8;

    move-object/from16 v7, p12

    iput-object v7, v0, Lt5g;->j:Lon8;

    move-object/from16 v7, p13

    iput-object v7, v0, Lt5g;->k:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v7

    iput-object v7, v0, Lt5g;->l:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v7

    iput-object v7, v0, Lt5g;->m:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v7

    iput-object v7, v0, Lt5g;->n:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v7

    iput-object v7, v0, Lt5g;->o:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v7

    iput-object v7, v0, Lt5g;->p:Leq9;

    sget-object v7, Lwx5;->a:Lwx5;

    invoke-static {v7}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v7

    iput-object v7, v0, Lt5g;->q:Lpzf;

    new-instance v8, Lgqd;

    invoke-direct {v8, v7}, Lgqd;-><init>(Lnua;)V

    iput-object v8, v0, Lt5g;->r:Lgqd;

    sget-object v7, Lh3g;->d:Lh3g;

    const/4 v8, 0x3

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-ne v1, v7, :cond_0

    cmp-long v14, v2, v9

    if-eqz v14, :cond_0

    invoke-interface/range {p11 .. p11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyrg;

    invoke-virtual {v0}, Lt5g;->u()Lgrg;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Lgrg;->n(J)Z

    move-result v15

    xor-int/2addr v15, v11

    invoke-virtual {v14, v2, v3, v15}, Lyrg;->a(JZ)Llo6;

    move-result-object v14

    invoke-virtual {v0}, Lt5g;->u()Lgrg;

    move-result-object v15

    iget-object v15, v15, Lgrg;->i:Lpzf;

    move-wide/from16 p12, v9

    new-instance v9, Ld50;

    invoke-direct {v9, v15, v2, v3, v8}, Ld50;-><init>(Lf4;JI)V

    sget-object v10, Lq5g;->h:Lq5g;

    new-instance v15, Ldr6;

    invoke-direct {v15, v14, v9, v10, v12}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lvqc;

    const/16 v10, 0x12

    invoke-direct {v9, v15, v0, v10}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    move-wide/from16 p12, v9

    new-instance v9, Lk5g;

    sget-object v10, Lh3g;->b:Lh3g;

    if-ne v1, v10, :cond_1

    const v10, 0x7f110be5

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    goto :goto_0

    :cond_1
    const v10, 0x7f110bd8

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    :goto_0
    invoke-virtual {v0, v12, v12}, Lt5g;->s(ZZ)Lyt8;

    move-result-object v12

    invoke-direct {v9, v10, v13, v13, v12}, Lk5g;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Ln5g;

    invoke-direct {v10, v9, v13, v11}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v9, Ljfe;

    invoke-direct {v9, v10}, Ljfe;-><init>(Ll67;)V

    :goto_1
    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v10

    invoke-static {v9, v10}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v9

    sget-object v10, Llgf;->a:Liof;

    iget-object v12, v0, Ljki;->a:Lfk4;

    invoke-static {v9, v12, v10, v13}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v9

    iput-object v9, v0, Lt5g;->s:Lgqd;

    new-instance v9, Lsc4;

    const/16 v12, 0xa

    invoke-direct {v9, v12, v13, v0, v4}, Lsc4;-><init>(ILmk4;Ljava/lang/Object;Z)V

    new-instance v4, Ljfe;

    invoke-direct {v4, v9}, Ljfe;-><init>(Ll67;)V

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v9

    invoke-static {v4, v9}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v4

    iget-object v9, v0, Ljki;->a:Lfk4;

    invoke-static {v4, v9, v10, v13}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v4

    iput-object v4, v0, Lt5g;->t:Lgqd;

    new-instance v4, Lm36;

    invoke-direct {v4, v13}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lt5g;->u:Lm36;

    new-instance v4, Lm36;

    invoke-direct {v4, v13}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lt5g;->v:Lm36;

    new-instance v4, Loze;

    const/16 v9, 0x18

    invoke-direct {v4, v0, v9}, Loze;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Letg;

    invoke-direct {v9, v4}, Letg;-><init>(Lv57;)V

    iput-object v9, v0, Lt5g;->w:Letg;

    if-ne v1, v7, :cond_4

    cmp-long v4, v2, p12

    if-nez v4, :cond_4

    const-class v1, Lt5g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v2, v3, v1, v4, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Ltx5;->a:Ltx5;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v11, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    invoke-interface/range {p11 .. p11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrg;

    invoke-virtual {v0}, Lt5g;->u()Lgrg;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lgrg;->n(J)Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-virtual {v1, v2, v3, v4}, Lyrg;->a(JZ)Llo6;

    move-result-object v1

    new-instance v2, Luz6;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Luz6;-><init>(Llo6;I)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-static {}, Ld5e;->r()V

    throw v13

    :cond_6
    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd6;

    iget-object v1, v1, Lrd6;->k:Lqd6;

    goto :goto_3

    :cond_7
    invoke-interface/range {p7 .. p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrg;

    iget-object v2, v1, Lrrg;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsd;

    invoke-virtual {v2}, Llsd;->h()Lk0b;

    move-result-object v2

    new-instance v3, Lvqc;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v1, v4}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    move-object v1, v3

    :goto_3
    new-instance v2, Lc8d;

    const/4 v3, 0x4

    const/16 v4, 0x13

    const/4 v6, 0x2

    const-class v7, Lt5g;

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

    invoke-direct/range {p1 .. p8}, Lc8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v0, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final s(ZZ)Lyt8;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f040384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f0805dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f0406ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0805ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x7f040386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    sget-object v2, Lh3g;->d:Lh3g;

    iget-object v3, v0, Lt5g;->b:Lh3g;

    if-eq v3, v2, :cond_1

    new-instance v8, Luj4;

    const v0, 0x7f110bee

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const/4 v13, 0x4

    const v9, 0x7f090726

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v3

    goto/16 :goto_0

    :cond_1
    iget-boolean v2, v0, Lt5g;->d:Z

    if-nez v2, :cond_2

    new-instance v12, Luj4;

    const v2, 0x7f110be3

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    const v2, 0x7f080617

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f09071c

    invoke-direct/range {v12 .. v17}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v12}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v12, Luj4;

    const v2, 0x7f110bd9

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    const v2, 0x7f080650

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const v13, 0x7f090719

    invoke-direct/range {v12 .. v17}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v12}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt5g;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf6;

    check-cast v2, Lcoc;

    invoke-virtual {v2}, Lcoc;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v8, Luj4;

    const v0, 0x7f110be1

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const/4 v13, 0x4

    const v9, 0x7f09071b

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_0

    new-instance v2, Luj4;

    const v0, 0x7f110be0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    move-object v0, v3

    const v3, 0x7f09071a

    invoke-direct/range {v2 .. v7}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f090725

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f090728

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, Luj4;

    const v0, 0x7f110bf2

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
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

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf25;)V

    const/16 v1, 0x8

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v1, p0, Lt5g;->s:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk5g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Ly7f;

    invoke-direct {v1, v0}, Ly7f;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    iget-object p0, p0, Lt5g;->u:Lm36;

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lgrg;
    .locals 0

    iget-object p0, p0, Lt5g;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgrg;

    return-object p0
.end method

.method public final v()Lera;
    .locals 0

    iget-object p0, p0, Lt5g;->w:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lera;

    return-object p0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lt5g;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f0036

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
