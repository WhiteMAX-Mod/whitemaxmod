.class public abstract Lfac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9c;


# instance fields
.field public a:Ls9c;

.field public final b:Ljava/lang/String;

.field public final c:Lhoa;

.field public final d:Lhoa;

.field public final e:Lhoa;

.field public final f:Ljmf;


# direct methods
.method public constructor <init>(Ls9c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfac;->a:Ls9c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfac;->b:Ljava/lang/String;

    sget-object p1, Lnqe;->a:[J

    new-instance p1, Lhoa;

    invoke-direct {p1}, Lhoa;-><init>()V

    iput-object p1, p0, Lfac;->c:Lhoa;

    new-instance p1, Lhoa;

    invoke-direct {p1}, Lhoa;-><init>()V

    iput-object p1, p0, Lfac;->d:Lhoa;

    new-instance p1, Lhoa;

    invoke-direct {p1}, Lhoa;-><init>()V

    iput-object p1, p0, Lfac;->e:Lhoa;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Lkmf;->a(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lfac;->f:Ljmf;

    iget-object v0, p0, Lfac;->a:Ls9c;

    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Le9c;->a:Le9c;

    invoke-virtual {p1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lfac;->a:Ls9c;

    iget-boolean p1, p1, Ls9c;->a:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfac;->x()V

    :cond_1
    return-void
.end method

.method public static final e(Lfac;Lcf4;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v7, Lzqh;->a:Lzqh;

    sget-object v2, Lnv8;->d:Lnv8;

    instance-of v3, v0, Ldac;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldac;

    iget v4, v3, Ldac;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldac;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldac;

    invoke-direct {v3, v1, v0}, Ldac;-><init>(Lfac;Lcf4;)V

    :goto_0
    iget-object v0, v3, Ldac;->f:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Ldac;->h:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Ldac;->e:J

    iget-wide v9, v3, Ldac;->d:J

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lfac;->a:Ls9c;

    iget-boolean v5, v0, Ls9c;->b:Z

    if-nez v5, :cond_5

    iget-object v0, v1, Lfac;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Trying to use persistent API with incorrect config"

    invoke-virtual {v1, v2, v0, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v7

    :cond_5
    invoke-virtual {v0}, Ls9c;->d()Lkac;

    move-result-object v0

    iget-object v0, v0, Lkac;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->t2:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v9, 0xaf

    aget-object v10, v5, v9

    invoke-virtual {v0, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9c;

    iget-wide v10, v0, Lv9c;->a:J

    iget-object v0, v1, Lfac;->a:Ls9c;

    invoke-virtual {v0}, Ls9c;->d()Lkac;

    move-result-object v0

    iget-object v0, v0, Lkac;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->t2:Lonc;

    aget-object v5, v5, v9

    invoke-virtual {v0, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9c;

    iget-wide v12, v0, Lv9c;->f:J

    iget-object v0, v1, Lfac;->a:Ls9c;

    invoke-virtual {v0}, Ls9c;->c()Lsbc;

    move-result-object v0

    iget-object v5, v1, Lfac;->a:Ls9c;

    iget-object v5, v5, Ls9c;->c:Ldo0;

    iget-object v5, v5, Ldo0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput-wide v10, v3, Ldac;->d:J

    iput-wide v12, v3, Ldac;->e:J

    iput v6, v3, Ldac;->h:I

    invoke-virtual {v0, v5, v3}, Lsbc;->b(Ljava/util/List;Lcf4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-wide v9, v10

    move-wide v4, v12

    :goto_2
    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lfac;->b:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v2}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "Restoring from db metrics size->"

    invoke-static {v11, v12}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v2, v3, v11, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v3, Laoa;

    invoke-direct {v3}, Laoa;-><init>()V

    new-instance v6, Laoa;

    invoke-direct {v6}, Laoa;-><init>()V

    new-instance v11, Laoa;

    invoke-direct {v11}, Laoa;-><init>()V

    new-instance v12, Laoa;

    invoke-direct {v12}, Laoa;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvda;

    sget-object v14, Lki5;->b:Lgwa;

    invoke-static {}, Lgsk;->a()J

    move-result-wide v14

    move-wide/from16 v16, v9

    iget-wide v8, v13, Lvda;->d:J

    invoke-static {v14, v15, v8, v9}, Lki5;->o(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lki5;->c(JJ)I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v1, Lfac;->b:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v2}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is expired -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {v12, v13}, Laoa;->b(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    goto/16 :goto_9

    :cond_b
    iget-boolean v8, v13, Lvda;->e:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lfac;->b:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v2}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is already failed due to max attempts -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {v3, v13}, Laoa;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-wide v8, v13, Lvda;->c:J

    cmp-long v8, v8, v16

    if-ltz v8, :cond_11

    iget-object v8, v1, Lfac;->b:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v2}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric exceeded max attempts, marking as failed -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v8, v13, Lvda;->a:Ljava/lang/String;

    iget-object v9, v13, Lvda;->b:Ljava/lang/String;

    iget-wide v14, v13, Lvda;->c:J

    move-wide/from16 v28, v4

    iget-wide v4, v13, Lvda;->d:J

    iget-object v10, v13, Lvda;->f:Laoa;

    move-object/from16 v30, v0

    iget-object v0, v13, Lvda;->g:Lhoa;

    new-instance v18, Lvda;

    const/16 v25, 0x1

    move-object/from16 v27, v0

    move-wide/from16 v23, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v26, v10

    move-wide/from16 v21, v14

    invoke-direct/range {v18 .. v27}, Lvda;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLaoa;Lhoa;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Laoa;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Laoa;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    invoke-virtual {v3, v13}, Laoa;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Laoa;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lfac;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "RestoreMetrics: successfully restored -> "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v0, v5, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    move-wide/from16 v9, v16

    move-wide/from16 v4, v28

    move-object/from16 v0, v30

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v0, v1, Lfac;->c:Lhoa;

    iget-object v2, v3, Laoa;->a:[Ljava/lang/Object;

    iget v3, v3, Laoa;->b:I

    const/4 v4, 0x0

    move v5, v4

    :goto_a
    if-ge v5, v3, :cond_15

    aget-object v8, v2, v5

    check-cast v8, Lvda;

    iget-object v9, v8, Lvda;->b:Ljava/lang/String;

    new-instance v10, Ludh;

    invoke-direct {v10, v9}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v8}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, v11, Laoa;->a:[Ljava/lang/Object;

    iget v2, v11, Laoa;->b:I

    :goto_b
    if-ge v4, v2, :cond_16

    aget-object v3, v0, v4

    check-cast v3, Lvda;

    sget-object v5, Lbac;->h:Lbac;

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v5, v14}, Lfac;->v(Lvda;Laac;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    iget-object v0, v1, Lfac;->a:Ls9c;

    invoke-virtual {v0}, Ls9c;->e()Lui4;

    move-result-object v0

    new-instance v8, Lz9c;

    invoke-direct {v8, v0}, Lz9c;-><init>(Lui4;)V

    new-instance v0, Liw4;

    const/4 v5, 0x0

    move-object v2, v6

    const/16 v6, 0x17

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Liw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-static {v8, v14, v14, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v7
.end method

.method public static final f(Lfac;Lvda;)Ljava/lang/String;
    .locals 3

    iget-object p0, p1, Lvda;->a:Ljava/lang/String;

    iget-object p1, p1, Lvda;->b:Ljava/lang/String;

    const-string v0, "-"

    const-string v1, ")"

    const-string v2, "Metric("

    invoke-static {v2, p0, v0, p1, v1}, Lw9b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lfac;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfac;->t()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p0, p1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Metric("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lfac;Ljava/lang/String;Laoa;Lhoa;)V
    .locals 1

    iget-object p0, p0, Lfac;->f:Ljmf;

    new-instance v0, Ld9c;

    invoke-direct {v0, p1, p3, p2}, Ld9c;-><init>(Ljava/lang/String;Lhoa;Laoa;)V

    invoke-virtual {p0, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V
    .locals 11

    sget-object v0, Ln0g;->c:Ln0g;

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    move-object v1, p4

    :goto_2
    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_2

    sget-object v3, Lnqe;->b:Lhoa;

    move-object v4, v3

    goto :goto_3

    :cond_2
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v3, p6, 0x40

    if-eqz v3, :cond_3

    sget-object v0, Ln0g;->b:Ln0g;

    :cond_3
    move-object v10, v0

    iget-object v0, p0, Lfac;->a:Ls9c;

    iget-boolean v0, v0, Ls9c;->a:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, Lfac;->b:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0, p3}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ": Trying to add span to metric in lazy mode with implicit sliceTime!"

    invoke-static {v6, v7}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v0, v6, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lfac;->a:Ls9c;

    new-instance v2, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lfac;->t()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Adding span to metric="

    const-string v6, ", span="

    invoke-static {v5, v3, v6, p1}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ls9c;->a(Ljava/lang/Exception;)V

    :cond_6
    iget-object v0, p0, Lfac;->f:Ljmf;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_5
    move-wide v7, v1

    goto :goto_6

    :cond_7
    iget-object p0, p0, Lfac;->a:Ls9c;

    invoke-virtual {p0}, Ls9c;->b()J

    move-result-wide v1

    goto :goto_5

    :goto_6
    new-instance v2, La9c;

    move-object v5, p1

    move v6, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v10}, La9c;-><init>(Ljava/lang/String;Lmqe;Ljava/lang/String;IJZLn0g;)V

    invoke-virtual {v0, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lnqe;->b:Lhoa;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lfac;->p(Laac;Ljava/lang/String;Lmqe;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lnqe;->b:Lhoa;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfac;->p(Laac;Ljava/lang/String;Lmqe;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Lfac;Laac;Lhoa;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lfac;->w(Lfac;Ljava/lang/String;Lhoa;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v7, p1

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lfac;->q(Lfac;Laac;Ljava/lang/String;Lhoa;Ljava/lang/String;I)V

    return-void
.end method

.method public static w(Lfac;Ljava/lang/String;Lhoa;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lnqe;->b:Lhoa;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p3, p2

    :cond_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_0

    :cond_3
    move-object v5, p4

    :goto_0
    iget-object p1, p0, Lfac;->a:Ls9c;

    iget-boolean p1, p1, Ls9c;->a:Z

    if-eqz p1, :cond_6

    if-nez p3, :cond_6

    iget-object p1, p0, Lfac;->b:Ljava/lang/String;

    sget-object p4, Lzi0;->g:Lyjb;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    sget-object p5, Lnv8;->f:Lnv8;

    invoke-virtual {p4, p5}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-static {v0, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p1, v0, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lfac;->a:Ls9c;

    new-instance p2, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lfac;->t()Ljava/lang/String;

    move-result-object p4

    const-string p5, "Starting metric="

    invoke-static {p5, p4}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ls9c;->a(Ljava/lang/Exception;)V

    :cond_6
    iget-object p1, p0, Lfac;->f:Ljmf;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_2
    move-wide v3, p2

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lfac;->a:Ls9c;

    invoke-virtual {p0}, Ls9c;->b()J

    move-result-wide p2

    goto :goto_2

    :goto_3
    new-instance v0, Lg9c;

    invoke-direct/range {v0 .. v5}, Lg9c;-><init>(Ljava/lang/String;Lmqe;JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final h(Lhoa;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ly8c;

    invoke-direct {v0, p1, p2}, Ly8c;-><init>(Lhoa;Ljava/lang/String;)V

    iget-object p1, p0, Lfac;->f:Ljmf;

    invoke-virtual {p1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Lr4c;)V
    .locals 1

    new-instance v0, Ly8c;

    filled-new-array {p2}, [Lr4c;

    move-result-object p2

    invoke-static {p2}, Lnqe;->c([Lr4c;)Lhoa;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ly8c;-><init>(Lhoa;Ljava/lang/String;)V

    iget-object p1, p0, Lfac;->f:Ljmf;

    invoke-virtual {p1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lhoa;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lfac;->a:Ls9c;

    invoke-virtual {v0}, Ls9c;->d()Lkac;

    move-result-object v0

    iget-object v0, v0, Lkac;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfac;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p2}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Span fix disabled, treating retry boundary as local properties"

    invoke-static {v3, v4}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfac;->h(Lhoa;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfac;->f:Ljmf;

    new-instance v1, Lz8c;

    iget-object v2, p0, Lfac;->a:Ls9c;

    invoke-virtual {v2}, Ls9c;->b()J

    move-result-wide v2

    invoke-direct {v1, p2, p1, v2, v3}, Lz8c;-><init>(Ljava/lang/String;Lhoa;J)V

    invoke-virtual {v0, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfac;->a:Ls9c;

    iget-boolean v0, v0, Ls9c;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ludh;

    invoke-direct {v0, p1}, Ludh;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lfac;->e:Lhoa;

    invoke-virtual {p1, v0}, Lhoa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Luja;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {p0, p1, p2, v0, v1}, Lfac;->o(Lfac;Laac;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final p(Laac;Ljava/lang/String;Lmqe;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lfac;->a:Ls9c;

    iget-boolean v0, v0, Ls9c;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfac;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p2}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-static {v3, v4}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfac;->a:Ls9c;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lfac;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Starting metric="

    invoke-static {v3, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls9c;->a(Ljava/lang/Exception;)V

    :cond_2
    iget-object v0, p0, Lfac;->f:Ljmf;

    iget-object v1, p0, Lfac;->a:Ls9c;

    invoke-virtual {v1}, Ls9c;->b()J

    move-result-wide v5

    new-instance v2, Lc9c;

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lc9c;-><init>(Ljava/lang/String;Lmqe;JLaac;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/String;Laac;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p4, Lcac;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcac;

    iget v2, v1, Lcac;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcac;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcac;

    invoke-direct {v1, p0, p4}, Lcac;-><init>(Lfac;Lcf4;)V

    :goto_0
    iget-object p4, v1, Lcac;->g:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lcac;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcac;->f:Lvda;

    iget-object p3, v1, Lcac;->e:Ljava/lang/String;

    iget-object p2, v1, Lcac;->d:Laac;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lfac;->c:Lhoa;

    new-instance v3, Ludh;

    invoke-direct {v3, p1}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lhoa;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvda;

    if-nez p4, :cond_5

    iget-object p2, p0, Lfac;->b:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Lnv8;->f:Lnv8;

    invoke-virtual {p3, p4}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1}, Lfac;->g(Lfac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ": No metric for that traceId!"

    invoke-static {p1, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p2, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lfac;->a:Ls9c;

    iget-boolean v3, p1, Ls9c;->b:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ls9c;->c()Lsbc;

    move-result-object p1

    iget-object v3, p4, Lvda;->b:Ljava/lang/String;

    iput-object p2, v1, Lcac;->d:Laac;

    iput-object p3, v1, Lcac;->e:Ljava/lang/String;

    iput-object p4, v1, Lcac;->f:Lvda;

    iput v4, v1, Lcac;->i:I

    invoke-virtual {p1, v3, v1}, Lsbc;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p4

    :goto_2
    move-object p4, p1

    :cond_7
    invoke-virtual {p0, p4, p2, p3}, Lfac;->v(Lvda;Laac;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfac;->a:Ls9c;

    iget-object v0, v0, Ls9c;->c:Ldo0;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lrz6;)V
    .locals 4

    iget-object v0, p0, Lfac;->a:Ls9c;

    iget-boolean v1, v0, Ls9c;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lr9c;

    invoke-direct {v1}, Lr9c;-><init>()V

    iget-boolean v2, v0, Ls9c;->a:Z

    iput-boolean v2, v1, Lr9c;->b:Z

    iget-boolean v2, v0, Ls9c;->b:Z

    iput-boolean v2, v1, Lr9c;->g:Z

    iget-object v2, v0, Ls9c;->i:Lkac;

    iput-object v2, v1, Lr9c;->d:Lkac;

    iget-object v2, v0, Ls9c;->j:Lzx5;

    iput-object v2, v1, Lr9c;->e:Lzx5;

    iget-object v2, v0, Ls9c;->e:Lui4;

    iput-object v2, v1, Lr9c;->c:Lui4;

    iget-object v2, v0, Ls9c;->h:Lmbb;

    iput-object v2, v1, Lr9c;->f:Lmbb;

    iget-object v2, v0, Ls9c;->k:Lsbc;

    iput-object v2, v1, Lr9c;->h:Lsbc;

    iget-object v2, v0, Ls9c;->f:Laoa;

    iget-object v3, v1, Lr9c;->j:Laoa;

    invoke-virtual {v3}, Laoa;->f()V

    invoke-virtual {v3, v2}, Laoa;->c(Laoa;)V

    iget-object v2, v0, Ls9c;->g:Ltx5;

    iput-object v2, v1, Lr9c;->i:Ltx5;

    iget-object v2, v0, Ls9c;->c:Ldo0;

    iput-object v2, v1, Lr9c;->a:Ldo0;

    iget-object v0, v0, Ls9c;->d:Laoa;

    iget-object v2, v1, Lr9c;->k:Laoa;

    invoke-virtual {v2, v0}, Laoa;->c(Laoa;)V

    invoke-interface {p1, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lr9c;->b:Z

    invoke-virtual {p1}, Lr9c;->a()Ls9c;

    move-result-object p1

    iput-object p1, p0, Lfac;->a:Ls9c;

    invoke-virtual {p0}, Lfac;->x()V

    return-void

    :cond_0
    iget-object p1, p0, Lfac;->b:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Post construct is available only for lazy mode!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Lvda;Laac;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    sget-object v7, Lnv8;->d:Lnv8;

    sget-object v0, Lnqe;->a:[J

    new-instance v3, Lhoa;

    invoke-direct {v3}, Lhoa;-><init>()V

    iget-object v0, v1, Lfac;->a:Ls9c;

    iget-object v0, v0, Ls9c;->d:Laoa;

    iget-object v2, v0, Laoa;->a:[Ljava/lang/Object;

    iget v0, v0, Laoa;->b:I

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, v2, v4

    check-cast v5, Ln9c;

    invoke-interface {v5, v6}, Ln9c;->d(Lvda;)Lhoa;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhoa;->k(Lmqe;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p1}, Ln9c;->d(Lvda;)Lhoa;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhoa;->k(Lmqe;)V

    iget-object v0, v6, Lvda;->g:Lhoa;

    invoke-virtual {v3, v0}, Lhoa;->k(Lmqe;)V

    iget-object v0, v1, Lfac;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v14, 0x0

    const-string v9, ": "

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p0 .. p1}, Lfac;->f(Lfac;Lvda;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Local props before collect -> "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v0, v4, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lfac;->a:Ls9c;

    iget-object v0, v0, Ls9c;->d:Laoa;

    iget-object v2, v0, Laoa;->a:[Ljava/lang/Object;

    iget v0, v0, Laoa;->b:I

    move v4, v8

    :goto_2
    if-ge v4, v0, :cond_3

    aget-object v5, v2, v4

    check-cast v5, Ln9c;

    invoke-interface {v5, v6, v3}, Ln9c;->b(Lvda;Lhoa;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v1, v6, v3}, Ln9c;->b(Lvda;Lhoa;)V

    iget-object v0, v1, Lfac;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v7}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {p0 .. p1}, Lfac;->f(Lfac;Lvda;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Local props after collect -> "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v0, v4, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, v1, Lfac;->a:Ls9c;

    invoke-virtual {v0}, Ls9c;->d()Lkac;

    move-result-object v0

    iget-object v0, v0, Lkac;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lz0g;->a:Lz0g;

    goto :goto_4

    :cond_6
    sget-object v0, Lw0g;->a:Lw0g;

    :goto_4
    iget-object v2, v6, Lvda;->a:Ljava/lang/String;

    iget-object v4, v6, Lvda;->f:Laoa;

    invoke-interface {v0, v4, v2}, Lu0g;->a(Laoa;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez p2, :cond_8

    iget-object v0, v1, Lfac;->a:Ls9c;

    iget-object v0, v0, Ls9c;->m:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx5;

    iget-object v2, v6, Lvda;->a:Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-interface/range {v0 .. v5}, Ltx5;->a(Lfac;Ljava/lang/String;Lhoa;Ljava/util/List;Laac;)Laac;

    move-result-object v0

    invoke-static {v0, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v12, v0

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    move-object v12, v5

    :goto_5
    iget-object v0, v1, Lfac;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v13, p3

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v7}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static/range {p0 .. p1}, Lfac;->f(Lfac;Lvda;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Collected:\n            |code="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |spans="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |props="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |errorDesc="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n            "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v0, v5, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v0, 0x1

    if-eqz v12, :cond_b

    move v2, v0

    goto :goto_7

    :cond_b
    move v2, v8

    :goto_7
    if-eqz v2, :cond_e

    iget-object v5, v6, Lvda;->a:Ljava/lang/String;

    iget-object v9, v1, Lfac;->a:Ls9c;

    invoke-virtual {v9}, Ls9c;->d()Lkac;

    move-result-object v9

    iget-object v9, v9, Lkac;->d:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll96;

    check-cast v9, Lrnc;

    invoke-virtual {v9}, Lrnc;->m()Lm9c;

    move-result-object v9

    invoke-virtual {v9, v5}, Lm9c;->a(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9, v8}, Ldqa;->J(II)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v1, Lfac;->b:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v7}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "Sending fail of \'"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\' to tracer with errorType="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v9, v11, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iget-object v7, v1, Lfac;->a:Ls9c;

    new-instance v9, Lone/me/sdk/statistics/perf/utils/FailMetricException;

    invoke-direct {v9, v5, v12}, Lone/me/sdk/statistics/perf/utils/FailMetricException;-><init>(Ljava/lang/String;Laac;)V

    invoke-virtual {v7, v9}, Ls9c;->a(Ljava/lang/Exception;)V

    :cond_e
    const/4 v5, 0x2

    if-eqz v2, :cond_f

    move v7, v5

    goto :goto_9

    :cond_f
    move v7, v0

    :goto_9
    iget-object v9, v1, Lfac;->a:Ls9c;

    iget-object v9, v9, Ls9c;->d:Laoa;

    iget-object v10, v9, Laoa;->a:[Ljava/lang/Object;

    iget v9, v9, Laoa;->b:I

    :goto_a
    if-ge v8, v9, :cond_10

    aget-object v11, v10, v8

    check-cast v11, Ln9c;

    invoke-interface {v11, v6, v7}, Ln9c;->c(Lvda;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    invoke-interface {v1, v6, v7}, Ln9c;->c(Lvda;I)V

    iget-object v7, v1, Lfac;->a:Ls9c;

    iget-object v7, v7, Ls9c;->l:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbx5;

    instance-of v9, v8, Lj75;

    if-eqz v9, :cond_14

    move-object v9, v8

    check-cast v9, Lj75;

    iget-object v10, v6, Lvda;->a:Ljava/lang/String;

    sget-object v11, Lh75;->r:Liv5;

    invoke-virtual {v11}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Lh75;

    iget-object v14, v14, Lh75;->a:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_d

    :cond_11
    const/4 v14, 0x0

    goto :goto_c

    :cond_12
    const/4 v15, 0x0

    :goto_d
    check-cast v15, Lh75;

    if-nez v15, :cond_13

    goto :goto_e

    :cond_13
    iget-object v9, v9, Lj75;->a:Lkac;

    iget-object v9, v9, Lkac;->d:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll96;

    check-cast v9, Lrnc;

    invoke-virtual {v9}, Lrnc;->m()Lm9c;

    move-result-object v9

    iget-object v10, v15, Lh75;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lm9c;->a(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9, v0}, Ldqa;->J(II)Z

    move-result v10

    if-nez v10, :cond_14

    if-eqz v2, :cond_15

    invoke-static {v9, v5}, Ldqa;->J(II)Z

    move-result v9

    if-eqz v9, :cond_15

    :cond_14
    iget-object v9, v6, Lvda;->a:Ljava/lang/String;

    move-object v10, v3

    move-object v11, v4

    invoke-interface/range {v8 .. v13}, Lbx5;->a(Ljava/lang/String;Lhoa;Ljava/util/List;Laac;Ljava/lang/String;)V

    :cond_15
    :goto_e
    move-object/from16 v13, p3

    const/4 v14, 0x0

    goto :goto_b

    :cond_16
    return-void
.end method

.method public final x()V
    .locals 4

    new-instance v0, Llbj;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Llbj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lxj6;

    iget-object v3, p0, Lfac;->f:Ljmf;

    invoke-direct {v1, v0, v3}, Lxj6;-><init>(Lf07;Lpi6;)V

    new-instance v0, Lt3;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v3, p0}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lbv8;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v2, v3}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v0, p0, Lfac;->a:Ls9c;

    invoke-virtual {v0}, Ls9c;->e()Lui4;

    move-result-object v0

    new-instance v1, Lz9c;

    invoke-direct {v1, v0}, Lz9c;-><init>(Lui4;)V

    invoke-static {v2, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
