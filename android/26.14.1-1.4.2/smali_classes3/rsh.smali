.class public final Lrsh;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lf09;


# instance fields
.field public final N0:Ln5i;

.field public final X:Lb8f;

.field public final Y:Lf96;

.field public final Z:Lf96;

.field public final b:Lhph;

.field public final c:J

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Lt8i;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lgif;

.field public final m:Lgif;

.field public final n:Lgif;

.field public final o:Lgif;

.field public final p:Lgif;

.field public final q:Lglh;

.field public final r:Lb8f;

.field public final s:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lykb;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrsh;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "deleteSetWithoutConfirmationJob"

    const-string v6, "getDeleteSetWithoutConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "addSetJob"

    const-string v7, "getAddSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lf09;

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

    sput-object v3, Lrsh;->O0:[Lf09;

    return-void
.end method

.method public constructor <init>(Lhph;JZLandroid/content/Context;Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v1, v0, Lrsh;->b:Lhph;

    iput-wide v2, v0, Lrsh;->c:J

    iput-boolean v4, v0, Lrsh;->d:Z

    move-object/from16 v6, p5

    iput-object v6, v0, Lrsh;->e:Landroid/content/Context;

    iput-object v5, v0, Lrsh;->f:Lt8i;

    move-object/from16 v6, p8

    iput-object v6, v0, Lrsh;->g:Lt29;

    move-object/from16 v6, p9

    iput-object v6, v0, Lrsh;->h:Lt29;

    move-object/from16 v7, p10

    iput-object v7, v0, Lrsh;->i:Lt29;

    move-object/from16 v7, p12

    iput-object v7, v0, Lrsh;->j:Lt29;

    move-object/from16 v7, p13

    iput-object v7, v0, Lrsh;->k:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v7

    iput-object v7, v0, Lrsh;->l:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v7

    iput-object v7, v0, Lrsh;->m:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v7

    iput-object v7, v0, Lrsh;->n:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v7

    iput-object v7, v0, Lrsh;->o:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v7

    iput-object v7, v0, Lrsh;->p:Lgif;

    sget-object v7, Lt36;->a:Lt36;

    invoke-static {v7}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v7

    iput-object v7, v0, Lrsh;->q:Lglh;

    new-instance v8, Lb8f;

    invoke-direct {v8, v7}, Lb8f;-><init>(Lelb;)V

    iput-object v8, v0, Lrsh;->r:Lb8f;

    sget-object v7, Lhph;->d:Lhph;

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    if-ne v1, v7, :cond_0

    cmp-long v11, v2, v8

    if-eqz v11, :cond_0

    invoke-interface/range {p11 .. p11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwf;

    invoke-virtual {v11, v2, v3}, Lkwf;->b(J)Ln4c;

    move-result-object v11

    invoke-static {v11}, Lpm0;->f(Lj3c;)Lv72;

    move-result-object v11

    invoke-virtual {v0}, Lrsh;->w()Lk3i;

    move-result-object v12

    iget-object v12, v12, Lk3i;->i:Lglh;

    new-instance v13, Lf60;

    const/4 v14, 0x4

    invoke-direct {v13, v12, v2, v3, v14}, Lf60;-><init>(Lsx6;JI)V

    sget-object v12, Lish;->h:Lish;

    new-instance v14, La17;

    const/4 v15, 0x0

    invoke-direct {v14, v11, v13, v12, v15}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lyce;

    const/16 v12, 0xe

    invoke-direct {v11, v14, v12, v0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v11, Lzrh;

    sget-object v12, Lhph;->b:Lhph;

    if-ne v1, v12, :cond_1

    sget v12, Lfsc;->r:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v12}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v12, Lfsc;->e:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v12}, Lbfi;-><init>(I)V

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {v0, v12, v12}, Lrsh;->u(ZZ)Ldb9;

    move-result-object v12

    invoke-direct {v11, v13, v10, v10, v12}, Lzrh;-><init>(Lgfi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Ljsh;

    invoke-direct {v12, v11, v10}, Ljsh;-><init>(Lzrh;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Laxf;

    invoke-direct {v11, v12}, Laxf;-><init>(Lui7;)V

    :goto_1
    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v12

    invoke-static {v11, v12}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v11

    sget-object v12, Lq2h;->a:Lcub;

    iget-object v13, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v11, v13, v12, v10}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v11

    iput-object v11, v0, Lrsh;->s:Lb8f;

    new-instance v11, Lfsh;

    invoke-direct {v11, v0, v4, v10}, Lfsh;-><init>(Lrsh;ZLkotlin/coroutines/Continuation;)V

    new-instance v4, Laxf;

    invoke-direct {v4, v11}, Laxf;-><init>(Lui7;)V

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v11

    invoke-static {v4, v11}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v4

    iget-object v11, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v11, v12, v10}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v4

    iput-object v4, v0, Lrsh;->X:Lb8f;

    new-instance v4, Lf96;

    invoke-direct {v4, v10}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lrsh;->Y:Lf96;

    new-instance v4, Lf96;

    invoke-direct {v4, v10}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lrsh;->Z:Lf96;

    new-instance v4, Lxjg;

    const/16 v11, 0x11

    invoke-direct {v4, v11, v0}, Lxjg;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ln5i;

    invoke-direct {v11, v4}, Ln5i;-><init>(Lei7;)V

    iput-object v11, v0, Lrsh;->N0:Ln5i;

    if-ne v1, v7, :cond_4

    cmp-long v4, v2, v8

    if-nez v4, :cond_4

    const-class v1, Lrsh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v2, v3, v1, v4, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Lr36;->a:Lr36;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    invoke-interface/range {p11 .. p11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwf;

    invoke-virtual {v1, v2, v3}, Lkwf;->b(J)Ln4c;

    move-result-object v1

    invoke-static {v1}, Lpm0;->f(Lj3c;)Lv72;

    move-result-object v1

    new-instance v2, Lrk8;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lrk8;-><init>(Lv72;I)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk6;

    iget-object v1, v1, Lrk6;->k:Lqk6;

    goto :goto_3

    :cond_7
    invoke-interface/range {p7 .. p7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoh;

    check-cast v1, Lz3i;

    iget-object v2, v1, Lz3i;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leaf;

    invoke-virtual {v2}, Leaf;->c()Lj3c;

    move-result-object v2

    invoke-static {v2}, Lpm0;->f(Lj3c;)Lv72;

    move-result-object v2

    new-instance v3, Lyce;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4, v1}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v3

    :goto_3
    new-instance v2, Lwhd;

    const/4 v3, 0x4

    const/16 v4, 0x17

    const/4 v6, 0x2

    const-class v7, Lrsh;

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

    invoke-direct/range {p1 .. p8}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final u(ZZ)Ldb9;
    .locals 11

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    sget-object v1, Lhph;->d:Lhph;

    iget-object v2, p0, Lrsh;->b:Lhph;

    if-eq v2, v1, :cond_0

    new-instance v3, Lir4;

    sget v4, Lesc;->w:I

    sget p1, Lfsc;->A:I

    new-instance v5, Lbfi;

    invoke-direct {v5, p1}, Lbfi;-><init>(I)V

    sget p1, Lbvf;->O:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lmnc;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lrsh;->d:Z

    if-nez v1, :cond_1

    new-instance v3, Lir4;

    sget v4, Lesc;->m:I

    sget v1, Lfsc;->p:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v1}, Lbfi;-><init>(I)V

    sget v1, Lonc;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lmnc;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lir4;

    sget v5, Lesc;->j:I

    sget v1, Lfsc;->f:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v1}, Lbfi;-><init>(I)V

    sget v1, Lbvf;->o1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lmnc;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lrsh;->j:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->b0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->a0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    new-instance v4, Lir4;

    sget v5, Lesc;->l:I

    sget p2, Lfsc;->n:I

    new-instance v6, Lbfi;

    invoke-direct {v6, p2}, Lbfi;-><init>(I)V

    sget p2, Lbvf;->O:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    new-instance v5, Lir4;

    sget v6, Lesc;->k:I

    sget p1, Lfsc;->m:I

    new-instance v7, Lbfi;

    invoke-direct {v7, p1}, Lbfi;-><init>(I)V

    sget p1, Lmnc;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lbvf;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lmnc;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Ldb9;->add(Ljava/lang/Object;)Z

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
    sget p1, Lesc;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget p1, Lesc;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lir4;

    sget p1, Lfsc;->E:I

    new-instance v3, Lbfi;

    invoke-direct {v3, p1}, Lbfi;-><init>(I)V

    sget p1, Lmnc;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lbvf;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lmnc;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
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

    invoke-direct/range {v0 .. v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILz95;)V

    const/16 v1, 0x8

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v1, p0, Lrsh;->s:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrh;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzrh;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lvtg;

    invoke-direct {v1, v0}, Lvtg;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    iget-object v0, p0, Lrsh;->Y:Lf96;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lk3i;
    .locals 1

    iget-object v0, p0, Lrsh;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3i;

    return-object v0
.end method

.method public final x()Lxib;
    .locals 1

    iget-object v0, p0, Lrsh;->N0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxib;

    return-object v0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrsh;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpoc;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
