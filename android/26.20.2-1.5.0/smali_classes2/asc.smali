.class public final Lasc;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lre8;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lee3;

.field public final f:Liba;

.field public final g:Lhj3;

.field public final h:Landroid/content/Context;

.field public final i:Lru/ok/tamtam/messages/b;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lj6g;

.field public final m:Lhzd;

.field public final n:Lj6g;

.field public final o:Lhzd;

.field public final p:I

.field public final q:Lf17;

.field public final r:Lcx5;

.field public final s:Lcx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "showAllVotersJob"

    const-string v2, "getShowAllVotersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lasc;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lasc;->t:[Lre8;

    return-void
.end method

.method public constructor <init>(JJJLee3;Liba;Lhj3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lasc;->b:J

    iput-wide p3, p0, Lasc;->c:J

    iput-wide p5, p0, Lasc;->d:J

    iput-object p7, p0, Lasc;->e:Lee3;

    iput-object p8, p0, Lasc;->f:Liba;

    iput-object p9, p0, Lasc;->g:Lhj3;

    iput-object p10, p0, Lasc;->h:Landroid/content/Context;

    iput-object p11, p0, Lasc;->i:Lru/ok/tamtam/messages/b;

    iput-object p12, p0, Lasc;->j:Lxg8;

    iput-object p13, p0, Lasc;->k:Lxg8;

    const-string p1, ""

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lasc;->l:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lasc;->m:Lhzd;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lasc;->n:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lasc;->o:Lhzd;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iput p1, p0, Lasc;->p:I

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lasc;->q:Lf17;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lasc;->r:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lasc;->s:Lcx5;

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Liw4;

    const/16 p4, 0x1a

    invoke-direct {p3, p0, p2, p4}, Liw4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x3

    invoke-static {p1, p2, p2, p3, p4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public static final s(Lasc;Lznc;ZLyuc;Lcf4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, Lzrc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzrc;

    iget v1, v0, Lzrc;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzrc;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzrc;

    invoke-direct {v0, p0, p4}, Lzrc;-><init>(Lasc;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lzrc;->g:Ljava/lang/Object;

    iget v1, v0, Lzrc;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Lzrc;->f:Z

    iget-object p0, v0, Lzrc;->e:Lso8;

    iget-object p1, v0, Lzrc;->d:Lso8;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object p4

    iput-object p4, v0, Lzrc;->d:Lso8;

    iput-object p4, v0, Lzrc;->e:Lso8;

    iput-boolean p2, v0, Lzrc;->f:Z

    iput v2, v0, Lzrc;->i:I

    invoke-virtual {p0, p4, p1, p3, v0}, Lasc;->t(Lso8;Lznc;Lyuc;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p4

    move-object p1, p0

    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Lwf6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final t(Lso8;Lznc;Lyuc;Lcf4;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lnv8;->f:Lnv8;

    instance-of v4, v2, Lyrc;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lyrc;

    iget v5, v4, Lyrc;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyrc;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lyrc;

    invoke-direct {v4, v0, v2}, Lyrc;-><init>(Lasc;Lcf4;)V

    :goto_0
    iget-object v2, v4, Lyrc;->w:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lyrc;->y:I

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget v1, v4, Lyrc;->v:I

    iget v6, v4, Lyrc;->u:I

    iget v10, v4, Lyrc;->t:I

    iget v11, v4, Lyrc;->s:I

    iget v12, v4, Lyrc;->r:I

    iget v13, v4, Lyrc;->q:I

    iget v14, v4, Lyrc;->p:I

    iget v15, v4, Lyrc;->o:I

    iget v8, v4, Lyrc;->n:I

    iget v9, v4, Lyrc;->m:I

    iget v7, v4, Lyrc;->l:I

    move/from16 p1, v1

    iget-object v1, v4, Lyrc;->k:Lxnc;

    move-object/from16 p2, v1

    iget-object v1, v4, Lyrc;->j:Lwnc;

    move-object/from16 p3, v1

    iget-object v1, v4, Lyrc;->i:[Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v4, Lyrc;->h:[Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v4, Lyrc;->g:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v4, Lyrc;->f:Lync;

    move-object/from16 v21, v1

    iget-object v1, v4, Lyrc;->e:Lyuc;

    move-object/from16 v22, v1

    iget-object v1, v4, Lyrc;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    move/from16 v19, v8

    move-object v8, v0

    move-object v0, v5

    move/from16 v24, v6

    move/from16 v23, v12

    move v5, v13

    move-object/from16 v6, v18

    move-object/from16 v18, v3

    move-object v12, v4

    move v13, v7

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    move-object v3, v2

    move/from16 v22, v11

    move-object/from16 v21, v20

    move/from16 v2, p1

    move-object/from16 v11, p3

    move/from16 v20, v9

    move-object/from16 v9, p2

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lznc;->e:Lync;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lync;->d()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Lznc;->c:Laoa;

    iget-object v7, v1, Laoa;->a:[Ljava/lang/Object;

    iget v1, v1, Laoa;->b:I

    move-object v8, v6

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v2, p3

    move v4, v1

    move-object/from16 v1, p1

    :goto_1
    if-ge v10, v4, :cond_18

    aget-object v12, v9, v10

    check-cast v12, Lvnc;

    iget v13, v12, Lvnc;->b:I

    iget-object v14, v6, Lync;->b:Laoa;

    iget-object v15, v14, Laoa;->a:[Ljava/lang/Object;

    iget v14, v14, Laoa;->b:I

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_4

    aget-object v18, v15, v4

    move/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Lxnc;

    iget v4, v4, Lxnc;->a:I

    if-ne v4, v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v19, 0x1

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    :goto_3
    move-object/from16 v4, v18

    check-cast v4, Lxnc;

    if-eqz v4, :cond_5

    iget v14, v4, Lxnc;->b:I

    if-gtz v14, :cond_6

    :cond_5
    move-object/from16 v28, v2

    move-object/from16 v18, v3

    move-object/from16 v29, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object v15, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    const/16 v17, 0x0

    goto/16 :goto_13

    :cond_6
    iget-object v15, v0, Lasc;->h:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 p2, v6

    sget v6, Lumb;->b:I

    move-object/from16 p3, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v6, v14, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lxnc;->d:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    if-eqz v2, :cond_8

    iget-object v6, v2, Lyuc;->b:Lkna;

    invoke-virtual {v6, v13}, Lkna;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v28, v2

    move-object v15, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v29, v14

    :goto_4
    move-object/from16 v22, v6

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v28, v2

    move-object v15, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v29, v14

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v3}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object v15, v8

    move-object/from16 v25, v9

    iget-wide v8, v0, Lasc;->c:J

    move/from16 v26, v10

    move/from16 v27, v11

    iget-wide v10, v0, Lasc;->d:J

    move-object/from16 v28, v2

    const-string v2, "preProcessedPoll for message("

    move/from16 v29, v14

    const-string v14, ") poll("

    invoke-static {v8, v9, v2, v14}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ") is null"

    invoke-static {v10, v11, v8, v2}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v6, v2, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v6, v12, Lvnc;->a:Ljava/lang/String;

    goto :goto_4

    :goto_7
    new-instance v18, Lmrc;

    const-wide v6, -0x7ffffffffffffffeL    # -9.9E-324

    int-to-long v8, v13

    add-long v19, v8, v6

    if-nez v15, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v13, v2, :cond_c

    const/16 v24, 0x1

    :goto_8
    move/from16 v21, v13

    goto :goto_a

    :cond_c
    :goto_9
    const/16 v24, 0x0

    goto :goto_8

    :goto_a
    invoke-direct/range {v18 .. v24}, Lmrc;-><init>(JILjava/lang/CharSequence;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lxnc;->b:I

    iget-object v6, v4, Lxnc;->c:Laoa;

    iget v7, v6, Laoa;->b:I

    if-le v2, v7, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    iget-object v6, v6, Laoa;->a:[Ljava/lang/Object;

    move/from16 v8, v21

    move/from16 v21, v2

    move v2, v8

    move/from16 v13, p1

    move-object/from16 v10, p3

    move-object/from16 p1, v1

    move-object/from16 v18, v3

    move-object v9, v4

    move-object/from16 v19, v5

    move v11, v7

    move-object/from16 v8, v25

    move/from16 v14, v26

    move/from16 v12, v27

    move-object/from16 v4, v28

    move/from16 v5, v29

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, p2

    :goto_c
    if-ge v1, v11, :cond_16

    aget-object v22, v6, v1

    move/from16 v23, v11

    move-object/from16 v11, v22

    check-cast v11, Lwnc;

    move/from16 v22, v1

    iget-object v1, v0, Lasc;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv47;

    move-object/from16 p2, v1

    iget-wide v0, v11, Lwnc;->a:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v10, Lyrc;->d:Ljava/util/List;

    iput-object v4, v10, Lyrc;->e:Lyuc;

    iput-object v7, v10, Lyrc;->f:Lync;

    iput-object v15, v10, Lyrc;->g:Ljava/lang/Integer;

    iput-object v8, v10, Lyrc;->h:[Ljava/lang/Object;

    iput-object v6, v10, Lyrc;->i:[Ljava/lang/Object;

    iput-object v11, v10, Lyrc;->j:Lwnc;

    iput-object v9, v10, Lyrc;->k:Lxnc;

    iput v12, v10, Lyrc;->l:I

    iput v14, v10, Lyrc;->m:I

    iput v13, v10, Lyrc;->n:I

    iput v3, v10, Lyrc;->o:I

    iput v2, v10, Lyrc;->p:I

    iput v5, v10, Lyrc;->q:I

    move/from16 v0, v21

    iput v0, v10, Lyrc;->r:I

    move/from16 v1, v20

    iput v1, v10, Lyrc;->s:I

    move/from16 v20, v0

    move/from16 v0, v22

    iput v0, v10, Lyrc;->t:I

    move/from16 v21, v1

    move/from16 v1, v23

    iput v1, v10, Lyrc;->u:I

    iput v0, v10, Lyrc;->v:I

    const/4 v0, 0x1

    iput v0, v10, Lyrc;->y:I

    move-object/from16 v0, p2

    move/from16 v23, v2

    move-wide/from16 v46, v24

    move/from16 v24, v1

    move-wide/from16 v1, v46

    invoke-static {v0, v1, v2, v10}, Lv47;->a(Lv47;JLcf4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v19

    if-ne v2, v0, :cond_e

    return-object v0

    :cond_e
    move/from16 v1, v20

    move/from16 v20, v14

    move/from16 v14, v23

    move/from16 v23, v1

    move-object/from16 v1, p1

    move/from16 v19, v13

    move v13, v12

    move-object v12, v10

    move/from16 v10, v22

    move/from16 v22, v21

    move-object/from16 v21, v15

    move v15, v3

    move-object v3, v2

    move v2, v10

    :goto_d
    check-cast v3, Lw54;

    if-nez v3, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_10

    move-object/from16 v5, v18

    :cond_f
    const/4 v9, 0x0

    goto :goto_e

    :cond_10
    move-object/from16 v5, v18

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v9, v11, Lwnc;->a:J

    const-string v6, "can\'t get contact("

    const-string v11, ")"

    invoke-static {v9, v10, v6, v11}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v2, v6, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move-object/from16 v29, v0

    move-object v2, v4

    move-object/from16 v18, v5

    move-object v6, v7

    move-object/from16 v17, v9

    move-object v7, v12

    move v11, v13

    move/from16 v4, v19

    move/from16 v10, v20

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v9, v8

    move-object/from16 v8, v21

    goto/16 :goto_14

    :cond_11
    move-object/from16 v29, v0

    const/16 v17, 0x0

    iget-object v0, v9, Lxnc;->c:Laoa;

    iget v0, v0, Laoa;->b:I

    move-object/from16 p1, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_12

    const/4 v0, 0x2

    :goto_f
    move/from16 v33, v0

    goto :goto_10

    :cond_12
    if-nez v2, :cond_13

    const v0, 0x20000002

    goto :goto_f

    :cond_13
    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_14

    if-nez v23, :cond_14

    const v0, -0x7ffffffe

    goto :goto_f

    :cond_14
    const v0, 0x40000002    # 2.0000005f

    goto :goto_f

    :goto_10
    new-instance v30, Lcsc;

    move/from16 p2, v5

    iget-wide v4, v11, Lwnc;->a:J

    move-wide/from16 v31, v4

    invoke-virtual {v3}, Lw54;->u()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v34

    move-object/from16 v0, p0

    iget v2, v0, Lasc;->p:I

    invoke-virtual {v3, v2}, Lw54;->w(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v3}, Lw54;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, ""

    :cond_15
    move-object/from16 v36, v2

    iget-object v2, v0, Lasc;->h:Landroid/content/Context;

    iget-object v3, v0, Lasc;->g:Lhj3;

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->r()Ljava/util/Locale;

    move-result-object v38

    iget-wide v3, v11, Lwnc;->b:J

    iget-object v5, v0, Lasc;->g:Lhj3;

    check-cast v5, Ljwe;

    invoke-virtual {v5}, Ljwe;->f()J

    move-result-wide v41

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v43, 0x0

    move-object/from16 v37, v2

    move-wide/from16 v39, v3

    invoke-static/range {v37 .. v45}, Lfg8;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v30 .. v37}, Lcsc;-><init>(JILeh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v30

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v2, v10, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 p1, v1

    move v1, v2

    move-object v10, v12

    move v12, v13

    move v2, v14

    move v3, v15

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v11, v24

    move-object/from16 v19, v29

    goto/16 :goto_c

    :cond_16
    move-object/from16 v29, v19

    move/from16 v20, v21

    const/16 v17, 0x0

    if-eqz v20, :cond_17

    new-instance v1, Lvrc;

    iget v2, v9, Lxnc;->a:I

    int-to-long v5, v2

    const-wide v19, -0x7fffffffffffff9cL    # -4.94E-322

    add-long v5, v5, v19

    invoke-direct {v1, v5, v6, v2}, Lvrc;-><init>(JI)V

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    move-object/from16 v2, p1

    :goto_11
    move-object v1, v2

    move-object v2, v4

    move-object v6, v7

    move-object v9, v8

    move-object v7, v10

    move v11, v12

    move v4, v13

    move v10, v14

    move-object v8, v15

    :goto_12
    const/16 v16, 0x1

    goto :goto_14

    :goto_13
    move/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v15

    move-object/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v2, v28

    goto :goto_12

    :goto_14
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    move-object/from16 v5, v29

    goto/16 :goto_1

    :cond_18
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
