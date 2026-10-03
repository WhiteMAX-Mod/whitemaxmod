.class public final Ll8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8i;->a:Lpl9;

    iput-object p2, p0, Ll8i;->b:Lpl9;

    const-class p1, Ll8i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll8i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lh8i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh8i;

    iget v2, v1, Lh8i;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh8i;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lh8i;

    invoke-direct {v1, p0, v0}, Lh8i;-><init>(Ll8i;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lh8i;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v7, Lh8i;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v7, Lh8i;->d:J

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll8i;->g()Lqfi;

    move-result-object v2

    sget-object v5, Lngi;->j:Lngi;

    sget-object v8, Lngi;->b:Lngi;

    sget-object v9, Lngi;->c:Lngi;

    sget-object v10, Lngi;->d:Lngi;

    sget-object v11, Lngi;->e:Lngi;

    sget-object v12, Lngi;->h:Lngi;

    sget-object v13, Lngi;->i:Lngi;

    filled-new-array/range {v8 .. v13}, [Lngi;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-wide v8, p1

    iput-wide v8, v7, Lh8i;->d:J

    iput v3, v7, Lh8i;->g:I

    move-wide v3, v8

    invoke-virtual/range {v2 .. v7}, Lqfi;->a(JLngi;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, p1

    :goto_2
    iget-object p0, p0, Ll8i;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v2}, Ly76;->e(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Canceled all pending entities for draft "

    invoke-static {v2, v1, v0, v3, p0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b(JLkzb;ZLw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Li8i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li8i;

    iget v4, v3, Li8i;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li8i;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Li8i;

    invoke-direct {v3, v0, v2}, Li8i;-><init>(Ll8i;Lw15;)V

    :goto_0
    iget-object v2, v3, Li8i;->e:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Li8i;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v3, v3, Li8i;->d:J

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget v5, v1, Lkzb;->b:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Lkzb;->a:[Ljava/lang/Object;

    iget v1, v1, Lkzb;->b:I

    const/4 v7, 0x0

    move v11, v7

    :goto_1
    if-ge v11, v1, :cond_3

    aget-object v8, v5, v11

    check-cast v8, Lcrf;

    move-object v9, v8

    new-instance v8, Lrfi;

    invoke-static {}, Libn;->a()J

    move-result-wide v12

    invoke-virtual {v9}, Lcrf;->b()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcrf;->a()Ljava/lang/Long;

    move-result-object v16

    move-wide/from16 v9, p1

    move/from16 v15, p4

    invoke-direct/range {v8 .. v16}, Lrfi;-><init>(JIJLjava/lang/String;ZLjava/lang/Long;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ll8i;->g()Lqfi;

    move-result-object v1

    move-wide/from16 v9, p1

    iput-wide v9, v3, Li8i;->d:J

    iput v6, v3, Li8i;->g:I

    iget-object v5, v1, Lqfi;->a:Le0g;

    new-instance v8, Le7e;

    const/16 v11, 0x13

    invoke-direct {v8, v1, v2, v11}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v5, v7, v6, v8}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-wide v3, v9

    :goto_2
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ll8i;->c:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lg2a;->e:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v4}, Ly76;->e(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Created "

    const-string v7, " publish entities for draft "

    invoke-static {v1, v4, v7, v3}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public final c(JLw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lysj;->a:Lysj;

    sget-object v5, Lg2a;->e:Lg2a;

    instance-of v6, v3, Lj8i;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lj8i;

    iget v7, v6, Lj8i;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lj8i;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lj8i;

    invoke-direct {v6, v0, v3}, Lj8i;-><init>(Ll8i;Lw15;)V

    :goto_0
    iget-object v3, v6, Lj8i;->f:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v8, v6, Lj8i;->h:I

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

    iget-wide v1, v6, Lj8i;->d:J

    iget-object v6, v6, Lj8i;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v6, Lj8i;->d:J

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-wide v1, v6, Lj8i;->d:J

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll8i;->g()Lqfi;

    move-result-object v3

    iput-wide v1, v6, Lj8i;->d:J

    iput v14, v6, Lj8i;->h:I

    iget-object v8, v3, Lqfi;->a:Le0g;

    new-instance v15, Ldg7;

    const/4 v11, 0x4

    invoke-direct {v15, v1, v2, v3, v11}, Ldg7;-><init>(JLjava/lang/Object;B)V

    invoke-static {v6, v8, v14, v10, v15}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    iget-object v8, v0, Ll8i;->c:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v5}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v11, v5, v8, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iput-wide v1, v6, Lj8i;->d:J

    iput v12, v6, Lj8i;->h:I

    iget-object v8, v0, Ll8i;->b:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leyi;

    check-cast v8, Lktc;

    invoke-virtual {v8}, Lktc;->b()Lq65;

    move-result-object v8

    new-instance v10, Lsh3;

    const/16 v11, 0x13

    invoke-direct {v10, v3, v13, v11}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v8, v10, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Ll8i;->g()Lqfi;

    move-result-object v8

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    iput-object v10, v6, Lj8i;->e:Ljava/util/List;

    iput-wide v1, v6, Lj8i;->d:J

    const/4 v10, 0x3

    iput v10, v6, Lj8i;->h:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DELETE FROM story_publish WHERE publish_id IN ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-static {v12, v11, v3}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v8, Lqfi;->a:Le0g;

    new-instance v12, Lce8;

    invoke-direct {v12, v11, v3, v10}, Lce8;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v6, v8, v10, v11, v12}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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
    iget-object v0, v0, Ll8i;->c:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v3, v5, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-object v4
.end method

.method public final d(JLw15;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p3, Lk8i;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lk8i;

    iget v2, v1, Lk8i;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk8i;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk8i;

    invoke-direct {v1, p0, p3}, Lk8i;-><init>(Ll8i;Lw15;)V

    :goto_0
    iget-object p3, v1, Lk8i;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lk8i;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide p1, v1, Lk8i;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll8i;->g()Lqfi;

    move-result-object p3

    invoke-static {p1, p2}, Lj65;->x(J)Ljava/util/List;

    move-result-object v3

    iput-wide p1, v1, Lk8i;->d:J

    iput v4, v1, Lk8i;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DELETE FROM story_publish WHERE draft_id IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-static {v6, v5, v3}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object p3, p3, Lqfi;->a:Le0g;

    new-instance v6, Lyo1;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v3, v7}, Lyo1;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    const/4 v3, 0x0

    invoke-static {v1, p3, v3, v4, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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
    iget-object p0, p0, Ll8i;->c:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lg2a;->e:Lg2a;

    invoke-virtual {p3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1, p2}, Ly76;->e(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Deleted publish entities for draft "

    invoke-static {p2, p1, p3, v1, p0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final e(JLw15;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ll8i;->g()Lqfi;

    move-result-object p0

    iget-object v0, p0, Lqfi;->a:Le0g;

    new-instance v1, Lpfi;

    invoke-direct {v1, p0, p1, p2}, Lpfi;-><init>(Lqfi;J)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p3, v0, p0, p1, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

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

.method public final f(JLsti;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ll8i;->g()Lqfi;

    move-result-object p0

    iget-object v0, p0, Lqfi;->a:Le0g;

    new-instance v1, Lpfi;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p0, v2}, Lpfi;-><init>(JLjava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-static {p3, v0, v2, p0, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lqfi;
    .locals 0

    iget-object p0, p0, Ll8i;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfi;

    return-object p0
.end method

.method public final h(JLngi;Lw15;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ll8i;->g()Lqfi;

    move-result-object p0

    iget-object v0, p0, Lqfi;->a:Le0g;

    new-instance v1, Lhx3;

    invoke-direct {v1, p0, p3, p1, p2}, Lhx3;-><init>(Lqfi;Lngi;J)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p4, v0, p0, p1, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object p2, Lb75;->a:Lb75;

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

.method public final i(JLngi;Ljava/util/Set;Lsti;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll8i;->g()Lqfi;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lqfi;->a(JLngi;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
