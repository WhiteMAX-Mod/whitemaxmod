.class public final Llud;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lf09;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lnr3;

.field public final f:Lo7b;

.field public final g:Lqw3;

.field public final h:Landroid/content/Context;

.field public final i:Lru/ok/tamtam/messages/b;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lglh;

.field public final m:Lb8f;

.field public final n:Lglh;

.field public final o:Lb8f;

.field public final p:I

.field public final q:Lgif;

.field public final r:Lf96;

.field public final s:Lf96;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "showAllVotersJob"

    const-string v2, "getShowAllVotersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llud;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llud;->X:[Lf09;

    return-void
.end method

.method public constructor <init>(JJJLnr3;Lo7b;Lqw3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Llud;->b:J

    iput-wide p3, p0, Llud;->c:J

    iput-wide p5, p0, Llud;->d:J

    iput-object p7, p0, Llud;->e:Lnr3;

    iput-object p8, p0, Llud;->f:Lo7b;

    iput-object p9, p0, Llud;->g:Lqw3;

    iput-object p10, p0, Llud;->h:Landroid/content/Context;

    iput-object p11, p0, Llud;->i:Lru/ok/tamtam/messages/b;

    iput-object p12, p0, Llud;->j:Lt29;

    iput-object p13, p0, Llud;->k:Lt29;

    const-string p1, ""

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Llud;->l:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Llud;->m:Lb8f;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Llud;->n:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Llud;->o:Lb8f;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iput p1, p0, Llud;->p:I

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Llud;->q:Lgif;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llud;->r:Lf96;

    new-instance p1, Lf96;

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llud;->s:Lf96;

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lhud;

    invoke-direct {p3, p0, p2}, Lhud;-><init>(Llud;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p2, p2, p3, p4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public static final u(Llud;Lrpd;ZLkxd;Lyr4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, Ljud;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljud;

    iget v1, v0, Ljud;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljud;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljud;

    invoke-direct {v0, p0, p4}, Ljud;-><init>(Llud;Lyr4;)V

    :goto_0
    iget-object p4, v0, Ljud;->g:Ljava/lang/Object;

    iget v1, v0, Ljud;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Ljud;->f:Z

    iget-object p0, v0, Ljud;->e:Ldb9;

    iget-object p1, v0, Ljud;->d:Ldb9;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p4

    iput-object p4, v0, Ljud;->d:Ldb9;

    iput-object p4, v0, Ljud;->e:Ldb9;

    iput-boolean p2, v0, Ljud;->f:Z

    iput v2, v0, Ljud;->i:I

    invoke-virtual {p0, p4, p1, p3, v0}, Llud;->v(Ldb9;Lrpd;Lkxd;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p4

    move-object p1, p0

    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Lnu6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final v(Ldb9;Lrpd;Lkxd;Lyr4;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lli9;->f:Lli9;

    instance-of v4, v2, Liud;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Liud;

    iget v5, v4, Liud;->P0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Liud;->P0:I

    goto :goto_0

    :cond_0
    new-instance v4, Liud;

    invoke-direct {v4, v0, v2}, Liud;-><init>(Llud;Lyr4;)V

    :goto_0
    iget-object v2, v4, Liud;->N0:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Liud;->P0:I

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget v1, v4, Liud;->Z:I

    iget v6, v4, Liud;->Y:I

    iget v10, v4, Liud;->X:I

    iget v11, v4, Liud;->s:I

    iget v12, v4, Liud;->r:I

    iget v13, v4, Liud;->q:I

    iget v14, v4, Liud;->p:I

    iget v15, v4, Liud;->o:I

    iget v8, v4, Liud;->n:I

    iget v9, v4, Liud;->m:I

    iget v7, v4, Liud;->l:I

    move/from16 p1, v1

    iget-object v1, v4, Liud;->k:Lppd;

    move-object/from16 p2, v1

    iget-object v1, v4, Liud;->j:Lopd;

    move-object/from16 p3, v1

    iget-object v1, v4, Liud;->i:[Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v4, Liud;->h:[Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v4, Liud;->g:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v4, Liud;->f:Lqpd;

    move-object/from16 v21, v1

    iget-object v1, v4, Liud;->e:Lkxd;

    move-object/from16 v22, v1

    iget-object v1, v4, Liud;->d:Ljava/util/List;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    move/from16 v19, v8

    move-object v8, v0

    move-object v0, v1

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v1, p1

    move-object v12, v4

    move v13, v6

    move-object/from16 v6, v18

    move-object/from16 v4, v22

    move-object/from16 v18, v3

    move-object v3, v5

    move/from16 v22, v11

    move v5, v14

    move-object/from16 v11, p3

    move v14, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v20

    move/from16 v20, v9

    move-object/from16 v9, p2

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lrpd;->e:Lqpd;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lqpd;->d()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Lrpd;->c:Lvkb;

    iget-object v7, v1, Lvkb;->a:[Ljava/lang/Object;

    iget v1, v1, Lvkb;->b:I

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

    check-cast v12, Lnpd;

    iget v13, v12, Lnpd;->b:I

    iget-object v14, v6, Lqpd;->b:Lvkb;

    iget-object v15, v14, Lvkb;->a:[Ljava/lang/Object;

    iget v14, v14, Lvkb;->b:I

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_4

    aget-object v18, v15, v4

    move/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Lppd;

    iget v4, v4, Lppd;->a:I

    if-ne v4, v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v19, 0x1

    goto :goto_2

    :cond_4
    const/16 v18, 0x0

    :goto_3
    move-object/from16 v4, v18

    check-cast v4, Lppd;

    if-eqz v4, :cond_5

    iget v14, v4, Lppd;->b:I

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

    move-object v3, v0

    goto/16 :goto_12

    :cond_6
    iget-object v15, v0, Llud;->h:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 p2, v6

    sget v6, Lulc;->b:I

    move-object/from16 p3, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v6, v14, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lppd;->d:I

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

    iget-object v6, v2, Lkxd;->b:Lfkb;

    invoke-virtual {v6, v13}, Lfkb;->c(I)Ljava/lang/Object;

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

    sget-object v7, Le65;->i:Lajc;

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
    invoke-virtual {v7, v3}, Lajc;->b(Lli9;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object v15, v8

    move-object/from16 v25, v9

    iget-wide v8, v0, Llud;->c:J

    move/from16 v26, v10

    move/from16 v27, v11

    iget-wide v10, v0, Llud;->d:J

    move-object/from16 v28, v2

    const-string v2, "preProcessedPoll for message("

    move/from16 v29, v14

    const-string v14, ") poll("

    invoke-static {v8, v9, v2, v14}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ") is null"

    invoke-static {v10, v11, v8, v2}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v6, v2, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v6, v12, Lnpd;->a:Ljava/lang/String;

    goto :goto_4

    :goto_7
    new-instance v18, Lqtd;

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
    invoke-direct/range {v18 .. v24}, Lqtd;-><init>(JILjava/lang/CharSequence;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lppd;->b:I

    iget-object v6, v4, Lppd;->c:Lvkb;

    iget v7, v6, Lvkb;->b:I

    if-le v2, v7, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    iget-object v6, v6, Lvkb;->a:[Ljava/lang/Object;

    move/from16 v13, p1

    move-object/from16 v10, p3

    move-object/from16 v18, v3

    move-object v9, v4

    move-object/from16 v19, v5

    move v11, v7

    move/from16 v5, v21

    move-object/from16 v8, v25

    move/from16 v14, v26

    move/from16 v12, v27

    move-object/from16 v4, v28

    move/from16 v22, v29

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, p2

    move/from16 v21, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v11, :cond_16

    aget-object v23, v6, v1

    move/from16 v24, v11

    move-object/from16 v11, v23

    check-cast v11, Lopd;

    move/from16 v23, v1

    iget-object v1, v0, Llud;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn7;

    move-object/from16 p1, v1

    iget-wide v0, v11, Lopd;->a:J

    iput-object v2, v10, Liud;->d:Ljava/util/List;

    iput-object v4, v10, Liud;->e:Lkxd;

    iput-object v7, v10, Liud;->f:Lqpd;

    iput-object v15, v10, Liud;->g:Ljava/lang/Integer;

    iput-object v8, v10, Liud;->h:[Ljava/lang/Object;

    iput-object v6, v10, Liud;->i:[Ljava/lang/Object;

    iput-object v11, v10, Liud;->j:Lopd;

    iput-object v9, v10, Liud;->k:Lppd;

    iput v12, v10, Liud;->l:I

    iput v14, v10, Liud;->m:I

    iput v13, v10, Liud;->n:I

    iput v3, v10, Liud;->o:I

    iput v5, v10, Liud;->p:I

    move/from16 v25, v3

    move/from16 v3, v22

    iput v3, v10, Liud;->q:I

    move/from16 v3, v21

    iput v3, v10, Liud;->r:I

    move/from16 v3, v20

    iput v3, v10, Liud;->s:I

    move/from16 v3, v23

    iput v3, v10, Liud;->X:I

    move-object/from16 v23, v4

    move/from16 v4, v24

    iput v4, v10, Liud;->Y:I

    iput v3, v10, Liud;->Z:I

    move/from16 v24, v3

    const/4 v3, 0x1

    iput v3, v10, Liud;->P0:I

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v10}, Lzn7;->a(Lzn7;JLyr4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v19

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move/from16 v19, v13

    move/from16 v1, v24

    move v13, v4

    move/from16 v24, v22

    move-object/from16 v4, v23

    move/from16 v22, v20

    move/from16 v23, v21

    move/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v15, v25

    move v14, v12

    move-object v12, v10

    move v10, v1

    :goto_d
    check-cast v2, Lig4;

    if-nez v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_10

    move-object/from16 v5, v18

    :cond_f
    const/4 v9, 0x0

    goto :goto_e

    :cond_10
    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v9, v11, Lopd;->a:J

    const-string v6, "can\'t get contact("

    const-string v11, ")"

    invoke-static {v9, v10, v6, v11}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v1, v6, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move-object v1, v0

    move-object/from16 v29, v3

    move-object v2, v4

    move-object/from16 v18, v5

    move-object v6, v7

    move-object/from16 v17, v9

    move-object v7, v12

    move v11, v14

    move/from16 v4, v19

    move/from16 v10, v20

    const/16 v16, 0x1

    move-object/from16 v3, p0

    move-object v9, v8

    move-object/from16 v8, v21

    goto/16 :goto_13

    :cond_11
    move-object/from16 v29, v3

    const/16 v17, 0x0

    iget-object v3, v9, Lppd;->c:Lvkb;

    iget v3, v3, Lvkb;->b:I

    move-object/from16 p1, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    const/4 v1, 0x2

    :goto_f
    move/from16 v33, v1

    goto :goto_10

    :cond_12
    if-nez v1, :cond_13

    const v1, 0x20000002

    goto :goto_f

    :cond_13
    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_14

    if-nez v23, :cond_14

    const v1, -0x7ffffffe

    goto :goto_f

    :cond_14
    const v1, 0x40000002    # 2.0000005f

    goto :goto_f

    :goto_10
    new-instance v30, Lnud;

    iget-wide v3, v11, Lopd;->a:J

    move-wide/from16 v31, v3

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v34

    move-object/from16 v3, p0

    iget v1, v3, Llud;->p:I

    invoke-virtual {v2, v1}, Lig4;->u(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, Lig4;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    move-object/from16 v36, v1

    iget-object v1, v3, Llud;->h:Landroid/content/Context;

    iget-object v2, v3, Llud;->g:Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->u()Ljava/util/Locale;

    move-result-object v38

    move-object/from16 v37, v1

    iget-wide v1, v11, Lopd;->b:J

    iget-object v4, v3, Llud;->g:Lqw3;

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->j()J

    move-result-wide v41

    const/16 v43, 0x0

    move-wide/from16 v39, v1

    invoke-static/range {v37 .. v43}, La29;->C(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v30 .. v37}, Lnud;-><init>(JILpk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v1, v10, 0x1

    move-object/from16 v4, p1

    move-object v2, v0

    move-object v0, v3

    move-object v10, v12

    move v11, v13

    move v12, v14

    move v3, v15

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v19, v29

    goto/16 :goto_c

    :cond_16
    move-object v3, v0

    move-object/from16 v23, v4

    move-object/from16 v29, v19

    const/16 v17, 0x0

    if-eqz v21, :cond_17

    new-instance v0, Leud;

    iget v1, v9, Lppd;->a:I

    int-to-long v4, v1

    const-wide v19, -0x7fffffffffffff9cL    # -4.94E-322

    add-long v4, v4, v19

    invoke-direct {v0, v4, v5, v1}, Leud;-><init>(JI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object v1, v2

    move-object v6, v7

    move-object v9, v8

    move-object v7, v10

    move v11, v12

    move v4, v13

    move v10, v14

    move-object v8, v15

    move-object/from16 v2, v23

    :goto_11
    const/16 v16, 0x1

    goto :goto_13

    :goto_12
    move/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v15

    move-object/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v2, v28

    goto :goto_11

    :goto_13
    add-int/lit8 v10, v10, 0x1

    move-object v0, v3

    move-object/from16 v3, v18

    move-object/from16 v5, v29

    goto/16 :goto_1

    :cond_18
    move-object v3, v0

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_19
    move-object v3, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
