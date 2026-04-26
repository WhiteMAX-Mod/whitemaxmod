.class public final Lh4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3e;


# instance fields
.field public final a:J

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Z

.field public final g:Lglh;

.field public final h:Lb8f;

.field public final i:Lw3e;


# direct methods
.method public constructor <init>(JLt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh4e;->a:J

    iput-object p3, p0, Lh4e;->b:Lt29;

    iput-object p4, p0, Lh4e;->c:Lt29;

    iput-object p6, p0, Lh4e;->d:Lt29;

    iput-object p7, p0, Lh4e;->e:Lt29;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxyd;

    iget-object p3, p3, Lxyd;->a:Lpg9;

    invoke-virtual {p3}, Lx6g;->s()J

    move-result-wide p3

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh4e;->f:Z

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lh4e;->g:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lh4e;->h:Lb8f;

    sget-object p1, Lw3e;->a:Lw3e;

    iput-object p1, p0, Lh4e;->i:Lw3e;

    return-void
.end method


# virtual methods
.method public final a(Lr3e;Lo3e;Ljava/lang/String;ZLa3b;Lyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Ld4e;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ld4e;

    iget v7, v6, Ld4e;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ld4e;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Ld4e;

    invoke-direct {v6, v1, v5}, Ld4e;-><init>(Lh4e;Lyr4;)V

    :goto_0
    iget-object v5, v6, Ld4e;->h:Ljava/lang/Object;

    iget v7, v6, Ld4e;->j:I

    iget-object v8, v1, Lh4e;->c:Lt29;

    const/4 v9, 0x4

    sget-object v10, Lb2j;->a:Lb2j;

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v11, Lrv4;->a:Lrv4;

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v6, Ld4e;->g:J

    iget-boolean v0, v6, Ld4e;->f:Z

    iget-object v4, v6, Ld4e;->e:Lrif;

    iget-object v6, v6, Ld4e;->d:Lgi7;

    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v6, Ld4e;->g:J

    iget-boolean v4, v6, Ld4e;->f:Z

    iget-object v0, v6, Ld4e;->e:Lrif;

    check-cast v0, Lh4e;

    iget-object v7, v6, Ld4e;->d:Lgi7;

    :try_start_0
    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v13, v2

    move v3, v4

    move-object v4, v7

    move-object/from16 v16, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide v13, v2

    move v3, v4

    move-object v4, v7

    :goto_1
    move-object/from16 v16, v10

    goto :goto_4

    :cond_3
    iget-object v0, v6, Ld4e;->d:Lgi7;

    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    goto/16 :goto_c

    :cond_4
    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v5}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v7, v1, Lh4e;->d:Lt29;

    if-eqz v5, :cond_18

    if-eq v5, v14, :cond_15

    iget-object v7, v1, Lh4e;->b:Lt29;

    if-eq v5, v13, :cond_14

    if-ne v5, v12, :cond_13

    iget-wide v13, v0, Lo3e;->a:J

    :try_start_1
    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8c;

    new-instance v5, Lth9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v10

    :try_start_2
    iget-wide v9, v0, Lo3e;->a:J

    const/16 v0, 0x14

    invoke-direct {v5, v9, v10, v0}, Lth9;-><init>(JI)V

    iput-object v4, v6, Ld4e;->d:Lgi7;

    iput-object v15, v6, Ld4e;->e:Lrif;

    iput-boolean v3, v6, Ld4e;->f:Z

    iput-wide v13, v6, Ld4e;->g:J

    iput v12, v6, Ld4e;->j:I

    invoke-virtual {v2, v5, v6}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_2
    check-cast v5, Lrif;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    move v0, v3

    move-wide v2, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_4
    new-instance v5, Lmnf;

    invoke-direct {v5, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    invoke-static {v5}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_8

    instance-of v9, v7, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_7

    const-class v9, Lh4e;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Can\'t delete avatar"

    invoke-static {v9, v10, v7}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    throw v7

    :cond_8
    :goto_6
    instance-of v7, v5, Lmnf;

    if-eqz v7, :cond_9

    move-object v5, v15

    :cond_9
    check-cast v5, Lrif;

    if-nez v5, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v7, v1, Lh4e;->e:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkfe;

    iget-object v9, v5, Lrif;->c:Lh3e;

    iput-object v4, v6, Ld4e;->d:Lgi7;

    iput-object v5, v6, Ld4e;->e:Lrif;

    iput-boolean v0, v6, Ld4e;->f:Z

    iput-wide v2, v6, Ld4e;->g:J

    const/4 v10, 0x4

    iput v10, v6, Ld4e;->j:I

    invoke-virtual {v7, v9, v6}, Lkfe;->b(Lh3e;Lyr4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v6, v4

    move-object v4, v5

    :goto_7
    iget-object v4, v4, Lrif;->c:Lh3e;

    iget-object v4, v4, Lh3e;->a:Lzj4;

    :cond_c
    iget-object v5, v1, Lh4e;->g:Lglh;

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo3e;

    iget-wide v12, v12, Lo3e;->a:J

    cmp-long v12, v12, v2

    if-eqz v12, :cond_d

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v7, v10}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    const-wide/16 v2, 0x0

    iget-object v0, v0, Lwp4;->a:Ldi4;

    invoke-virtual {v0, v2, v3, v15, v15}, Ldi4;->d(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls3e;->a:Ls3e;

    invoke-interface {v6, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_f
    if-eqz v0, :cond_19

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3e;

    iget-wide v7, v3, Lo3e;->a:J

    iget-wide v9, v4, Lzj4;->f:J

    cmp-long v3, v7, v9

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    const/4 v2, -0x1

    :goto_a
    if-gez v2, :cond_12

    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    move v11, v2

    :goto_b
    new-instance v0, Lt3e;

    invoke-direct {v0, v11}, Lt3e;-><init>(I)V

    invoke-interface {v6, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move-object/from16 v16, v10

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp4;

    iget-wide v4, v0, Lo3e;->a:J

    iget-object v3, v3, Lwp4;->a:Ldi4;

    invoke-virtual {v3, v4, v5, v2, v2}, Ldi4;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lv8c;

    iget-wide v10, v0, Lo3e;->a:J

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-virtual/range {v3 .. v12}, Lv8c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbh9;->f(J)Ljava/lang/Long;

    return-object v16

    :cond_15
    move-object/from16 v16, v10

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    iput-object v4, v6, Ld4e;->d:Lgi7;

    iput-boolean v3, v6, Ld4e;->f:Z

    iput v13, v6, Ld4e;->j:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v6}, Ljyf;->c(Ljyf;Ljava/lang/String;ZLyr4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_16

    goto :goto_d

    :cond_16
    move-object v0, v4

    :goto_c
    if-eqz v5, :cond_17

    check-cast v5, Landroid/net/Uri;

    new-instance v2, Lu3e;

    invoke-direct {v2, v5}, Lu3e;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v16, v10

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    iput-object v15, v6, Ld4e;->d:Lgi7;

    iput-boolean v3, v6, Ld4e;->f:Z

    iput v14, v6, Ld4e;->j:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v6}, Ljyf;->c(Ljyf;Ljava/lang/String;ZLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    :goto_d
    return-object v11

    :cond_19
    :goto_e
    return-object v16
.end method

.method public final b(ILyr4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lf4e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf4e;

    iget v1, v0, Lf4e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4e;

    invoke-direct {v0, p0, p2}, Lf4e;-><init>(Lh4e;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lf4e;->d:Ljava/lang/Object;

    iget v1, v0, Lf4e;->f:I

    iget-wide v2, p0, Lh4e;->a:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lrw2;

    const/16 v1, 0x17

    invoke-direct {p2, v5, v1}, Lrw2;-><init>(Laxc;I)V

    const-string v1, "contactId"

    invoke-virtual {p2, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "count"

    const/16 v6, 0x32

    invoke-virtual {p2, v6, v1}, Lq2;->e(ILjava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "from"

    invoke-virtual {p2, p1, v1}, Lq2;->e(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lh4e;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    iput v4, v0, Lf4e;->f:I

    invoke-virtual {p1, p2, v0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Lan4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lmnf;

    invoke-direct {p2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    const-class v0, Lh4e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load contact photos, contactId:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    throw p1

    :cond_6
    :goto_4
    instance-of p1, p2, Lmnf;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, p2

    :goto_5
    check-cast v5, Lan4;

    if-eqz v5, :cond_b

    iget-object p1, v5, Lan4;->c:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object p1, v5, Lan4;->d:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, v5, Lan4;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_9

    iget-object p1, v5, Lan4;->d:Ljava/util/List;

    new-instance p2, Lsw;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    iget-object p1, v5, Lan4;->c:Ljava/util/List;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p1, Luo5;

    new-instance v1, Lcb1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcb1;-><init>(I)V

    invoke-direct {p1, p2, v0, v1}, Luo5;-><init>(Lsw;Lsw;Lcb1;)V

    new-instance p2, Lasd;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lasd;-><init>(I)V

    new-instance v0, Lfsi;

    invoke-direct {v0, p1, p2}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {v0}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_9
    iget-object p1, v5, Lan4;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lo3e;

    const-wide/16 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lo3e;-><init>(JLjava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object p1, p2

    :goto_7
    iget p2, v5, Lan4;->e:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ls2d;

    invoke-direct {p2, p1, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    :goto_8
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ls2d;

    sget-object v0, Lt36;->a:Lt36;

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c(Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Le4e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le4e;

    iget v1, v0, Le4e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le4e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le4e;

    invoke-direct {v0, p0, p1}, Le4e;-><init>(Lh4e;Lyr4;)V

    :goto_0
    iget-object p1, v0, Le4e;->d:Ljava/lang/Object;

    iget v1, v0, Le4e;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lh4e;->g:Lglh;

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v4, v0, Le4e;->f:I

    invoke-virtual {p0, v0}, Lh4e;->f(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lo3e;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, v0, Le4e;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lh4e;->b(ILyr4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Ls2d;

    iget-object v1, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_8

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput v2, v0, Le4e;->f:I

    invoke-virtual {p0, p1, v0}, Lh4e;->b(ILyr4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    check-cast p1, Ls2d;

    iget-object v1, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final d(Z)Ljava/util/List;
    .locals 2

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    sget-object v1, Lr3e;->d:Lr3e;

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object v1, Lr3e;->e:Lr3e;

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lh4e;->f:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lr3e;->f:Lr3e;

    invoke-virtual {v0, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lr3e;->g:Lr3e;

    invoke-virtual {v0, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lb8f;
    .locals 1

    iget-object v0, p0, Lh4e;->h:Lb8f;

    return-object v0
.end method

.method public final f(Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lg4e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg4e;

    iget v1, v0, Lg4e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4e;

    invoke-direct {v0, p0, p1}, Lg4e;-><init>(Lh4e;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lg4e;->d:Ljava/lang/Object;

    iget v1, v0, Lg4e;->f:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v5, p0, Lh4e;->a:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh4e;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp4;

    iput v4, v0, Lg4e;->f:I

    invoke-virtual {p1, v5, v6, v0}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lig4;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p1, Lig4;->a:Loi4;

    iget-object p1, p1, Loi4;->b:Lni4;

    iget-object v0, p1, Lni4;->c:Ljava/lang/String;

    iget-object v1, p1, Lni4;->d:Ljava/lang/String;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    new-instance v3, Lis9;

    const/4 v4, 0x1

    sget-object v5, Lkt0;->g:Ls76;

    invoke-direct {v3, v4, v5}, Lis9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lis9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    move-object v4, v3

    check-cast v4, Lnof;

    iget-object v4, v4, Lnof;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkt0;

    sget-object v5, Lkt0;->a:Lkt0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_5

    sget-object v5, Lkt0;->e:Lkt0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_5

    sget-object v5, Lht0;->b:Lht0;

    invoke-static {v1, v4, v5}, Lmt0;->d(Ljava/lang/String;Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v6, Lht0;->a:Lht0;

    invoke-static {v1, v4, v6}, Lmt0;->d(Ljava/lang/String;Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0, v4, v5}, Lmt0;->d(Ljava/lang/String;Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v0, v4, v6}, Lmt0;->d(Ljava/lang/String;Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    new-instance v1, Lo3e;

    iget-wide v2, p1, Lni4;->e:J

    invoke-direct {v1, v2, v3, v0}, Lo3e;-><init>(JLjava/util/List;)V

    return-object v1

    :cond_a
    new-instance p1, Lo3e;

    sget-object v0, Lt36;->a:Lt36;

    invoke-direct {p1, v2, v3, v0}, Lo3e;-><init>(JLjava/util/List;)V

    return-object p1
.end method

.method public final getTitle()Ly3e;
    .locals 1

    iget-object v0, p0, Lh4e;->i:Lw3e;

    return-object v0
.end method
