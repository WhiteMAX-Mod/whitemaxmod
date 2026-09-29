.class public final Ln2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2i;->a:Lvj9;

    iput-object p2, p0, Ln2i;->b:Lvj9;

    const-class p1, Ln2i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln2i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLf05;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lj2i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj2i;

    iget v2, v1, Lj2i;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj2i;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lj2i;

    invoke-direct {v1, p0, v0}, Lj2i;-><init>(Ln2i;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lj2i;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v7, Lj2i;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v7, Lj2i;->d:J

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln2i;->g()Lc9i;

    move-result-object v2

    sget-object v5, Lz9i;->j:Lz9i;

    sget-object v8, Lz9i;->b:Lz9i;

    sget-object v9, Lz9i;->c:Lz9i;

    sget-object v10, Lz9i;->d:Lz9i;

    sget-object v11, Lz9i;->e:Lz9i;

    sget-object v12, Lz9i;->h:Lz9i;

    sget-object v13, Lz9i;->i:Lz9i;

    filled-new-array/range {v8 .. v13}, [Lz9i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-wide v8, p1

    iput-wide v8, v7, Lj2i;->d:J

    iput v3, v7, Lj2i;->g:I

    move-wide v3, v8

    invoke-virtual/range {v2 .. v7}, Lc9i;->a(JLz9i;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, p1

    :goto_2
    iget-object p0, p0, Ln2i;->c:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v2}, La76;->e(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Canceled all pending entities for draft "

    invoke-static {v2, v1, v0, v3, p0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b(JLzwb;ZLf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lk2i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk2i;

    iget v4, v3, Lk2i;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk2i;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk2i;

    invoke-direct {v3, v0, v2}, Lk2i;-><init>(Ln2i;Lf05;)V

    :goto_0
    iget-object v2, v3, Lk2i;->e:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lk2i;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v3, v3, Lk2i;->d:J

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget v5, v1, Lzwb;->b:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Lzwb;->a:[Ljava/lang/Object;

    iget v1, v1, Lzwb;->b:I

    const/4 v7, 0x0

    move v11, v7

    :goto_1
    if-ge v11, v1, :cond_3

    aget-object v8, v5, v11

    check-cast v8, Lrmf;

    move-object v9, v8

    new-instance v8, Ld9i;

    invoke-static {}, Ly0n;->a()J

    move-result-wide v12

    invoke-virtual {v9}, Lrmf;->b()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lrmf;->a()Ljava/lang/Long;

    move-result-object v16

    move-wide/from16 v9, p1

    move/from16 v15, p4

    invoke-direct/range {v8 .. v16}, Ld9i;-><init>(JIJLjava/lang/String;ZLjava/lang/Long;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ln2i;->g()Lc9i;

    move-result-object v1

    move-wide/from16 v9, p1

    iput-wide v9, v3, Lk2i;->d:J

    iput v6, v3, Lk2i;->g:I

    iget-object v5, v1, Lc9i;->a:Luvf;

    new-instance v8, Lpsd;

    const/16 v11, 0x14

    invoke-direct {v8, v1, v2, v11}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v5, v7, v6, v8}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-wide v3, v9

    :goto_2
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ln2i;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lf0a;->e:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v4}, La76;->e(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Created "

    const-string v7, " publish entities for draft "

    invoke-static {v1, v4, v7, v3}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public final c(JLf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lhmj;->a:Lhmj;

    sget-object v5, Lf0a;->e:Lf0a;

    instance-of v6, v3, Ll2i;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Ll2i;

    iget v7, v6, Ll2i;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ll2i;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Ll2i;

    invoke-direct {v6, v0, v3}, Ll2i;-><init>(Ln2i;Lf05;)V

    :goto_0
    iget-object v3, v6, Ll2i;->f:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v8, v6, Ll2i;->h:I

    const-string v9, ") older than "

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v14, :cond_3

    if-eq v8, v12, :cond_2

    if-ne v8, v11, :cond_1

    iget-wide v1, v6, Ll2i;->d:J

    iget-object v6, v6, Ll2i;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v6, Ll2i;->d:J

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-wide v1, v6, Ll2i;->d:J

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln2i;->g()Lc9i;

    move-result-object v3

    iput-wide v1, v6, Ll2i;->d:J

    iput v14, v6, Ll2i;->h:I

    iget-object v8, v3, Lc9i;->a:Luvf;

    new-instance v15, Lue7;

    const/4 v11, 0x4

    invoke-direct {v15, v1, v2, v3, v11}, Lue7;-><init>(JLjava/lang/Object;B)V

    invoke-static {v6, v8, v14, v10, v15}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    iget-object v8, v0, Ln2i;->c:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v5}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Start deleting publish entities (count="

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v5, v8, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iput-wide v1, v6, Ll2i;->d:J

    iput v12, v6, Ll2i;->h:I

    iget-object v8, v0, Ln2i;->b:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llri;

    check-cast v8, Luqc;

    invoke-virtual {v8}, Luqc;->b()Lq55;

    move-result-object v8

    new-instance v10, Lmg3;

    const/16 v11, 0x13

    invoke-direct {v10, v3, v13, v11}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v8, v10, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Ln2i;->g()Lc9i;

    move-result-object v8

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    iput-object v10, v6, Ll2i;->e:Ljava/util/List;

    iput-wide v1, v6, Ll2i;->d:J

    const/4 v10, 0x3

    iput v10, v6, Ll2i;->h:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DELETE FROM story_publish WHERE publish_id IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-static {v11, v10, v3}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v8, Lc9i;->a:Luvf;

    new-instance v11, Lm37;

    const/4 v12, 0x5

    invoke-direct {v11, v10, v3, v12}, Lm37;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v8, v10, v12, v11}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v4

    :goto_4
    if-ne v6, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    move-object v6, v3

    :goto_6
    iget-object v0, v0, Ln2i;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Deleted publish entities (count="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-object v4
.end method

.method public final d(JLf05;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p3, Lm2i;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lm2i;

    iget v2, v1, Lm2i;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm2i;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm2i;

    invoke-direct {v1, p0, p3}, Lm2i;-><init>(Ln2i;Lf05;)V

    :goto_0
    iget-object p3, v1, Lm2i;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lm2i;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lm2i;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln2i;->g()Lc9i;

    move-result-object p3

    invoke-static {p1, p2}, Lj55;->y(J)Ljava/util/List;

    move-result-object v3

    iput-wide p1, v1, Lm2i;->d:J

    iput v4, v1, Lm2i;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DELETE FROM story_publish WHERE draft_id IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-static {v6, v5, v3}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object p3, p3, Lc9i;->a:Luvf;

    new-instance v6, Leo1;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v3, v7}, Leo1;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    const/4 v3, 0x0

    invoke-static {v1, p3, v3, v4, v6}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    if-ne p3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    iget-object p0, p0, Ln2i;->c:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lf0a;->e:Lf0a;

    invoke-virtual {p3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1, p2}, La76;->e(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Deleted publish entities for draft "

    invoke-static {p2, p1, p3, v1, p0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final e(JLf05;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ln2i;->g()Lc9i;

    move-result-object p0

    iget-object v0, p0, Lc9i;->a:Luvf;

    new-instance v1, Lb9i;

    invoke-direct {v1, p0, p1, p2}, Lb9i;-><init>(Lc9i;J)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p3, v0, p0, p1, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final f(JLzmi;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ln2i;->g()Lc9i;

    move-result-object p0

    iget-object v0, p0, Lc9i;->a:Luvf;

    new-instance v1, Lb9i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p0, v2}, Lb9i;-><init>(JLjava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-static {p3, v0, v2, p0, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lc9i;
    .locals 0

    iget-object p0, p0, Ln2i;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9i;

    return-object p0
.end method

.method public final h(JLz9i;Lf05;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ln2i;->g()Lc9i;

    move-result-object p0

    iget-object v0, p0, Lc9i;->a:Luvf;

    new-instance v1, Lvv3;

    invoke-direct {v1, p0, p3, p1, p2}, Lvv3;-><init>(Lc9i;Lz9i;J)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p4, v0, p0, p1, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final i(JLz9i;Ljava/util/Set;Lzmi;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ln2i;->g()Lc9i;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lc9i;->a(JLz9i;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
