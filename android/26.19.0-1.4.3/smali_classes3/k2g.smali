.class public final Lk2g;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lf88;


# instance fields
.field public final b:Lc0g;

.field public final c:J

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Ltkg;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lucb;

.field public final m:Lucb;

.field public final n:Lucb;

.field public final o:Lucb;

.field public final p:Lucb;

.field public final q:Ljwf;

.field public final r:Lhsd;

.field public final s:Lhsd;

.field public final t:Lhsd;

.field public final u:Los5;

.field public final v:Los5;

.field public final w:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laha;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk2g;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "deleteSetWithoutConfirmationJob"

    const-string v6, "getDeleteSetWithoutConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "addSetJob"

    const-string v7, "getAddSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lf88;

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

    sput-object v3, Lk2g;->x:[Lf88;

    return-void
.end method

.method public constructor <init>(Lc0g;JZLandroid/content/Context;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct {v0}, Lt3i;-><init>()V

    iput-object v1, v0, Lk2g;->b:Lc0g;

    iput-wide v2, v0, Lk2g;->c:J

    iput-boolean v4, v0, Lk2g;->d:Z

    move-object/from16 v6, p5

    iput-object v6, v0, Lk2g;->e:Landroid/content/Context;

    iput-object v5, v0, Lk2g;->f:Ltkg;

    move-object/from16 v6, p8

    iput-object v6, v0, Lk2g;->g:Lfa8;

    move-object/from16 v6, p9

    iput-object v6, v0, Lk2g;->h:Lfa8;

    move-object/from16 v7, p10

    iput-object v7, v0, Lk2g;->i:Lfa8;

    move-object/from16 v7, p12

    iput-object v7, v0, Lk2g;->j:Lfa8;

    move-object/from16 v7, p13

    iput-object v7, v0, Lk2g;->k:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v7

    iput-object v7, v0, Lk2g;->l:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v7

    iput-object v7, v0, Lk2g;->m:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v7

    iput-object v7, v0, Lk2g;->n:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v7

    iput-object v7, v0, Lk2g;->o:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v7

    iput-object v7, v0, Lk2g;->p:Lucb;

    sget-object v7, Lwm5;->a:Lwm5;

    invoke-static {v7}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v7

    iput-object v7, v0, Lk2g;->q:Ljwf;

    new-instance v8, Lhsd;

    invoke-direct {v8, v7}, Lhsd;-><init>(Lgha;)V

    iput-object v8, v0, Lk2g;->r:Lhsd;

    sget-object v7, Lc0g;->d:Lc0g;

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v1, v7, :cond_0

    cmp-long v12, v2, v8

    if-eqz v12, :cond_0

    invoke-interface/range {p11 .. p11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lngg;

    invoke-virtual {v0}, Lk2g;->u()Lwfg;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Lwfg;->m(J)Z

    move-result v13

    xor-int/2addr v13, v10

    invoke-virtual {v12, v2, v3, v13}, Lngg;->a(JZ)Lld6;

    move-result-object v12

    invoke-virtual {v0}, Lk2g;->u()Lwfg;

    move-result-object v13

    iget-object v13, v13, Lwfg;->i:Ljwf;

    new-instance v14, Lv30;

    const/4 v15, 0x3

    invoke-direct {v14, v13, v2, v3, v15}, Lv30;-><init>(Lj4;JI)V

    sget-object v13, Lh2g;->h:Lh2g;

    new-instance v15, Lhg6;

    move-wide/from16 p12, v8

    const/4 v8, 0x0

    invoke-direct {v15, v12, v14, v13, v8}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lizc;

    const/16 v9, 0x10

    invoke-direct {v8, v15, v0, v9}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    move-wide/from16 p12, v8

    new-instance v8, Lc2g;

    sget-object v9, Lc0g;->b:Lc0g;

    if-ne v1, v9, :cond_1

    sget v9, Ljmb;->r:I

    new-instance v12, Luqg;

    invoke-direct {v12, v9}, Luqg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v9, Ljmb;->e:I

    new-instance v12, Luqg;

    invoke-direct {v12, v9}, Luqg;-><init>(I)V

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9}, Lk2g;->q(ZZ)Lci8;

    move-result-object v9

    invoke-direct {v8, v12, v11, v11, v9}, Lc2g;-><init>(Lzqg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lfpe;

    const/16 v12, 0x1b

    invoke-direct {v9, v8, v11, v12}, Lfpe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lsfe;

    invoke-direct {v8, v9}, Lsfe;-><init>(Lpu6;)V

    :goto_1
    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v9

    invoke-static {v8, v9}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v8

    sget-object v9, Lref;->a:Lcea;

    iget-object v12, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v12, v9, v11}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v8

    iput-object v8, v0, Lk2g;->s:Lhsd;

    new-instance v8, Lfl0;

    const/4 v12, 0x7

    invoke-direct {v8, v12, v0, v11, v4}, Lfl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    new-instance v4, Lsfe;

    invoke-direct {v4, v8}, Lsfe;-><init>(Lpu6;)V

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v8

    invoke-static {v4, v8}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v4

    iget-object v8, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v8, v9, v11}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v4

    iput-object v4, v0, Lk2g;->t:Lhsd;

    new-instance v4, Los5;

    invoke-direct {v4, v11}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lk2g;->u:Los5;

    new-instance v4, Los5;

    invoke-direct {v4, v11}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lk2g;->v:Los5;

    new-instance v4, Lp8e;

    const/16 v8, 0x1b

    invoke-direct {v4, v8, v0}, Lp8e;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lvhg;

    invoke-direct {v8, v4}, Lvhg;-><init>(Lzt6;)V

    iput-object v8, v0, Lk2g;->w:Lvhg;

    if-ne v1, v7, :cond_4

    cmp-long v4, v2, p12

    if-nez v4, :cond_4

    const-class v1, Lk2g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v2, v3, v1, v4, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Ltm5;->a:Ltm5;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    invoke-interface/range {p11 .. p11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngg;

    invoke-virtual {v0}, Lk2g;->u()Lwfg;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lwfg;->m(J)Z

    move-result v4

    xor-int/2addr v4, v10

    invoke-virtual {v1, v2, v3, v4}, Lngg;->a(JZ)Lld6;

    move-result-object v1

    new-instance v2, Lxo6;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lxo6;-><init>(Lld6;I)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls26;

    iget-object v1, v1, Ls26;->k:Lr26;

    goto :goto_3

    :cond_7
    invoke-interface/range {p7 .. p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzf;

    check-cast v1, Lggg;

    iget-object v2, v1, Lggg;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfud;

    invoke-virtual {v2}, Lfud;->d()Loxa;

    move-result-object v2

    new-instance v3, Lgo8;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v11, v4}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Lat6;->g(Lpu6;)Lb02;

    move-result-object v2

    new-instance v3, Lizc;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v1, v4}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    move-object v1, v3

    :goto_3
    new-instance v2, Lzyc;

    const/4 v3, 0x4

    const/16 v4, 0x11

    const/4 v6, 0x2

    const-class v7, Lk2g;

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

    invoke-direct/range {p1 .. p8}, Lzyc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final q(ZZ)Lci8;
    .locals 11

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    sget-object v1, Lc0g;->d:Lc0g;

    iget-object v2, p0, Lk2g;->b:Lc0g;

    if-eq v2, v1, :cond_0

    new-instance v3, Lpb4;

    sget v4, Limb;->w:I

    sget p1, Ljmb;->A:I

    new-instance v5, Luqg;

    invoke-direct {v5, p1}, Luqg;-><init>(I)V

    sget p1, Lree;->D0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lshb;->b0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lci8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lk2g;->d:Z

    if-nez v1, :cond_1

    new-instance v3, Lpb4;

    sget v4, Limb;->m:I

    sget v1, Ljmb;->p:I

    new-instance v5, Luqg;

    invoke-direct {v5, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->a1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lshb;->b0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lpb4;

    sget v5, Limb;->j:I

    sget v1, Ljmb;->f:I

    new-instance v6, Luqg;

    invoke-direct {v6, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->E1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lshb;->b0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lk2g;->j:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj46;

    check-cast v4, Ligc;

    invoke-virtual {v4}, Ligc;->K()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    new-instance v4, Lpb4;

    sget v5, Limb;->l:I

    sget p2, Ljmb;->n:I

    new-instance v6, Luqg;

    invoke-direct {v6, p2}, Luqg;-><init>(I)V

    sget p2, Lree;->D0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    new-instance v5, Lpb4;

    sget v6, Limb;->k:I

    sget p1, Ljmb;->m:I

    new-instance v7, Luqg;

    invoke-direct {v7, p1}, Luqg;-><init>(I)V

    sget p1, Lshb;->t0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lree;->v0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lshb;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lci8;->add(Ljava/lang/Object;)Z

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
    sget p1, Limb;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget p1, Limb;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lpb4;

    sget p1, Ljmb;->E:I

    new-instance v3, Luqg;

    invoke-direct {v3, p1}, Luqg;-><init>(I)V

    sget p1, Lshb;->t0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lree;->v0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lshb;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

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

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILit4;)V

    const/16 v1, 0x8

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v1, p0, Lk2g;->s:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc2g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lv6f;

    invoke-direct {v1, v0}, Lv6f;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    iget-object v0, p0, Lk2g;->u:Los5;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lwfg;
    .locals 1

    iget-object v0, p0, Lk2g;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfg;

    return-object v0
.end method

.method public final v()Lwea;
    .locals 1

    iget-object v0, p0, Lk2g;->w:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwea;

    return-object v0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk2g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvib;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
