.class public final Lt1d;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lfq8;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lbl3;

.field public final g:Lsna;

.field public final h:Lzp3;

.field public final i:Landroid/content/Context;

.field public final j:Lru/ok/tamtam/messages/b;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Ll9g;

.field public final o:Lozd;

.field public final p:Ll9g;

.field public final q:Lozd;

.field public final r:I

.field public final s:Ln6g;

.field public final t:Lp76;

.field public final u:Lp76;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "showAllVotersJob"

    const-string v2, "getShowAllVotersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt1d;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt1d;->v:[Lfq8;

    return-void
.end method

.method public constructor <init>(JJJLbl3;Lsna;Lzp3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lt1d;->c:J

    iput-wide p3, p0, Lt1d;->d:J

    iput-wide p5, p0, Lt1d;->e:J

    iput-object p7, p0, Lt1d;->f:Lbl3;

    iput-object p8, p0, Lt1d;->g:Lsna;

    iput-object p9, p0, Lt1d;->h:Lzp3;

    iput-object p10, p0, Lt1d;->i:Landroid/content/Context;

    iput-object p11, p0, Lt1d;->j:Lru/ok/tamtam/messages/b;

    iput-object p12, p0, Lt1d;->k:Lks8;

    iput-object p13, p0, Lt1d;->l:Lks8;

    iput-object p14, p0, Lt1d;->m:Lks8;

    const-string p1, ""

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lt1d;->n:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lt1d;->o:Lozd;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lt1d;->p:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lt1d;->q:Lozd;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lt1d;->r:I

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lt1d;->s:Ln6g;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt1d;->t:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt1d;->u:Lp76;

    iget-object p1, p0, Lpui;->b:Lym4;

    new-instance p3, Lvvc;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p2, p4}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public static final r(Lt1d;Lqxc;ZLt4d;Lin4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, Lr1d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr1d;

    iget v1, v0, Lr1d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1d;

    invoke-direct {v0, p0, p4}, Lr1d;-><init>(Lt1d;Lin4;)V

    :goto_0
    iget-object p4, v0, Lr1d;->g:Ljava/lang/Object;

    iget v1, v0, Lr1d;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Lr1d;->f:Z

    iget-object p0, v0, Lr1d;->e:Lk09;

    iget-object p1, v0, Lr1d;->d:Lk09;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p4

    iput-object p4, v0, Lr1d;->d:Lk09;

    iput-object p4, v0, Lr1d;->e:Lk09;

    iput-boolean p2, v0, Lr1d;->f:Z

    iput v2, v0, Lr1d;->i:I

    invoke-virtual {p0, p4, p1, p3, v0}, Lt1d;->t(Lk09;Lqxc;Lt4d;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p4

    move-object p1, p0

    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Liq6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final t(Lk09;Lqxc;Lt4d;Lin4;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lq79;->f:Lq79;

    instance-of v4, v2, Lq1d;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lq1d;

    iget v5, v4, Lq1d;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lq1d;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lq1d;

    invoke-direct {v4, v0, v2}, Lq1d;-><init>(Lt1d;Lin4;)V

    :goto_0
    iget-object v2, v4, Lq1d;->w:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lq1d;->y:I

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget v1, v4, Lq1d;->v:I

    iget v6, v4, Lq1d;->u:I

    iget v10, v4, Lq1d;->t:I

    iget v11, v4, Lq1d;->s:I

    iget v12, v4, Lq1d;->r:I

    iget v13, v4, Lq1d;->q:I

    iget v14, v4, Lq1d;->p:I

    iget v15, v4, Lq1d;->o:I

    iget v8, v4, Lq1d;->n:I

    iget v9, v4, Lq1d;->m:I

    const/16 v17, 0x0

    iget v7, v4, Lq1d;->l:I

    move/from16 p1, v1

    iget-object v1, v4, Lq1d;->k:Loxc;

    move-object/from16 p2, v1

    iget-object v1, v4, Lq1d;->j:Lnxc;

    move-object/from16 p3, v1

    iget-object v1, v4, Lq1d;->i:[Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v4, Lq1d;->h:[Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v4, Lq1d;->g:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v4, Lq1d;->f:Lpxc;

    move-object/from16 v21, v1

    iget-object v1, v4, Lq1d;->e:Lt4d;

    move-object/from16 v22, v1

    iget-object v1, v4, Lq1d;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

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
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v17

    :cond_2
    const/16 v17, 0x0

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lqxc;->e:Lpxc;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lpxc;->d()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Lqxc;->c:Lo1b;

    iget-object v7, v1, Lo1b;->a:[Ljava/lang/Object;

    iget v1, v1, Lo1b;->b:I

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

    check-cast v12, Lmxc;

    iget v13, v12, Lmxc;->b:I

    iget-object v14, v6, Lpxc;->b:Lo1b;

    iget-object v15, v14, Lo1b;->a:[Ljava/lang/Object;

    iget v14, v14, Lo1b;->b:I

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_4

    aget-object v18, v15, v4

    move/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Loxc;

    iget v4, v4, Loxc;->a:I

    if-ne v4, v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v19, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v18, v17

    :goto_3
    move-object/from16 v4, v18

    check-cast v4, Loxc;

    if-eqz v4, :cond_5

    iget v14, v4, Loxc;->b:I

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

    goto/16 :goto_13

    :cond_6
    iget-object v15, v0, Lt1d;->i:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 p2, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p3, v7

    const v7, 0x7f0f0030

    invoke-virtual {v15, v7, v14, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Loxc;->d:I

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

    iget-object v6, v2, Lt4d;->b:Ly0b;

    invoke-virtual {v6, v13}, Ly0b;->c(I)Ljava/lang/Object;

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

    sget-object v7, Lq87;->j:Lrwb;

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
    invoke-virtual {v7, v3}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object v15, v8

    move-object/from16 v25, v9

    iget-wide v8, v0, Lt1d;->d:J

    move/from16 v26, v10

    move/from16 v27, v11

    iget-wide v10, v0, Lt1d;->e:J

    move-object/from16 v28, v2

    const-string v2, "preProcessedPoll for message("

    move/from16 v29, v14

    const-string v14, ") poll("

    invoke-static {v8, v9, v2, v14}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ") is null"

    invoke-static {v10, v11, v8, v2}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v17

    invoke-virtual {v7, v3, v6, v2, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v6, v12, Lmxc;->a:Ljava/lang/String;

    goto :goto_4

    :goto_7
    new-instance v18, Le1d;

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
    invoke-direct/range {v18 .. v24}, Le1d;-><init>(JILjava/lang/CharSequence;Ljava/lang/String;Z)V

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v4, Loxc;->b:I

    iget-object v6, v4, Loxc;->c:Lo1b;

    iget v7, v6, Lo1b;->b:I

    if-le v2, v7, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    iget-object v6, v6, Lo1b;->a:[Ljava/lang/Object;

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

    check-cast v11, Lnxc;

    move/from16 v22, v1

    iget-object v1, v0, Lt1d;->k:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf7;

    move-object/from16 p2, v1

    iget-wide v0, v11, Lnxc;->a:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v10, Lq1d;->d:Ljava/util/List;

    iput-object v4, v10, Lq1d;->e:Lt4d;

    iput-object v7, v10, Lq1d;->f:Lpxc;

    iput-object v15, v10, Lq1d;->g:Ljava/lang/Integer;

    iput-object v8, v10, Lq1d;->h:[Ljava/lang/Object;

    iput-object v6, v10, Lq1d;->i:[Ljava/lang/Object;

    iput-object v11, v10, Lq1d;->j:Lnxc;

    iput-object v9, v10, Lq1d;->k:Loxc;

    iput v12, v10, Lq1d;->l:I

    iput v14, v10, Lq1d;->m:I

    iput v13, v10, Lq1d;->n:I

    iput v3, v10, Lq1d;->o:I

    iput v2, v10, Lq1d;->p:I

    iput v5, v10, Lq1d;->q:I

    move/from16 v0, v21

    iput v0, v10, Lq1d;->r:I

    move/from16 v1, v20

    iput v1, v10, Lq1d;->s:I

    move/from16 v20, v0

    move/from16 v0, v22

    iput v0, v10, Lq1d;->t:I

    move/from16 v21, v1

    move/from16 v1, v23

    iput v1, v10, Lq1d;->u:I

    iput v0, v10, Lq1d;->v:I

    const/4 v0, 0x1

    iput v0, v10, Lq1d;->y:I

    move-object/from16 v0, p2

    move/from16 v23, v2

    move-wide/from16 v46, v24

    move/from16 v24, v1

    move-wide/from16 v1, v46

    invoke-static {v0, v1, v2, v10}, Ldf7;->a(Ldf7;JLin4;)Ljava/lang/Object;

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
    check-cast v3, Lud4;

    if-nez v3, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_f

    move-object/from16 v5, v18

    goto :goto_e

    :cond_f
    move-object/from16 v5, v18

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-wide v9, v11, Lnxc;->a:J

    const-string v6, "can\'t get contact("

    const-string v11, ")"

    invoke-static {v9, v10, v6, v11}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v2, v6, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    move-object/from16 v29, v0

    move-object v2, v4

    move-object/from16 v18, v5

    move-object v6, v7

    move-object v9, v8

    move-object v7, v12

    move v11, v13

    move/from16 v4, v19

    move/from16 v10, v20

    move-object/from16 v8, v21

    const/16 v16, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_11
    move-object/from16 v29, v0

    iget-object v0, v9, Loxc;->c:Lo1b;

    iget v0, v0, Lo1b;->b:I

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
    new-instance v30, Lv1d;

    move/from16 p2, v5

    iget-wide v4, v11, Lnxc;->a:J

    move-wide/from16 v31, v4

    invoke-virtual {v3}, Lud4;->v()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v34

    move-object/from16 v0, p0

    iget v2, v0, Lt1d;->r:I

    invoke-virtual {v3, v2}, Lud4;->x(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v3}, Lud4;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, ""

    :cond_15
    move-object/from16 v36, v2

    iget-object v2, v0, Lt1d;->i:Landroid/content/Context;

    iget-object v3, v0, Lt1d;->h:Lzp3;

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->u()Ljava/util/Locale;

    move-result-object v38

    iget-wide v3, v11, Lnxc;->b:J

    iget-object v5, v0, Lt1d;->h:Lzp3;

    check-cast v5, Lgye;

    invoke-virtual {v5}, Lgye;->f()J

    move-result-wide v41

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v43, 0x0

    move-object/from16 v37, v2

    move-wide/from16 v39, v3

    invoke-static/range {v37 .. v45}, Lw59;->s(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;

    move-result-object v37

    invoke-direct/range {v30 .. v37}, Lv1d;-><init>(JILej0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz v20, :cond_17

    new-instance v1, Ln1d;

    iget v2, v9, Loxc;->a:I

    int-to-long v5, v2

    const-wide v19, -0x7fffffffffffff9cL    # -4.94E-322

    add-long v5, v5, v19

    invoke-direct {v1, v5, v6, v2}, Ln1d;-><init>(JI)V

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

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :cond_19
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17
.end method

.method public final u(Lgn4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls1d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls1d;

    iget v1, v0, Ls1d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1d;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Ls1d;-><init>(Lt1d;Lin4;)V

    :goto_0
    iget-object p1, v0, Ls1d;->d:Ljava/lang/Object;

    iget v1, v0, Ls1d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v2, v0, Ls1d;->f:I

    iget-object p1, p0, Lt1d;->f:Lbl3;

    iget-wide v1, p0, Lt1d;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lfr2;

    iget-object p0, p0, Lt1d;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p1, p0}, Lfr2;->k0(Lgxc;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
