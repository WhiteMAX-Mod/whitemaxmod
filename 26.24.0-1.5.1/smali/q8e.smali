.class public final Lq8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Ljl;

.field public final c:Ljl;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8e;->a:Le9e;

    new-instance p1, Ljl;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ljl;-><init>(I)V

    iput-object p1, p0, Lq8e;->b:Ljl;

    new-instance p1, Ljl;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ljl;-><init>(I)V

    iput-object p1, p0, Lq8e;->c:Ljl;

    return-void
.end method

.method public static a(Lq8e;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lh8e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh8e;

    iget v1, v0, Lh8e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh8e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh8e;

    invoke-direct {v0, p0, p2}, Lh8e;-><init>(Lq8e;Lok4;)V

    :goto_0
    iget-object p2, v0, Lh8e;->h:Ljava/lang/Object;

    iget v1, v0, Lh8e;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget p0, v0, Lh8e;->g:I

    iget p1, v0, Lh8e;->f:I

    iget-object v1, v0, Lh8e;->e:Ljava/util/Iterator;

    iget-object v5, v0, Lh8e;->d:Lq8e;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move p2, p0

    move-object p0, v5

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    move p1, v3

    move p2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lroh;->a:Lroh;

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, p2, 0x1

    if-ltz p2, :cond_5

    check-cast v5, Ljava/lang/String;

    iput-object p0, v0, Lh8e;->d:Lq8e;

    iput-object v1, v0, Lh8e;->e:Ljava/util/Iterator;

    iput p1, v0, Lh8e;->f:I

    iput v7, v0, Lh8e;->g:I

    iput v4, v0, Lh8e;->j:I

    iget-object v8, p0, Lq8e;->a:Le9e;

    new-instance v9, Ln8e;

    invoke-direct {v9, p2, v5, v3}, Ln8e;-><init>(ILjava/lang/String;I)V

    invoke-static {v0, v8, v3, v4, v9}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lfo4;->a:Lfo4;

    if-ne p2, v5, :cond_3

    move-object v6, p2

    :cond_3
    if-ne v6, v5, :cond_4

    return-object v5

    :cond_4
    move p2, v7

    goto :goto_1

    :cond_5
    invoke-static {}, Ldr3;->c0()V

    throw v2

    :cond_6
    return-object v6
.end method

.method public static b(Lq8e;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Li8e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li8e;

    iget v1, v0, Li8e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li8e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li8e;

    invoke-direct {v0, p0, p1}, Li8e;-><init>(Lq8e;Lok4;)V

    :goto_0
    iget-object p1, v0, Li8e;->e:Ljava/lang/Object;

    iget v1, v0, Li8e;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x1

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Li8e;->d:Lq8e;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Li8e;->d:Lq8e;

    iput v6, v0, Li8e;->g:I

    iget-object p1, p0, Lq8e;->a:Le9e;

    new-instance v1, Lxfd;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Lxfd;-><init>(I)V

    invoke-static {v0, p1, v3, v6, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v2, v0, Li8e;->d:Lq8e;

    iput v4, v0, Li8e;->g:I

    iget-object p0, p0, Lq8e;->a:Le9e;

    new-instance p1, Lxfd;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lxfd;-><init>(I)V

    invoke-static {v0, p0, v3, v6, p1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v5

    :goto_3
    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    return-object v5
.end method

.method public static d(Lq8e;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lj8e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj8e;

    iget v1, v0, Lj8e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj8e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj8e;

    invoke-direct {v0, p0, p2}, Lj8e;-><init>(Lq8e;Lok4;)V

    :goto_0
    iget-object p2, v0, Lj8e;->f:Ljava/lang/Object;

    iget v1, v0, Lj8e;->h:I

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lj8e;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lj8e;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lj8e;->d:Lq8e;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lj8e;->d:Lq8e;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lj8e;->e:Ljava/util/List;

    iput v5, v0, Lj8e;->h:I

    const-string p2, "DELETE FROM chat_folder WHERE id IN ("

    invoke-static {p2}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ")"

    invoke-static {v1, p2, p1}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lq8e;->a:Le9e;

    new-instance v7, Log1;

    const/4 v8, 0x7

    invoke-direct {v7, v8, p2, p1}, Log1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v5, v7}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v2, v0, Lj8e;->d:Lq8e;

    iput-object v2, v0, Lj8e;->e:Ljava/util/List;

    iput v4, v0, Lj8e;->h:I

    invoke-virtual {p0, p1, v0}, Lq8e;->c(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    return-object v3
.end method

.method public static e(Lq8e;Lg8e;Luta;ZLok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lk8e;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lk8e;

    iget v6, v5, Lk8e;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lk8e;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lk8e;

    invoke-direct {v5, v0, v4}, Lk8e;-><init>(Lq8e;Lok4;)V

    :goto_0
    iget-object v4, v5, Lk8e;->h:Ljava/lang/Object;

    iget v6, v5, Lk8e;->j:I

    sget-object v7, Lroh;->a:Lroh;

    sget-object v8, Lfo4;->a:Lfo4;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v0, v5, Lk8e;->g:Z

    iget-object v1, v5, Lk8e;->e:Lg8e;

    iget-object v2, v5, Lk8e;->d:Lq8e;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, v13

    goto/16 :goto_8

    :cond_3
    iget-boolean v0, v5, Lk8e;->g:Z

    iget-object v1, v5, Lk8e;->f:Ljava/util/ArrayList;

    iget-object v2, v5, Lk8e;->e:Lg8e;

    iget-object v3, v5, Lk8e;->d:Lq8e;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v3

    move v3, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    iget v6, v2, Luta;->d:I

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v2, Luta;->b:[J

    iget-object v2, v2, Luta;->a:[J

    array-length v14, v2

    sub-int/2addr v14, v10

    const/16 v15, 0x8

    if-ltz v14, :cond_8

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v2, v9

    not-long v12, v10

    const/16 v16, 0x7

    shl-long v12, v12, v16

    and-long/2addr v12, v10

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v16

    cmp-long v12, v12, v16

    if-eqz v12, :cond_7

    sub-int v12, v9, v14

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    const-wide/16 v16, 0xff

    and-long v16, v10, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_5

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v13

    move-wide/from16 v17, v10

    aget-wide v10, v6, v16

    move/from16 p2, v15

    new-instance v15, Lhp2;

    move-object/from16 v16, v2

    iget-object v2, v1, Lg8e;->a:Ljava/lang/String;

    invoke-direct {v15, v10, v11, v2}, Lhp2;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v16, v2

    move-wide/from16 v17, v10

    move/from16 p2, v15

    :goto_3
    shr-long v10, v17, p2

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, p2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_6
    move-object/from16 v16, v2

    move v2, v15

    if-ne v12, v2, :cond_8

    goto :goto_4

    :cond_7
    move-object/from16 v16, v2

    :goto_4
    if-eq v9, v14, :cond_8

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_a

    iget-object v2, v1, Lg8e;->a:Ljava/lang/String;

    iput-object v0, v5, Lk8e;->d:Lq8e;

    iput-object v1, v5, Lk8e;->e:Lg8e;

    iput-object v4, v5, Lk8e;->f:Ljava/util/ArrayList;

    iput-boolean v3, v5, Lk8e;->g:Z

    const/4 v6, 0x1

    iput v6, v5, Lk8e;->j:I

    iget-object v9, v0, Lq8e;->a:Le9e;

    new-instance v10, Lat1;

    const/16 v11, 0x8

    invoke-direct {v10, v2, v11}, Lat1;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v5, v9, v2, v6, v10}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v7

    :goto_5
    if-ne v9, v8, :cond_a

    goto :goto_9

    :cond_a
    :goto_6
    iput-object v0, v5, Lk8e;->d:Lq8e;

    iput-object v1, v5, Lk8e;->e:Lg8e;

    const/4 v2, 0x0

    iput-object v2, v5, Lk8e;->f:Ljava/util/ArrayList;

    iput-boolean v3, v5, Lk8e;->g:Z

    const/4 v2, 0x2

    iput v2, v5, Lk8e;->j:I

    iget-object v2, v0, Lq8e;->a:Le9e;

    new-instance v6, Lm8e;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v4, v9}, Lm8e;-><init>(Lq8e;Ljava/util/List;I)V

    const/4 v4, 0x0

    invoke-static {v5, v2, v4, v9, v6}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v7

    :goto_7
    if-ne v2, v8, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v0

    move v0, v3

    const/4 v3, 0x0

    :goto_8
    iput-object v3, v5, Lk8e;->d:Lq8e;

    iput-object v3, v5, Lk8e;->e:Lg8e;

    iput-object v3, v5, Lk8e;->f:Ljava/util/ArrayList;

    iput-boolean v0, v5, Lk8e;->g:Z

    const/4 v0, 0x3

    iput v0, v5, Lk8e;->j:I

    iget-object v0, v2, Lq8e;->a:Le9e;

    new-instance v3, Ly1a;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2, v1}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v0, v2, v6, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    :goto_9
    return-object v8

    :cond_d
    return-object v7
.end method

.method public static f(Lq8e;Ljava/util/Map;ZLok4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    instance-of v3, v2, Ll8e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll8e;

    iget v4, v3, Ll8e;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll8e;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll8e;

    invoke-direct {v3, v0, v2}, Ll8e;-><init>(Lq8e;Lok4;)V

    :goto_0
    iget-object v2, v3, Ll8e;->h:Ljava/lang/Object;

    iget v4, v3, Ll8e;->j:I

    sget-object v5, Lroh;->a:Lroh;

    sget-object v6, Lfo4;->a:Lfo4;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-boolean v0, v3, Ll8e;->g:Z

    iget-object v1, v3, Ll8e;->f:Ljava/util/Set;

    iget-object v4, v3, Ll8e;->d:Lq8e;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    goto/16 :goto_d

    :cond_3
    iget-boolean v0, v3, Ll8e;->g:Z

    iget-object v1, v3, Ll8e;->f:Ljava/util/Set;

    iget-object v4, v3, Ll8e;->e:Ljava/util/ArrayList;

    iget-object v12, v3, Ll8e;->d:Lq8e;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v27, v5

    move/from16 v17, v9

    move-object/from16 v25, v11

    goto/16 :goto_b

    :cond_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg8e;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luta;

    iget v14, v12, Luta;->d:I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_5

    new-instance v8, Lhp2;

    invoke-virtual {v12}, Luta;->i()Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v29, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v17, v9

    move-object/from16 v25, v11

    goto/16 :goto_8

    :cond_6
    iget-object v7, v12, Luta;->b:[J

    move/from16 v17, v9

    iget-object v9, v12, Luta;->a:[J

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v25, v11

    if-nez v15, :cond_b

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_a

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    const/4 v11, 0x0

    :goto_2
    const/16 v26, 0x8

    aget-wide v5, v9, v11

    move-object/from16 v29, v2

    not-long v1, v5

    shl-long v1, v1, v22

    and-long/2addr v1, v5

    and-long v1, v1, v23

    cmp-long v1, v1, v23

    if-eqz v1, :cond_9

    sub-int v1, v11, v10

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_8

    and-long v30, v5, v20

    cmp-long v30, v30, v18

    if-gez v30, :cond_7

    shl-int/lit8 v1, v11, 0x3

    add-int/2addr v1, v2

    aget-wide v1, v7, v1

    goto/16 :goto_9

    :cond_7
    shr-long v5, v5, v26

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move/from16 v2, v26

    if-ne v1, v2, :cond_a

    :cond_9
    if-eq v11, v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v29

    goto :goto_2

    :cond_a
    const-string v0, "The LongSet is empty"

    invoke-static {v0}, Ld5e;->g(Ljava/lang/String;)V

    return-object v25

    :cond_b
    move-object/from16 v29, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    array-length v1, v9

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_10

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4
    aget-wide v10, v9, v2

    move/from16 v30, v5

    not-long v5, v10

    shl-long v5, v5, v22

    and-long/2addr v5, v10

    and-long v5, v5, v23

    cmp-long v5, v5, v23

    if-eqz v5, :cond_f

    sub-int v5, v2, v1

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-object/from16 v31, v7

    move/from16 v6, v30

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_e

    and-long v32, v10, v20

    cmp-long v30, v32, v18

    if-gez v30, :cond_d

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v7

    aget-wide v32, v31, v30

    if-ne v6, v15, :cond_c

    move-wide/from16 v1, v32

    goto :goto_9

    :cond_c
    add-int/lit8 v6, v6, 0x1

    :cond_d
    move/from16 v26, v6

    const/16 v6, 0x8

    shr-long/2addr v10, v6

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v26

    goto :goto_5

    :cond_e
    move/from16 v30, v6

    const/16 v6, 0x8

    if-ne v5, v6, :cond_10

    :goto_6
    move/from16 v5, v30

    goto :goto_7

    :cond_f
    move-object/from16 v31, v7

    const/16 v6, 0x8

    goto :goto_6

    :goto_7
    if-eq v2, v1, :cond_10

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v31

    goto :goto_4

    :cond_10
    :goto_8
    const-wide/16 v1, -0x1

    :goto_9
    iget-object v5, v13, Lg8e;->a:Ljava/lang/String;

    invoke-direct {v8, v1, v2, v5}, Lhp2;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v17

    move-object/from16 v11, v25

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v2, v29

    const/4 v8, 0x3

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_11
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v17, v9

    move-object/from16 v25, v11

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz p2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg8e;

    iget-object v6, v6, Lg8e;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iput-object v0, v3, Ll8e;->d:Lq8e;

    iput-object v4, v3, Ll8e;->e:Ljava/util/ArrayList;

    iput-object v1, v3, Ll8e;->f:Ljava/util/Set;

    move/from16 v5, p2

    iput-boolean v5, v3, Ll8e;->g:Z

    const/4 v6, 0x1

    iput v6, v3, Ll8e;->j:I

    invoke-virtual {v0, v2, v3}, Lq8e;->c(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v28

    if-ne v2, v6, :cond_14

    goto :goto_f

    :cond_13
    move/from16 v5, p2

    move-object/from16 v6, v28

    :cond_14
    move-object v12, v0

    move v0, v5

    :goto_b
    iput-object v12, v3, Ll8e;->d:Lq8e;

    move-object/from16 v2, v25

    iput-object v2, v3, Ll8e;->e:Ljava/util/ArrayList;

    iput-object v1, v3, Ll8e;->f:Ljava/util/Set;

    iput-boolean v0, v3, Ll8e;->g:Z

    move/from16 v2, v17

    iput v2, v3, Ll8e;->j:I

    iget-object v2, v12, Lq8e;->a:Le9e;

    new-instance v5, Lm8e;

    const/4 v7, 0x1

    invoke-direct {v5, v12, v4, v7}, Lm8e;-><init>(Lq8e;Ljava/util/List;I)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v7, v5}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_15

    goto :goto_c

    :cond_15
    move-object/from16 v2, v27

    :goto_c
    if-ne v2, v6, :cond_16

    goto :goto_f

    :cond_16
    move-object v4, v12

    :goto_d
    invoke-static {v1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v3, Ll8e;->d:Lq8e;

    iput-object v2, v3, Ll8e;->e:Ljava/util/ArrayList;

    iput-object v2, v3, Ll8e;->f:Ljava/util/Set;

    iput-boolean v0, v3, Ll8e;->g:Z

    const/4 v0, 0x3

    iput v0, v3, Ll8e;->j:I

    iget-object v0, v4, Lq8e;->a:Le9e;

    new-instance v2, Lm8e;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v1, v5}, Lm8e;-><init>(Lq8e;Ljava/util/List;I)V

    const/4 v7, 0x1

    invoke-static {v3, v0, v5, v7, v2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v0, v27

    :goto_e
    if-ne v0, v6, :cond_18

    :goto_f
    return-object v6

    :cond_18
    return-object v27
.end method


# virtual methods
.method public final c(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM folder_and_chats WHERE folderId IN ("

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lre6;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lre6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lq8e;->a:Le9e;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
