.class public abstract Lc1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu0c;

.field public final b:Ljava/lang/String;

.field public final c:Lnrf;

.field public final d:Lcia;

.field public final e:Lcia;

.field public final f:Lcia;

.field public final g:Lzef;


# direct methods
.method public constructor <init>(Lu0c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1c;->a:Lu0c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc1c;->b:Ljava/lang/String;

    new-instance p1, Lnrf;

    invoke-direct {p1}, Lnrf;-><init>()V

    iput-object p1, p0, Lc1c;->c:Lnrf;

    sget-object p1, Ltge;->a:[J

    new-instance p1, Lcia;

    invoke-direct {p1}, Lcia;-><init>()V

    iput-object p1, p0, Lc1c;->d:Lcia;

    new-instance p1, Lcia;

    invoke-direct {p1}, Lcia;-><init>()V

    iput-object p1, p0, Lc1c;->e:Lcia;

    new-instance p1, Lcia;

    invoke-direct {p1}, Lcia;-><init>()V

    iput-object p1, p0, Lc1c;->f:Lcia;

    iget-object p1, p0, Lc1c;->a:Lu0c;

    iget-boolean p1, p1, Lu0c;->c:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const v0, 0x7fffffff

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Laff;->a(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lc1c;->g:Lzef;

    iget-object p1, p0, Lc1c;->a:Lu0c;

    iget-boolean p1, p1, Lu0c;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc1c;->q()V

    :cond_1
    return-void
.end method

.method public static b(Lc1c;Ljava/lang/String;Lxha;Lcia;)V
    .locals 1

    iget-object p0, p0, Lc1c;->g:Lzef;

    new-instance v0, Lk0c;

    invoke-direct {v0, p1, p3, p2}, Lk0c;-><init>(Ljava/lang/String;Lcia;Lxha;)V

    invoke-virtual {p0, v0}, Lzef;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V
    .locals 13

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    and-int/lit8 v0, p6, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object/from16 v0, p4

    :goto_1
    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_2

    sget-object v3, Ltge;->b:Lcia;

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v3, p6, 0x40

    if-eqz v3, :cond_3

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x2

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lc1c;->a:Lu0c;

    iget-boolean v1, v1, Lu0c;->c:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    iget-object v1, p0, Lc1c;->b:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_5

    :cond_4
    move-object/from16 v12, p3

    goto :goto_5

    :cond_5
    sget-object v5, Lzm8;->X:Lzm8;

    invoke-virtual {v3, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lc1c;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    const-string v8, "): Trying to add span to metric in lazy mode without implicit sliceTime!"

    const-string v11, "Metric("

    move-object/from16 v12, p3

    invoke-static {v11, v6, v7, v12, v8}, Lau1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v1, v6, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v1, p0, Lc1c;->a:Lu0c;

    new-instance v2, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lc1c;->i()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Adding span to metric="

    const-string v6, ", span="

    invoke-static {v5, v3, v6, p1}, Lau1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lu0c;->a(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_6
    move-object/from16 v12, p3

    :goto_6
    iget-object v1, p0, Lc1c;->g:Lzef;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_7
    move-wide v7, v2

    goto :goto_8

    :cond_7
    iget-object p0, p0, Lc1c;->a:Lu0c;

    iget-object p0, p0, Lu0c;->d:Lh1c;

    if-eqz p0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_7

    :goto_8
    new-instance v2, Ll0c;

    move-object v5, p1

    move v6, p2

    move-object v3, v12

    invoke-direct/range {v2 .. v10}, Ll0c;-><init>(Ljava/lang/String;Lcia;Ljava/lang/String;IJZI)V

    invoke-virtual {v1, v2}, Lzef;->h(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lbgh;Lw0c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Ltge;->b:Lcia;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object p0, p0, Lc1c;->g:Lzef;

    new-instance p4, Lj0c;

    invoke-direct {p4, p2, v0, p1, p3}, Lj0c;-><init>(Ljava/lang/String;Lcia;Lw0c;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lzef;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Ltge;->b:Lcia;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    iget-object p0, p0, Lc1c;->g:Lzef;

    new-instance p5, Lj0c;

    invoke-direct {p5, p2, p3, p1, p4}, Lj0c;-><init>(Ljava/lang/String;Lcia;Lw0c;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lzef;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o(Lc1c;Ljava/lang/String;Lcia;Ljava/lang/Long;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Ltge;->b:Lcia;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    iget-object p4, p0, Lc1c;->a:Lu0c;

    iget-boolean p4, p4, Lu0c;->c:Z

    if-eqz p4, :cond_5

    if-nez p3, :cond_5

    iget-object p4, p0, Lc1c;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lc1c;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, "): Trying to start metric in lazy mode without implicit sliceTime!"

    const-string v6, "Metric("

    invoke-static {v6, v3, v4, p1, v5}, Lau1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p4, v3, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p4, p0, Lc1c;->a:Lu0c;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lc1c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting metric="

    invoke-static {v2, v1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lu0c;->a(Ljava/lang/Exception;)V

    :cond_5
    iget-object p4, p0, Lc1c;->g:Lzef;

    new-instance v0, Lm0c;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lc1c;->a:Lu0c;

    iget-object p0, p0, Lu0c;->d:Lh1c;

    if-eqz p0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_1
    invoke-direct {v0, p1, v1, v2, p2}, Lm0c;-><init>(Ljava/lang/String;JLcia;)V

    invoke-virtual {p4, v0}, Lzef;->h(Ljava/lang/Object;)Z

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcia;)V
    .locals 1

    new-instance v0, Lh0c;

    invoke-direct {v0, p1, p2}, Lh0c;-><init>(Ljava/lang/String;Lcia;)V

    iget-object p1, p0, Lc1c;->g:Lzef;

    invoke-virtual {p1, v0}, Lzef;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lexg;

    invoke-direct {v0, p1}, Lexg;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lc1c;->d:Lcia;

    invoke-virtual {p1, v0}, Lcia;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final e(Laea;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lw0c;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lm05;->z0:Lpm5;

    sget-object v4, Lzm8;->d:Lzm8;

    iget-object v5, v0, Lc1c;->c:Lnrf;

    iget-object v6, v0, Lc1c;->e:Lcia;

    new-instance v7, Lexg;

    invoke-direct {v7, v1}, Lexg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxha;

    sget-object v7, Lsi5;->a:Lsi5;

    sget-object v8, Lzm8;->X:Lzm8;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v6, Lxha;->b:I

    if-ge v13, v12, :cond_1

    :cond_0
    move/from16 v16, v10

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v6}, Lxha;->g()Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v13, v6, Lxha;->a:[Ljava/lang/Object;

    aget-object v13, v13, v11

    check-cast v13, Ll0c;

    iget-boolean v13, v13, Ll0c;->h:Z

    if-nez v13, :cond_4

    iget-object v5, v5, Lnrf;->a:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v8}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "First span is not \'start\'!"

    invoke-virtual {v6, v8, v5, v13, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    move-object v5, v7

    move/from16 v16, v10

    goto/16 :goto_d

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    iget v14, v6, Lxha;->b:I

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v14, v6, Lxha;->a:[Ljava/lang/Object;

    iget v6, v6, Lxha;->b:I

    move v15, v11

    :goto_1
    if-ge v15, v6, :cond_5

    aget-object v11, v14, v15

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    new-instance v6, Lyw6;

    const/16 v11, 0x1b

    invoke-direct {v6, v11}, Lyw6;-><init>(I)V

    invoke-static {v13, v6}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v6, Lxha;

    invoke-direct {v6}, Lxha;-><init>()V

    :goto_2
    move/from16 v16, v10

    goto/16 :goto_9

    :cond_6
    new-instance v11, Lxha;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Lxha;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_f

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll0c;

    iget v9, v15, Ll0c;->g:I

    iget-object v12, v15, Ll0c;->c:Ljava/lang/String;

    invoke-static {v9}, Ly12;->t(I)I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v10, :cond_8

    move/from16 v16, v10

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    invoke-virtual {v11, v15}, Lxha;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    move/from16 v16, v10

    if-nez v14, :cond_9

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v14, -0x1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0c;

    :goto_4
    if-eqz v9, :cond_a

    iget-object v9, v9, Ll0c;->c:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    invoke-static {v12, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v11, v15}, Lxha;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move/from16 v16, v10

    invoke-static {v6}, Lfk3;->e(Ljava/util/List;)I

    move-result v9

    if-ne v14, v9, :cond_c

    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v14, 0x1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0c;

    :goto_6
    if-eqz v9, :cond_d

    iget-object v9, v9, Ll0c;->c:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    invoke-static {v12, v9}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v11, v15}, Lxha;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v16

    const/4 v9, 0x0

    const/4 v12, 0x2

    goto :goto_3

    :cond_f
    move-object v6, v11

    goto :goto_2

    :goto_9
    iget v9, v6, Lxha;->b:I

    const/4 v10, 0x2

    if-ge v9, v10, :cond_12

    iget-object v5, v5, Lnrf;->a:Ljava/lang/String;

    sget-object v9, Ltej;->a:Lafb;

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v9, v8}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Can\'t build spans after filtering and sorting: spans->"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v5, v6, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    move-object v5, v7

    goto :goto_d

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v8, v6, Lxha;->b:I

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_15

    invoke-virtual {v6, v9}, Lxha;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0c;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v9}, Lxha;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll0c;

    iget-object v12, v11, Ll0c;->c:Ljava/lang/String;

    iget-wide v13, v11, Ll0c;->e:J

    iget-wide v10, v10, Ll0c;->e:J

    sub-long/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Lyvb;

    invoke-direct {v11, v12, v10}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "ObjectList is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    iget-object v5, v5, Lnrf;->a:Ljava/lang/String;

    sget-object v9, Ltej;->a:Lafb;

    if-nez v9, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v9, v8}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Not enough spans for before build: spans->"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v5, v6, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_15
    :goto_d
    iget-object v6, v0, Lc1c;->e:Lcia;

    new-instance v8, Lexg;

    invoke-direct {v8, v1}, Lexg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcia;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxha;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lxha;->d()V

    :cond_16
    sget-object v6, Ltge;->a:[J

    new-instance v10, Lcia;

    invoke-direct {v10}, Lcia;-><init>()V

    invoke-virtual {v0}, Lc1c;->n()Lcia;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcia;->k(Lcia;)V

    iget-object v6, v0, Lc1c;->f:Lcia;

    new-instance v8, Lexg;

    invoke-direct {v8, v1}, Lexg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcia;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcia;

    if-eqz v6, :cond_17

    invoke-virtual {v10, v6}, Lcia;->k(Lcia;)V

    :cond_17
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v0}, Lc1c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyvb;

    iget-object v11, v11, Lyvb;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    add-long/2addr v8, v11

    goto :goto_e

    :cond_18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lyvb;

    invoke-direct {v8, v6, v7}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v6

    invoke-virtual {v6, v8}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v7

    :cond_19
    move-object v11, v7

    iget-object v5, v0, Lc1c;->a:Lu0c;

    iget-object v5, v5, Lu0c;->i:Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo5;

    invoke-interface {v6, v0, v10, v11, v2}, Llo5;->a(Lc1c;Lcia;Ljava/util/List;Lw0c;)Lw0c;

    move-result-object v6

    invoke-static {v6, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    move-object v12, v6

    goto :goto_f

    :cond_1b
    move-object v12, v2

    :goto_f
    iget-object v2, v0, Lc1c;->b:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v5, v4}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Collected code="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " props="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " spans="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v2, v6, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_10
    if-eqz v12, :cond_1e

    move/from16 v2, v16

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    :goto_11
    const/16 v5, 0x1e

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Lc1c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    move-object v8, v7

    check-cast v8, Le2;

    invoke-virtual {v8}, Le2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v8}, Le2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lm05;

    iget-object v9, v9, Lm05;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_12

    :cond_20
    const/4 v8, 0x0

    :goto_12
    check-cast v8, Lm05;

    if-nez v8, :cond_21

    goto/16 :goto_14

    :cond_21
    iget-object v6, v0, Lc1c;->a:Lu0c;

    iget-object v6, v6, Lu0c;->d:Lh1c;

    if-eqz v6, :cond_24

    iget-object v6, v6, Lh1c;->d:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz5;

    check-cast v6, Lk06;

    iget-object v7, v6, Lk06;->P:Lcg5;

    sget-object v9, Lk06;->p1:[Lv58;

    aget-object v9, v9, v5

    invoke-virtual {v7, v6, v9}, Lcg5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp0c;

    iget-object v6, v6, Lp0c;->a:Lcia;

    new-instance v7, Lo0c;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lo0c;-><init>(I)V

    invoke-virtual {v6, v8, v7}, Lcia;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0c;

    iget v6, v6, Lo0c;->a:I

    invoke-static {v6, v9}, Ljij;->b(II)Z

    move-result v6

    move/from16 v7, v16

    if-ne v6, v7, :cond_24

    iget-object v6, v0, Lc1c;->b:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_23

    :cond_22
    const/4 v14, 0x0

    goto :goto_13

    :cond_23
    invoke-virtual {v7, v4}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v0}, Lc1c;->i()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Sending fail of \'"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' to tracer with errorType="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v7, v4, v6, v8, v14}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v4, v0, Lc1c;->a:Lu0c;

    new-instance v6, Lone/me/sdk/statistics/perf/utils/FailMetricException;

    invoke-virtual {v0}, Lc1c;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, Lw0c;->a()I

    move-result v8

    const-string v9, "="

    invoke-static {v8, v7, v9}, Lkb0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lu0c;->a(Ljava/lang/Exception;)V

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v14, 0x0

    :goto_15
    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v1, v4}, Lc1c;->l(Ljava/lang/String;Z)V

    iget-object v1, v0, Lc1c;->a:Lu0c;

    iget-object v1, v1, Lu0c;->h:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lsn5;

    instance-of v4, v8, Lo05;

    if-eqz v4, :cond_29

    move-object v4, v8

    check-cast v4, Lo05;

    invoke-virtual {v0}, Lc1c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    move-object v9, v7

    check-cast v9, Le2;

    invoke-virtual {v9}, Le2;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v9}, Le2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lm05;

    iget-object v13, v13, Lm05;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    goto :goto_17

    :cond_27
    move-object v9, v14

    :goto_17
    check-cast v9, Lm05;

    if-nez v9, :cond_28

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x2

    goto :goto_16

    :cond_28
    iget-object v4, v4, Lo05;->a:Lh1c;

    iget-object v4, v4, Lh1c;->d:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    iget-object v6, v4, Lk06;->P:Lcg5;

    sget-object v7, Lk06;->p1:[Lv58;

    aget-object v7, v7, v5

    invoke-virtual {v6, v4, v7}, Lcg5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0c;

    iget-object v4, v4, Lp0c;->a:Lcia;

    new-instance v6, Lo0c;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lo0c;-><init>(I)V

    invoke-virtual {v4, v9, v6}, Lcia;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0c;

    iget v4, v4, Lo0c;->a:I

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ljij;->b(II)Z

    move-result v9

    if-nez v9, :cond_2a

    const/4 v15, 0x2

    if-eqz v2, :cond_25

    invoke-static {v4, v15}, Ljij;->b(II)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_18

    :cond_29
    const/4 v6, 0x1

    const/4 v7, 0x0

    :cond_2a
    const/4 v15, 0x2

    :goto_18
    invoke-virtual {v0}, Lc1c;->i()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v13, p3

    invoke-interface/range {v8 .. v13}, Lsn5;->a(Ljava/lang/String;Lcia;Ljava/util/List;Lw0c;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2b
    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()Lh1c;
    .locals 2

    iget-object v0, p0, Lc1c;->a:Lu0c;

    iget-object v0, v0, Lu0c;->d:Lh1c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/String;Ll0c;)V
    .locals 2

    new-instance v0, Lexg;

    invoke-direct {v0, p1}, Lexg;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lc1c;->e:Lcia;

    invoke-virtual {p1, v0}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lxha;

    invoke-direct {v1}, Lxha;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcia;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lxha;

    invoke-virtual {v1, p2}, Lxha;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final m(Lks6;)V
    .locals 9

    iget-object v0, p0, Lc1c;->a:Lu0c;

    iget-boolean v1, v0, Lu0c;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, Lr0c;

    invoke-direct {v1}, Lr0c;-><init>()V

    iget-boolean v2, v0, Lu0c;->c:Z

    iput-boolean v2, v1, Lr0c;->a:Z

    iget-object v2, v0, Lu0c;->d:Lh1c;

    iput-object v2, v1, Lr0c;->c:Lh1c;

    iget-object v2, v0, Lu0c;->g:Lbjg;

    iput-object v2, v1, Lr0c;->f:Lbjg;

    iget-object v2, v0, Lu0c;->e:Lpo5;

    iget-object v3, v0, Lu0c;->f:Lhd4;

    iput-object v2, v1, Lr0c;->d:Lpo5;

    iput-object v3, v1, Lr0c;->e:Lhd4;

    iget-object v2, v0, Lu0c;->a:Lxha;

    iget-object v3, v1, Lr0c;->b:Lxha;

    invoke-virtual {v3}, Lxha;->d()V

    invoke-virtual {v2}, Lxha;->g()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Lxha;->b:I

    iget v6, v2, Lxha;->b:I

    add-int/2addr v4, v6

    iget-object v6, v3, Lxha;->a:[Ljava/lang/Object;

    array-length v7, v6

    if-ge v7, v4, :cond_1

    invoke-virtual {v3, v4, v6}, Lxha;->i(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v3, Lxha;->a:[Ljava/lang/Object;

    iget-object v6, v2, Lxha;->a:[Ljava/lang/Object;

    iget v7, v3, Lxha;->b:I

    iget v8, v2, Lxha;->b:I

    invoke-static {v7, v5, v8, v6, v4}, Lnu;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v4, v3, Lxha;->b:I

    iget v2, v2, Lxha;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lxha;->b:I

    :goto_0
    iget-object v0, v0, Lu0c;->b:Llo5;

    iput-object v0, v1, Lr0c;->g:Llo5;

    invoke-interface {p1, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0c;

    iput-boolean v5, p1, Lr0c;->a:Z

    invoke-virtual {p1}, Lr0c;->a()Lu0c;

    move-result-object p1

    iput-object p1, p0, Lc1c;->a:Lu0c;

    invoke-virtual {p0}, Lc1c;->q()V

    return-void

    :cond_2
    iget-object p1, p0, Lc1c;->b:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Post construct is available only for lazy mode!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract n()Lcia;
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lexg;

    invoke-direct {v0, p1}, Lexg;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc1c;->a:Lu0c;

    iget-object v1, v1, Lu0c;->j:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd4;

    new-instance v2, Ly0c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ly0c;-><init>(Lc1c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object v1, p0, Lc1c;->d:Lcia;

    invoke-virtual {v1, v0, p1}, Lcia;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 4

    new-instance v0, La1c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1c;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lq96;

    iget-object v3, p0, Lc1c;->g:Lzef;

    invoke-direct {v2, v0, v3}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance v0, Lk3a;

    const/4 v3, 0x6

    invoke-direct {v0, v2, p0, v3}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance v2, Lb1c;

    invoke-direct {v2, p0, v1}, Lb1c;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object v0, p0, Lc1c;->a:Lu0c;

    iget-object v0, v0, Lu0c;->j:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd4;

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
