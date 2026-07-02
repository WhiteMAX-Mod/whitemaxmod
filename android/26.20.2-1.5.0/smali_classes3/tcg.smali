.class public final Ltcg;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lre8;


# instance fields
.field public final b:Lgag;

.field public final c:J

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Lyzg;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lf17;

.field public final m:Lf17;

.field public final n:Lf17;

.field public final o:Lf17;

.field public final p:Lf17;

.field public final q:Lj6g;

.field public final r:Lhzd;

.field public final s:Lhzd;

.field public final t:Lhzd;

.field public final u:Lcx5;

.field public final v:Lcx5;

.field public final w:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfoa;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltcg;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "deleteSetWithoutConfirmationJob"

    const-string v6, "getDeleteSetWithoutConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfoa;

    const-string v6, "addSetJob"

    const-string v7, "getAddSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lre8;

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

    sput-object v3, Ltcg;->x:[Lre8;

    return-void
.end method

.method public constructor <init>(Lgag;JZLandroid/content/Context;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct {v0}, Ltki;-><init>()V

    iput-object v1, v0, Ltcg;->b:Lgag;

    iput-wide v2, v0, Ltcg;->c:J

    iput-boolean v4, v0, Ltcg;->d:Z

    move-object/from16 v6, p5

    iput-object v6, v0, Ltcg;->e:Landroid/content/Context;

    iput-object v5, v0, Ltcg;->f:Lyzg;

    move-object/from16 v6, p8

    iput-object v6, v0, Ltcg;->g:Lxg8;

    move-object/from16 v6, p9

    iput-object v6, v0, Ltcg;->h:Lxg8;

    move-object/from16 v7, p10

    iput-object v7, v0, Ltcg;->i:Lxg8;

    move-object/from16 v7, p12

    iput-object v7, v0, Ltcg;->j:Lxg8;

    move-object/from16 v7, p13

    iput-object v7, v0, Ltcg;->k:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v7

    iput-object v7, v0, Ltcg;->l:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v7

    iput-object v7, v0, Ltcg;->m:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v7

    iput-object v7, v0, Ltcg;->n:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v7

    iput-object v7, v0, Ltcg;->o:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v7

    iput-object v7, v0, Ltcg;->p:Lf17;

    sget-object v7, Lgr5;->a:Lgr5;

    invoke-static {v7}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v7

    iput-object v7, v0, Ltcg;->q:Lj6g;

    new-instance v8, Lhzd;

    invoke-direct {v8, v7}, Lhzd;-><init>(Lloa;)V

    iput-object v8, v0, Ltcg;->r:Lhzd;

    sget-object v7, Lgag;->d:Lgag;

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v1, v7, :cond_0

    cmp-long v12, v2, v8

    if-eqz v12, :cond_0

    invoke-interface/range {p11 .. p11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwvg;

    invoke-virtual {v0}, Ltcg;->u()Lfvg;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Lfvg;->m(J)Z

    move-result v13

    xor-int/2addr v13, v10

    invoke-virtual {v12, v2, v3, v13}, Lwvg;->a(JZ)Lpi6;

    move-result-object v12

    invoke-virtual {v0}, Ltcg;->u()Lfvg;

    move-result-object v13

    iget-object v13, v13, Lfvg;->i:Lj6g;

    new-instance v14, Lz30;

    const/4 v15, 0x3

    invoke-direct {v14, v13, v2, v3, v15}, Lz30;-><init>(Lj4;JI)V

    sget-object v13, Lpcg;->h:Lpcg;

    new-instance v15, Lnl6;

    move-wide/from16 p12, v8

    const/4 v8, 0x0

    invoke-direct {v15, v12, v14, v13, v8}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lg7d;

    const/16 v9, 0x11

    invoke-direct {v8, v15, v0, v9}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    move-wide/from16 p12, v8

    new-instance v8, Lkcg;

    sget-object v9, Lgag;->b:Lgag;

    if-ne v1, v9, :cond_1

    sget v9, Ldtb;->r:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v9}, Lp5h;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v9, Ldtb;->e:I

    new-instance v12, Lp5h;

    invoke-direct {v12, v9}, Lp5h;-><init>(I)V

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9}, Ltcg;->s(ZZ)Lso8;

    move-result-object v9

    invoke-direct {v8, v12, v11, v11, v9}, Lkcg;-><init>(Lu5h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lwdf;

    const/16 v12, 0xf

    invoke-direct {v9, v8, v11, v12}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lkne;

    invoke-direct {v8, v9}, Lkne;-><init>(Lf07;)V

    :goto_1
    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v9

    invoke-static {v8, v9}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v8

    sget-object v9, Lenf;->a:Lfwa;

    iget-object v12, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v12, v9, v11}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v8

    iput-object v8, v0, Ltcg;->s:Lhzd;

    new-instance v8, Lq74;

    const/16 v12, 0x8

    invoke-direct {v8, v12, v0, v11, v4}, Lq74;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    new-instance v4, Lkne;

    invoke-direct {v4, v8}, Lkne;-><init>(Lf07;)V

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v8

    invoke-static {v4, v8}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v4

    iget-object v8, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v8, v9, v11}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object v4

    iput-object v4, v0, Ltcg;->t:Lhzd;

    new-instance v4, Lcx5;

    invoke-direct {v4, v11}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Ltcg;->u:Lcx5;

    new-instance v4, Lcx5;

    invoke-direct {v4, v11}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Ltcg;->v:Lcx5;

    new-instance v4, Lbke;

    const/16 v8, 0x1b

    invoke-direct {v4, v8, v0}, Lbke;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ldxg;

    invoke-direct {v8, v4}, Ldxg;-><init>(Lpz6;)V

    iput-object v8, v0, Ltcg;->w:Ldxg;

    if-ne v1, v7, :cond_4

    cmp-long v4, v2, p12

    if-nez v4, :cond_4

    const-class v1, Ltcg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v2, v3, v1, v4, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Ldr5;->a:Ldr5;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    invoke-interface/range {p11 .. p11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvg;

    invoke-virtual {v0}, Ltcg;->u()Lfvg;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lfvg;->m(J)Z

    move-result v4

    xor-int/2addr v4, v10

    invoke-virtual {v1, v2, v3, v4}, Lwvg;->a(JZ)Lpi6;

    move-result-object v1

    new-instance v2, Lel6;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lel6;-><init>(Lpi6;I)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj76;

    iget-object v1, v1, Lj76;->k:Li76;

    goto :goto_3

    :cond_7
    invoke-interface/range {p7 .. p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9g;

    check-cast v1, Lpvg;

    iget-object v2, v1, Lpvg;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1e;

    invoke-virtual {v2}, Ln1e;->e()Leua;

    move-result-object v2

    new-instance v3, Lg7d;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v1, v4}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    move-object v1, v3

    :goto_3
    new-instance v2, Lv8d;

    const/4 v3, 0x4

    const/16 v4, 0xf

    const/4 v6, 0x2

    const-class v7, Ltcg;

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

    invoke-direct/range {p1 .. p8}, Lv8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final s(ZZ)Lso8;
    .locals 11

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    sget-object v1, Lgag;->d:Lgag;

    iget-object v2, p0, Ltcg;->b:Lgag;

    if-eq v2, v1, :cond_0

    new-instance v3, Lie4;

    sget v4, Lctb;->w:I

    sget p1, Ldtb;->A:I

    new-instance v5, Lp5h;

    invoke-direct {v5, p1}, Lp5h;-><init>(I)V

    sget p1, Lcme;->F0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lmob;->b0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lso8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Ltcg;->d:Z

    if-nez v1, :cond_1

    new-instance v3, Lie4;

    sget v4, Lctb;->m:I

    sget v1, Ldtb;->p:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->c1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lmob;->b0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lie4;

    sget v5, Lctb;->j:I

    sget v1, Ldtb;->f:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->G1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lmob;->b0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ltcg;->j:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll96;

    check-cast v4, Lrnc;

    invoke-virtual {v4}, Lrnc;->H()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll96;

    check-cast v3, Lrnc;

    invoke-virtual {v3}, Lrnc;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    new-instance v4, Lie4;

    sget v5, Lctb;->l:I

    sget p2, Ldtb;->n:I

    new-instance v6, Lp5h;

    invoke-direct {v6, p2}, Lp5h;-><init>(I)V

    sget p2, Lcme;->F0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    new-instance v5, Lie4;

    sget v6, Lctb;->k:I

    sget p1, Ldtb;->m:I

    new-instance v7, Lp5h;

    invoke-direct {v7, p1}, Lp5h;-><init>(I)V

    sget p1, Lmob;->t0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lcme;->w0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lmob;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    sget p1, Lctb;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget p1, Lctb;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lie4;

    sget p1, Ldtb;->E:I

    new-instance v3, Lp5h;

    invoke-direct {v3, p1}, Lp5h;-><init>(I)V

    sget p1, Lmob;->t0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lcme;->w0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lmob;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    return-object p1
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

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILax4;)V

    const/16 v1, 0x8

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v1, p0, Ltcg;->s:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkcg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Leff;

    invoke-direct {v1, v0}, Leff;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    iget-object v0, p0, Ltcg;->u:Lcx5;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lfvg;
    .locals 1

    iget-object v0, p0, Ltcg;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    return-object v0
.end method

.method public final v()Ljla;
    .locals 1

    iget-object v0, p0, Ltcg;->w:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljla;

    return-object v0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltcg;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqpb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
