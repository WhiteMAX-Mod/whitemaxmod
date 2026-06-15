.class public final Lh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy;
.implements Ls1e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLc05;Lfmg;Lh98;Lfq2;Ll9a;Lb10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh10;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lh10;->c:J

    .line 14
    iput-object p3, p0, Lh10;->d:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lh10;->e:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lh10;->f:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lh10;->g:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lh10;->h:Ljava/lang/Object;

    .line 19
    iput-object p8, p0, Lh10;->i:Ljava/lang/Object;

    .line 20
    const-string p3, "AsyncMessagesRemoteDataSource#"

    .line 21
    invoke-static {p1, p2, p3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lh10;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lau2;JLjava/util/Set;Ls89;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh10;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lh10;->d:Ljava/lang/Object;

    .line 3
    iput-wide p5, p0, Lh10;->c:J

    .line 4
    iput-object p7, p0, Lh10;->e:Ljava/lang/Object;

    .line 5
    iput-object p8, p0, Lh10;->f:Ljava/lang/Object;

    .line 6
    const-string p4, "ChatMediaRemoteDataSource#"

    .line 7
    invoke-static {p5, p6, p4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 8
    iput-object p4, p0, Lh10;->b:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lh10;->g:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lh10;->h:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lh10;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo40;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lh10;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lo40;->a:Ljava/lang/String;

    iput-object v0, p0, Lh10;->b:Ljava/lang/String;

    .line 25
    iget-wide v0, p1, Lo40;->b:J

    iput-wide v0, p0, Lh10;->c:J

    .line 26
    iget-object v0, p1, Lo40;->c:Ljava/lang/String;

    iput-object v0, p0, Lh10;->d:Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Lo40;->f:Ljava/lang/String;

    iput-object v0, p0, Lh10;->g:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lo40;->g:Ljava/lang/String;

    iput-object v0, p0, Lh10;->h:Ljava/lang/Object;

    .line 29
    iget-object v0, p1, Lo40;->h:Ljava/lang/String;

    iput-object v0, p0, Lh10;->i:Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Lo40;->d:Ljava/lang/String;

    iput-object v0, p0, Lh10;->e:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lo40;->e:Ljava/lang/String;

    iput-object p1, p0, Lh10;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lh10;->c:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh10;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(JIJLjc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v4, p3

    move-wide/from16 v7, p4

    move-object/from16 v3, p6

    iget v5, v0, Lh10;->a:I

    packed-switch v5, :pswitch_data_0

    instance-of v5, v3, Lvu2;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lvu2;

    iget v6, v5, Lvu2;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v6, v9

    if-eqz v10, :cond_0

    sub-int/2addr v6, v9

    iput v6, v5, Lvu2;->i:I

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lvu2;

    invoke-direct {v5, v0, v3}, Lvu2;-><init>(Lh10;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v9, Lvu2;->g:Ljava/lang/Object;

    iget v5, v9, Lvu2;->i:I

    const/4 v10, 0x2

    const/4 v6, 0x1

    sget-object v13, Lig4;->a:Lig4;

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v9, Lvu2;->e:J

    iget v4, v9, Lvu2;->f:I

    iget-wide v5, v9, Lvu2;->d:J

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v7, v5

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    iput-wide v1, v9, Lvu2;->d:J

    iput v4, v9, Lvu2;->f:I

    iput-wide v7, v9, Lvu2;->e:J

    iput v6, v9, Lvu2;->i:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v9}, Lh10;->o(JIIJJLjc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v7

    move-wide v7, v1

    move-wide v1, v14

    :goto_2
    iget-object v3, v0, Lh10;->d:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lau2;

    iput-wide v7, v9, Lvu2;->d:J

    iput v4, v9, Lvu2;->f:I

    iput-wide v1, v9, Lvu2;->e:J

    iput v10, v9, Lvu2;->i:I

    move-wide v10, v1

    move-object v12, v9

    move v9, v4

    invoke-virtual/range {v6 .. v12}, Lau2;->c(JIJLjc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_5

    :goto_3
    move-object v3, v13

    :cond_5
    :goto_4
    return-object v3

    :pswitch_0
    instance-of v5, v3, Lg10;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lg10;

    iget v6, v5, Lg10;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v6, v9

    if-eqz v10, :cond_6

    sub-int/2addr v6, v9

    iput v6, v5, Lg10;->i:I

    :goto_5
    move-object v9, v5

    goto :goto_6

    :cond_6
    new-instance v5, Lg10;

    invoke-direct {v5, v0, v3}, Lg10;-><init>(Lh10;Ljc4;)V

    goto :goto_5

    :goto_6
    iget-object v3, v9, Lg10;->g:Ljava/lang/Object;

    iget v5, v9, Lg10;->i:I

    const/4 v10, 0x2

    const/4 v6, 0x1

    sget-object v13, Lig4;->a:Lig4;

    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_8

    if-ne v5, v10, :cond_7

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-wide v1, v9, Lg10;->e:J

    iget v4, v9, Lg10;->f:I

    iget-wide v5, v9, Lg10;->d:J

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v7, v5

    goto :goto_7

    :cond_9
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    iput-wide v1, v9, Lg10;->d:J

    iput v4, v9, Lg10;->f:I

    iput-wide v7, v9, Lg10;->e:J

    iput v6, v9, Lg10;->i:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v9}, Lh10;->o(JIIJJLjc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_a

    goto :goto_9

    :cond_a
    move-wide/from16 v7, p1

    move/from16 v4, p3

    move-wide/from16 v1, p4

    :goto_7
    iget-object v3, v0, Lh10;->i:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lb10;

    iput-wide v7, v9, Lg10;->d:J

    iput v4, v9, Lg10;->f:I

    iput-wide v1, v9, Lg10;->e:J

    iput v10, v9, Lg10;->i:I

    move-wide v10, v1

    move-object v12, v9

    move v9, v4

    invoke-virtual/range {v6 .. v12}, Lb10;->c(JIJLjc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object v13, v3

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMessages: result count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lh10;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh10;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh10;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f(JIJLjc4;)Ljava/lang/Object;
    .locals 14

    move-wide v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    iget v7, p0, Lh10;->a:I

    packed-switch v7, :pswitch_data_0

    instance-of v7, v6, Luu2;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Luu2;

    iget v8, v7, Luu2;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Luu2;->i:I

    :goto_0
    move-object v6, v7

    goto :goto_1

    :cond_0
    new-instance v7, Luu2;

    invoke-direct {v7, p0, v6}, Luu2;-><init>(Lh10;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v7, v6, Luu2;->g:Ljava/lang/Object;

    iget v8, v6, Luu2;->i:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lig4;->a:Lig4;

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v7}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v6, Luu2;->e:J

    iget v3, v6, Luu2;->f:I

    iget-wide v4, v6, Luu2;->d:J

    invoke-static {v7}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v12, v4

    move-wide v4, v1

    move-wide v1, v12

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lat6;->m0(Ljava/lang/Object;)V

    iput-wide v1, v6, Luu2;->d:J

    iput v3, v6, Luu2;->f:I

    iput-wide v4, v6, Luu2;->e:J

    iput v10, v6, Luu2;->i:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ls1e;->p(Ls1e;JIJLjc4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lh10;->d:Ljava/lang/Object;

    check-cast v0, Lau2;

    iput-wide v1, v6, Luu2;->d:J

    iput v3, v6, Luu2;->f:I

    iput-wide v4, v6, Luu2;->e:J

    iput v9, v6, Luu2;->i:I

    invoke-virtual/range {v0 .. v6}, Lau2;->f(JIJLjc4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_5

    :goto_3
    move-object v7, v11

    :cond_5
    :goto_4
    return-object v7

    :pswitch_0
    instance-of v0, v6, Lf10;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lf10;

    iget v7, v0, Lf10;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v7, v9

    if-eqz v10, :cond_6

    sub-int/2addr v7, v9

    iput v7, v0, Lf10;->i:I

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_6
    new-instance v0, Lf10;

    invoke-direct {v0, p0, v6}, Lf10;-><init>(Lh10;Ljc4;)V

    goto :goto_5

    :goto_6
    iget-object v0, v6, Lf10;->g:Ljava/lang/Object;

    iget v7, v6, Lf10;->i:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lig4;->a:Lig4;

    if-eqz v7, :cond_9

    if-eq v7, v10, :cond_8

    if-ne v7, v9, :cond_7

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-wide v1, v6, Lf10;->e:J

    iget v3, v6, Lf10;->f:I

    iget-wide v4, v6, Lf10;->d:J

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide v7, v1

    move-wide v12, v4

    move v4, v3

    move-wide v2, v12

    goto :goto_7

    :cond_9
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iput-wide v1, v6, Lf10;->d:J

    iput v3, v6, Lf10;->f:I

    iput-wide v4, v6, Lf10;->e:J

    iput v10, v6, Lf10;->i:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ls1e;->p(Ls1e;JIJLjc4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_a

    goto :goto_9

    :cond_a
    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v7, p4

    :goto_7
    iget-object v1, p0, Lh10;->i:Ljava/lang/Object;

    check-cast v1, Lb10;

    iput-wide v2, v6, Lf10;->d:J

    iput v4, v6, Lf10;->f:I

    iput-wide v7, v6, Lf10;->e:J

    iput v9, v6, Lf10;->i:I

    move-wide v12, v7

    move-object v7, v6

    move-wide v5, v12

    invoke-virtual/range {v1 .. v7}, Lb10;->f(JIJLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMessages: result count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh10;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh10;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh10;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh10;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh10;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh10;->d:Ljava/lang/Object;

    check-cast v0, Lau2;

    invoke-virtual {v0, p1, p2}, Lau2;->m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    instance-of v0, p2, Le10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le10;

    iget v1, v0, Le10;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le10;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le10;

    invoke-direct {v0, p0, p2}, Le10;-><init>(Lh10;Ljc4;)V

    :goto_0
    iget-object p2, v0, Le10;->d:Ljava/lang/Object;

    iget v1, v0, Le10;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lh10;->i:Ljava/lang/Object;

    check-cast p2, Lb10;

    iput v2, v0, Le10;->f:I

    invoke-virtual {p2, p1, v0}, Lb10;->m(Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHistoryItems: result count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lh10;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(JIIJJLjc4;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    iget v10, v1, Lh10;->a:I

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const-wide/16 v16, 0x0

    const/high16 v18, -0x80000000

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lqo8;->d:Lqo8;

    instance-of v14, v9, Lsu2;

    if-eqz v14, :cond_0

    move-object v14, v9

    check-cast v14, Lsu2;

    iget v12, v14, Lsu2;->p:I

    and-int v22, v12, v18

    if-eqz v22, :cond_0

    sub-int v12, v12, v18

    iput v12, v14, Lsu2;->p:I

    goto :goto_0

    :cond_0
    new-instance v14, Lsu2;

    invoke-direct {v14, v1, v9}, Lsu2;-><init>(Lh10;Ljc4;)V

    :goto_0
    iget-object v9, v14, Lsu2;->n:Ljava/lang/Object;

    sget-object v12, Lig4;->a:Lig4;

    iget v15, v14, Lsu2;->p:I

    const-string v13, ", \n                    |selectTime:"

    move-object/from16 v18, v9

    const-string v9, "\n                    |"

    move-object/from16 v24, v9

    if-eqz v15, :cond_6

    const/4 v9, 0x1

    if-eq v15, v9, :cond_5

    const/4 v0, 0x2

    if-eq v15, v0, :cond_4

    const/4 v2, 0x3

    if-eq v15, v2, :cond_3

    const/4 v0, 0x4

    if-eq v15, v0, :cond_2

    const/4 v0, 0x5

    if-ne v15, v0, :cond_1

    iget v0, v14, Lsu2;->i:I

    iget v2, v14, Lsu2;->h:I

    iget-wide v3, v14, Lsu2;->d:J

    iget-object v5, v14, Lsu2;->m:Lqs2;

    iget-object v6, v14, Lsu2;->l:Lmq9;

    iget-object v7, v14, Lsu2;->j:Lqk2;

    invoke-static/range {v18 .. v18}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v14, Lsu2;->g:J

    iget-wide v4, v14, Lsu2;->f:J

    iget-wide v6, v14, Lsu2;->e:J

    iget v0, v14, Lsu2;->i:I

    iget v8, v14, Lsu2;->h:I

    move-wide/from16 v21, v2

    iget-wide v2, v14, Lsu2;->d:J

    iget-object v9, v14, Lsu2;->l:Lmq9;

    iget-object v11, v14, Lsu2;->j:Lqk2;

    invoke-static/range {v18 .. v18}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v13, v10

    move-wide/from16 v46, v4

    move v4, v0

    move-wide v5, v6

    move-object/from16 v0, v24

    move-wide/from16 v48, v2

    move-object v3, v11

    move-wide/from16 v10, v48

    :goto_1
    move v2, v8

    move-wide/from16 v7, v46

    goto/16 :goto_18

    :cond_3
    iget-wide v2, v14, Lsu2;->g:J

    iget-wide v4, v14, Lsu2;->f:J

    iget-wide v6, v14, Lsu2;->e:J

    iget v0, v14, Lsu2;->i:I

    iget v8, v14, Lsu2;->h:I

    move-wide/from16 v21, v2

    iget-wide v2, v14, Lsu2;->d:J

    iget-object v9, v14, Lsu2;->l:Lmq9;

    iget-object v11, v14, Lsu2;->k:Lr89;

    iget-object v15, v14, Lsu2;->j:Lqk2;

    invoke-static/range {v18 .. v18}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object v10, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v13

    goto/16 :goto_c

    :cond_4
    iget-wide v2, v14, Lsu2;->g:J

    iget-wide v4, v14, Lsu2;->f:J

    iget-wide v6, v14, Lsu2;->e:J

    iget v0, v14, Lsu2;->i:I

    iget v8, v14, Lsu2;->h:I

    move-wide/from16 v22, v2

    iget-wide v2, v14, Lsu2;->d:J

    iget-object v9, v14, Lsu2;->l:Lmq9;

    iget-object v11, v14, Lsu2;->k:Lr89;

    iget-object v15, v14, Lsu2;->j:Lqk2;

    invoke-static/range {v18 .. v18}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v46, v18

    move-object/from16 v18, v10

    move-object v10, v12

    move-object/from16 v12, v46

    move-object/from16 v46, v11

    move v11, v8

    move-object/from16 v47, v13

    move-object v13, v9

    move-wide v8, v6

    move-wide v6, v4

    move-wide/from16 v4, v22

    move-object/from16 v23, v47

    move-object/from16 v22, v15

    move-object/from16 v15, v46

    goto/16 :goto_5

    :cond_5
    iget-wide v2, v14, Lsu2;->f:J

    iget-wide v4, v14, Lsu2;->e:J

    iget v0, v14, Lsu2;->i:I

    iget v6, v14, Lsu2;->h:I

    iget-wide v7, v14, Lsu2;->d:J

    invoke-static/range {v18 .. v18}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    goto :goto_2

    :cond_6
    invoke-static/range {v18 .. v18}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v9, v1, Lh10;->g:Ljava/lang/Object;

    check-cast v9, Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzc3;

    move-object v15, v10

    iget-wide v10, v1, Lh10;->c:J

    iput-wide v2, v14, Lsu2;->d:J

    iput v0, v14, Lsu2;->h:I

    iput v4, v14, Lsu2;->i:I

    iput-wide v5, v14, Lsu2;->e:J

    iput-wide v7, v14, Lsu2;->f:J

    move-object/from16 v18, v15

    const/4 v15, 0x1

    iput v15, v14, Lsu2;->p:I

    invoke-virtual {v9, v10, v11, v14}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_7

    goto/16 :goto_20

    :cond_7
    move-wide/from16 v46, v5

    move v6, v0

    move v0, v4

    move-wide/from16 v4, v46

    move-wide/from16 v46, v7

    move-wide v7, v2

    move-wide/from16 v2, v46

    :goto_2
    move-object v15, v9

    check-cast v15, Lqk2;

    iget-object v9, v1, Lh10;->f:Ljava/lang/Object;

    check-cast v9, Ls89;

    invoke-interface {v9}, Ls89;->f()Lr89;

    move-result-object v11

    iget-object v9, v1, Lh10;->h:Ljava/lang/Object;

    check-cast v9, Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx4a;

    move-wide/from16 p4, v7

    iget-wide v7, v1, Lh10;->c:J

    iget-object v9, v9, Lx4a;->a:Llz9;

    sget-object v10, Lc05;->e:Lc05;

    check-cast v9, Lqae;

    move-wide/from16 p2, v7

    move-object/from16 p1, v9

    move-object/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Lqae;->A(JJLc05;)Lmq9;

    move-result-object v9

    move-wide/from16 v7, p4

    move-object v10, v12

    move-object/from16 v23, v13

    if-eqz v9, :cond_8

    iget-wide v12, v9, Lmq9;->b:J

    move-wide/from16 p1, v12

    goto :goto_3

    :cond_8
    move-wide/from16 p1, v16

    :goto_3
    iget-wide v12, v11, Lr89;->d:J

    move-wide/from16 p3, v12

    iget-wide v12, v1, Lh10;->c:J

    cmp-long v12, p3, v12

    if-nez v12, :cond_1a

    iget-object v12, v11, Lr89;->c:Ljava/util/Set;

    iget-object v13, v1, Lh10;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    invoke-interface {v12, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_1a

    cmp-long v12, p1, v16

    if-nez v12, :cond_1a

    if-lez v0, :cond_10

    iget-wide v12, v11, Lr89;->b:J

    cmp-long v12, v12, v16

    if-eqz v12, :cond_10

    iget-object v12, v1, Lh10;->h:Ljava/lang/Object;

    check-cast v12, Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx4a;

    move-object/from16 p3, v12

    iget-wide v12, v11, Lr89;->b:J

    iput-object v15, v14, Lsu2;->j:Lqk2;

    iput-object v11, v14, Lsu2;->k:Lr89;

    iput-object v9, v14, Lsu2;->l:Lmq9;

    iput-wide v7, v14, Lsu2;->d:J

    iput v6, v14, Lsu2;->h:I

    iput v0, v14, Lsu2;->i:I

    iput-wide v4, v14, Lsu2;->e:J

    iput-wide v2, v14, Lsu2;->f:J

    move-wide/from16 p4, v2

    move-wide/from16 v2, p1

    iput-wide v2, v14, Lsu2;->g:J

    move/from16 p1, v0

    const/4 v0, 0x2

    iput v0, v14, Lsu2;->p:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v12, v13, v14}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    :goto_4
    move-object v12, v10

    goto/16 :goto_20

    :cond_9
    move-object v12, v0

    move-object v13, v9

    move-object/from16 v22, v15

    move/from16 v0, p1

    move-object v15, v11

    move v11, v6

    move-wide/from16 v46, v7

    move-wide/from16 v6, p4

    move-wide v8, v4

    move-wide v4, v2

    move-wide/from16 v2, v46

    :goto_5
    check-cast v12, Lmq9;

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    move-wide/from16 p1, v2

    iget-wide v2, v12, Lmq9;->c:J

    move-wide/from16 p3, v2

    iget-wide v2, v13, Lmq9;->c:J

    cmp-long v2, p3, v2

    if-ltz v2, :cond_b

    goto :goto_6

    :cond_a
    move-wide/from16 p1, v2

    :goto_6
    iget-wide v4, v15, Lr89;->b:J

    :cond_b
    iget-object v2, v1, Lh10;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_c

    move/from16 p3, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 v25, v8

    move-object/from16 v0, v18

    :goto_7
    move-object/from16 v6, v23

    move-object/from16 v4, v24

    goto :goto_a

    :cond_c
    move/from16 p3, v0

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v18

    move-wide/from16 p4, v4

    if-eqz v18, :cond_f

    if-eqz v13, :cond_d

    iget-wide v4, v13, Lmq9;->c:J

    move-wide/from16 p6, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_d
    move-wide/from16 p6, v6

    const/4 v6, 0x0

    :goto_8
    if-eqz v12, :cond_e

    iget-wide v4, v12, Lmq9;->c:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    iget-wide v4, v15, Lr89;->b:J

    new-instance v12, Ljava/lang/StringBuilder;

    move-wide/from16 v25, v8

    const-string v8, "Media loader. After find forwardId, \n                    |anchorTime:"

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n                    |markers.forward:"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v2, v5, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    move-wide/from16 p6, v6

    move-wide/from16 v25, v8

    goto :goto_7

    :goto_a
    move-object v2, v15

    move-object v15, v13

    move-object v13, v2

    move-wide/from16 v7, p1

    move/from16 v2, p3

    move-object/from16 v18, v0

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move v9, v11

    move-object/from16 v0, v22

    move-wide/from16 v11, v25

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    goto :goto_b

    :cond_10
    move-wide/from16 p4, v2

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-wide/from16 v2, p1

    move/from16 p1, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object v0, v15

    move-object v15, v9

    move-object v13, v11

    move-wide v11, v4

    move v9, v6

    move-wide/from16 v5, p4

    move-wide v3, v2

    move/from16 v2, p1

    :goto_b
    if-lez v9, :cond_19

    move-wide/from16 v25, v3

    iget-wide v3, v13, Lr89;->a:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_18

    iget-object v3, v1, Lh10;->h:Ljava/lang/Object;

    check-cast v3, Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4a;

    move-object/from16 p1, v3

    iget-wide v3, v13, Lr89;->a:J

    iput-object v0, v14, Lsu2;->j:Lqk2;

    iput-object v13, v14, Lsu2;->k:Lr89;

    iput-object v15, v14, Lsu2;->l:Lmq9;

    iput-wide v7, v14, Lsu2;->d:J

    iput v9, v14, Lsu2;->h:I

    iput v2, v14, Lsu2;->i:I

    iput-wide v11, v14, Lsu2;->e:J

    iput-wide v5, v14, Lsu2;->f:J

    move-wide/from16 p2, v5

    move-wide/from16 v5, v25

    iput-wide v5, v14, Lsu2;->g:J

    move/from16 v22, v2

    const/4 v2, 0x3

    iput v2, v14, Lsu2;->p:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v3, v4, v14}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_11

    goto/16 :goto_4

    :cond_11
    move v4, v9

    move-object v9, v2

    move-wide v2, v7

    move v8, v4

    move-wide/from16 v46, v11

    move-object v12, v0

    move-object v11, v13

    move/from16 v0, v22

    move-wide/from16 v21, v5

    move-wide/from16 v6, v46

    move-wide/from16 v4, p2

    :goto_c
    check-cast v9, Lmq9;

    if-eqz v9, :cond_12

    if-eqz v15, :cond_12

    move-wide/from16 p1, v2

    iget-wide v2, v9, Lmq9;->c:J

    move-wide/from16 v25, v2

    iget-wide v2, v15, Lmq9;->c:J

    cmp-long v2, v25, v2

    if-gtz v2, :cond_13

    goto :goto_d

    :cond_12
    move-wide/from16 p1, v2

    :goto_d
    iget-wide v2, v11, Lr89;->a:J

    move-wide/from16 v21, v2

    :cond_13
    iget-object v2, v1, Lh10;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_14

    move/from16 p5, v0

    move-wide/from16 p3, v4

    move-wide/from16 p6, v6

    move-object/from16 v13, v18

    :goto_e
    move-object/from16 v4, v24

    goto :goto_11

    :cond_14
    move-object/from16 v13, v18

    invoke-virtual {v3, v13}, Ledb;->b(Lqo8;)Z

    move-result v18

    if-eqz v18, :cond_17

    if-eqz v15, :cond_15

    move-wide/from16 p3, v4

    iget-wide v4, v15, Lmq9;->c:J

    move/from16 p5, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_f

    :cond_15
    move/from16 p5, v0

    move-wide/from16 p3, v4

    const/4 v0, 0x0

    :goto_f
    if-eqz v9, :cond_16

    iget-wide v4, v9, Lmq9;->c:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    iget-wide v4, v11, Lr89;->a:J

    move-wide/from16 p6, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media loader. After find backwardId, \n                    |anchorTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |markers.backward:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v3, v13, v2, v0, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_17
    move/from16 p5, v0

    move-wide/from16 p3, v4

    move-wide/from16 p6, v6

    goto :goto_e

    :goto_11
    move-wide/from16 v2, p1

    move-object/from16 p1, v10

    move-wide v9, v2

    move/from16 v2, p5

    move-object v0, v4

    move-object v7, v11

    move-object v3, v12

    move-wide/from16 v5, v21

    move-wide/from16 v21, p3

    move-wide/from16 v11, p6

    goto :goto_14

    :cond_18
    move-wide/from16 p2, v5

    move-wide/from16 v5, v25

    :goto_12
    move/from16 v22, v2

    move-object/from16 v4, v24

    goto :goto_13

    :cond_19
    move-wide/from16 p2, v5

    move-wide v5, v3

    goto :goto_12

    :goto_13
    move-object v3, v0

    move-object v0, v4

    move-object/from16 p1, v10

    move/from16 v2, v22

    move-wide/from16 v21, p2

    move-wide/from16 v46, v7

    move v8, v9

    move-wide/from16 v9, v46

    move-object v7, v13

    move-object/from16 v13, v18

    goto :goto_14

    :cond_1a
    move-wide/from16 p4, v2

    move-object/from16 v13, v18

    move-wide/from16 v2, p1

    move/from16 p1, v0

    move-object/from16 v0, v24

    move-wide/from16 v21, p4

    move-wide/from16 v46, v2

    move/from16 v2, p1

    move-object/from16 p1, v10

    move-object v3, v15

    move-object v15, v9

    move-wide v9, v7

    move-object v7, v11

    move-wide v11, v4

    move v8, v6

    move-wide/from16 v5, v46

    :goto_14
    iget-object v4, v1, Lh10;->b:Ljava/lang/String;

    move-wide/from16 v23, v11

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_1c

    :cond_1b
    move-wide/from16 v25, v9

    move-object/from16 v18, v14

    move-object/from16 p2, v15

    goto :goto_17

    :cond_1c
    invoke-virtual {v11, v13}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_1b

    move-wide/from16 v25, v9

    if-eqz v15, :cond_1d

    iget-wide v9, v15, Lmq9;->c:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_15

    :cond_1d
    const/4 v12, 0x0

    :goto_15
    if-eqz v15, :cond_1e

    iget-wide v9, v15, Lmq9;->b:J

    move-object/from16 p2, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_16

    :cond_1e
    move-object/from16 p2, v15

    const/4 v15, 0x0

    :goto_16
    iget-wide v9, v7, Lr89;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v18, v14

    const-string v14, "Media loader. Before request, \n                    |anchorTime:"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ",\n                    |anchorId:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ",\n                    |markers.backward:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v11, v13, v4, v7, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    cmp-long v4, v5, v16

    if-nez v4, :cond_1f

    iget-object v0, v1, Lh10;->b:Ljava/lang/String;

    const-string v2, "Media loader. Don\'t request media if messageId == 0"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_20

    :cond_1f
    new-instance v27, Lsp2;

    iget-object v4, v3, Lqk2;->b:Llo2;

    iget-wide v9, v4, Llo2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v1, Lh10;->e:Ljava/lang/Object;

    move-object/from16 v31, v7

    check-cast v31, Ljava/util/Set;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v30, v4

    move-object/from16 v32, v7

    move-wide/from16 v28, v9

    move-object/from16 v33, v11

    invoke-direct/range {v27 .. v33}, Lsp2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v4, v27

    new-instance v7, Lky;

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-direct {v7, v1, v4, v10, v9}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lsfe;

    invoke-direct {v4, v7}, Lsfe;-><init>(Lpu6;)V

    new-instance v7, Ltu2;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v10, v9}, Ltu2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lwd6;

    invoke-direct {v9, v4, v7}, Lwd6;-><init>(Lld6;Luu6;)V

    move-object/from16 v14, v18

    iput-object v3, v14, Lsu2;->j:Lqk2;

    iput-object v10, v14, Lsu2;->k:Lr89;

    move-object/from16 v15, p2

    iput-object v15, v14, Lsu2;->l:Lmq9;

    move-wide/from16 v10, v25

    iput-wide v10, v14, Lsu2;->d:J

    iput v8, v14, Lsu2;->h:I

    iput v2, v14, Lsu2;->i:I

    move v4, v2

    move-object v7, v3

    move-wide/from16 v2, v23

    iput-wide v2, v14, Lsu2;->e:J

    move-wide/from16 v2, v21

    iput-wide v2, v14, Lsu2;->f:J

    iput-wide v5, v14, Lsu2;->g:J

    const/4 v12, 0x4

    iput v12, v14, Lsu2;->p:I

    invoke-static {v9, v14}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v12, p1

    if-ne v9, v12, :cond_20

    goto/16 :goto_20

    :cond_20
    move-wide/from16 v21, v5

    move-object/from16 v18, v9

    move-object v9, v15

    move-wide/from16 v5, v23

    move-wide/from16 v46, v2

    move-object v3, v7

    goto/16 :goto_1

    :goto_18
    move-object/from16 v15, v18

    check-cast v15, Lqs2;

    invoke-virtual {v15}, Lqs2;->c()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_26

    move-object/from16 p1, v12

    iget-object v12, v1, Lh10;->b:Ljava/lang/String;

    move-wide/from16 v23, v7

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_22

    :cond_21
    move/from16 v18, v4

    move-wide/from16 v25, v5

    const/4 v4, 0x0

    goto :goto_1b

    :cond_22
    invoke-virtual {v7, v13}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v15}, Lqs2;->c()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzn9;

    move-wide/from16 v25, v5

    if-eqz v8, :cond_23

    iget-wide v5, v8, Lzn9;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_19

    :cond_23
    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v15}, Lqs2;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzn9;

    if-eqz v5, :cond_24

    iget-wide v5, v5, Lzn9;->b:J

    move/from16 v18, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1a

    :cond_24
    move/from16 v18, v4

    const/4 v4, 0x0

    :goto_1a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media loader. After success with message, \n                    |firstTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", \n                    |lastTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v7, v13, v12, v0, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    iget-object v0, v1, Lh10;->h:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    iget-wide v5, v3, Lqk2;->a:J

    invoke-virtual {v15}, Lqs2;->c()Ljava/util/List;

    move-result-object v28

    iput-object v3, v14, Lsu2;->j:Lqk2;

    iput-object v4, v14, Lsu2;->k:Lr89;

    iput-object v9, v14, Lsu2;->l:Lmq9;

    iput-object v15, v14, Lsu2;->m:Lqs2;

    iput-wide v10, v14, Lsu2;->d:J

    iput v2, v14, Lsu2;->h:I

    move/from16 v4, v18

    iput v4, v14, Lsu2;->i:I

    move-wide/from16 v7, v25

    iput-wide v7, v14, Lsu2;->e:J

    move-wide/from16 v7, v23

    iput-wide v7, v14, Lsu2;->f:J

    move-wide/from16 v7, v21

    iput-wide v7, v14, Lsu2;->g:J

    const/4 v7, 0x5

    iput v7, v14, Lsu2;->p:I

    iget-object v7, v0, Lx4a;->a:Llz9;

    invoke-virtual {v0}, Lx4a;->h()J

    move-result-wide v33

    move-object/from16 v30, v7

    check-cast v30, Lqae;

    invoke-virtual/range {v30 .. v30}, Lqae;->g()Lgo4;

    move-result-object v0

    new-instance v27, Ldae;

    const/16 v29, 0x0

    const/16 v35, 0x1

    move-wide/from16 v31, v5

    invoke-direct/range {v27 .. v35}, Ldae;-><init>(Ljava/util/List;Ljava/lang/Long;Lqae;JJZ)V

    move-object/from16 v5, v27

    invoke-virtual {v0, v5}, Lgo4;->a(Lzt6;)Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    move-object/from16 v12, p1

    if-ne v0, v12, :cond_25

    goto :goto_20

    :cond_25
    move-object v7, v3

    move v0, v4

    move-object v6, v9

    move-wide v3, v10

    move-object v5, v15

    :goto_1c
    move/from16 v28, v0

    move-wide/from16 v29, v3

    move-object/from16 v24, v5

    move-object v9, v6

    move-object v3, v7

    :goto_1d
    move/from16 v25, v2

    goto :goto_1e

    :cond_26
    move/from16 v28, v4

    move-wide/from16 v29, v10

    move-object/from16 v24, v15

    goto :goto_1d

    :goto_1e
    iget-object v0, v1, Lh10;->g:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v2, v3, Lqk2;->a:J

    if-eqz v9, :cond_27

    iget-wide v14, v9, Lxm0;->a:J

    move-wide/from16 v26, v14

    goto :goto_1f

    :cond_27
    move-wide/from16 v26, v16

    :goto_1f
    iget-object v4, v1, Lh10;->e:Ljava/lang/Object;

    move-object/from16 v23, v4

    check-cast v23, Ljava/util/Set;

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Lrm2;

    move-wide/from16 v31, v2

    invoke-direct/range {v21 .. v32}, Lrm2;-><init>(Lmn2;Ljava/util/Set;Lqs2;IJIJJ)V

    move-object/from16 v4, v21

    move-object/from16 v0, v22

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v3, v9, v4}, Lmn2;->v(JZLa34;)Lqk2;

    invoke-virtual/range {v24 .. v24}, Lqs2;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_20
    return-object v12

    :pswitch_0
    iget-object v10, v1, Lh10;->d:Ljava/lang/Object;

    check-cast v10, Lc05;

    iget-object v12, v1, Lh10;->b:Ljava/lang/String;

    instance-of v13, v9, Ld10;

    if-eqz v13, :cond_28

    move-object v13, v9

    check-cast v13, Ld10;

    iget v14, v13, Ld10;->t:I

    and-int v15, v14, v18

    if-eqz v15, :cond_28

    sub-int v14, v14, v18

    iput v14, v13, Ld10;->t:I

    goto :goto_21

    :cond_28
    new-instance v13, Ld10;

    invoke-direct {v13, v1, v9}, Ld10;-><init>(Lh10;Ljc4;)V

    :goto_21
    iget-object v9, v13, Ld10;->r:Ljava/lang/Object;

    sget-object v14, Lig4;->a:Lig4;

    iget v15, v13, Ld10;->t:I

    move-object/from16 v18, v9

    if-eqz v15, :cond_2c

    const/4 v9, 0x1

    if-eq v15, v9, :cond_2b

    const/4 v0, 0x2

    if-eq v15, v0, :cond_2a

    const/4 v2, 0x3

    if-ne v15, v2, :cond_29

    iget-object v0, v13, Ld10;->q:Lzp2;

    invoke-static/range {v18 .. v18}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    iget-wide v2, v13, Ld10;->h:J

    iget-wide v4, v13, Ld10;->g:J

    iget-wide v6, v13, Ld10;->f:J

    iget-wide v8, v13, Ld10;->e:J

    iget v10, v13, Ld10;->j:I

    iget v11, v13, Ld10;->i:I

    move-wide v15, v2

    iget-wide v2, v13, Ld10;->d:J

    move-wide/from16 v19, v2

    iget-object v2, v13, Ld10;->q:Lzp2;

    iget-object v3, v13, Ld10;->p:Lizd;

    move-object/from16 v17, v2

    iget-object v2, v13, Ld10;->o:Lizd;

    move-object/from16 v22, v2

    iget-object v2, v13, Ld10;->n:Lhzd;

    move-object/from16 v23, v2

    iget-object v2, v13, Ld10;->m:Lhzd;

    move-object/from16 v24, v2

    iget-object v2, v13, Ld10;->l:Lizd;

    move-object/from16 v25, v2

    iget-object v2, v13, Ld10;->k:Lqk2;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v4

    move-wide/from16 v27, v15

    move-object v5, v2

    move-object v2, v14

    move-wide/from16 v46, v6

    move-object v6, v3

    move-object/from16 v7, v17

    move-wide/from16 v3, v19

    move-wide/from16 v19, v46

    goto/16 :goto_24

    :catchall_0
    move-exception v0

    move-wide/from16 v27, v4

    move-object v5, v2

    move-object v2, v14

    move-object/from16 v14, v25

    move-wide/from16 v25, v27

    move v1, v11

    move-wide/from16 v27, v15

    move-object/from16 v11, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v12

    move-wide/from16 v46, v6

    move-object v6, v3

    move-object/from16 v7, v17

    move-wide/from16 v3, v19

    move-object/from16 v17, v22

    move-wide/from16 v19, v46

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    goto/16 :goto_2f

    :catch_1
    move-exception v0

    move-wide/from16 p1, v4

    move-object v5, v2

    move-object v2, v14

    move-object/from16 v14, v25

    move-wide/from16 v25, p1

    move-object v1, v12

    move-wide/from16 v27, v15

    move-wide/from16 p1, v19

    move-object/from16 v15, v24

    move-wide/from16 v19, v6

    move v12, v11

    move-object/from16 v7, v17

    move-object/from16 v17, v22

    move-object/from16 v11, v23

    move-object v6, v3

    goto/16 :goto_31

    :cond_2b
    iget-wide v2, v13, Ld10;->h:J

    iget-wide v4, v13, Ld10;->g:J

    iget-wide v6, v13, Ld10;->f:J

    iget-wide v8, v13, Ld10;->e:J

    iget v0, v13, Ld10;->j:I

    iget v10, v13, Ld10;->i:I

    move-wide v15, v2

    iget-wide v2, v13, Ld10;->d:J

    iget-object v11, v13, Ld10;->p:Lizd;

    move/from16 v17, v0

    iget-object v0, v13, Ld10;->o:Lizd;

    move-object/from16 v19, v0

    iget-object v0, v13, Ld10;->n:Lhzd;

    move-object/from16 v20, v0

    iget-object v0, v13, Ld10;->m:Lhzd;

    move-object/from16 v23, v0

    iget-object v0, v13, Ld10;->l:Lizd;

    move-object/from16 v24, v0

    iget-object v0, v13, Ld10;->k:Lqk2;

    invoke-static/range {v18 .. v18}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v44, v4

    move-wide/from16 v42, v15

    move-object/from16 v15, v23

    move-object v5, v0

    move-wide v3, v2

    move-object/from16 v16, v12

    move/from16 v12, v17

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v14

    move-object/from16 v14, v24

    move-wide/from16 v46, v6

    move-object v6, v11

    move-object/from16 v11, v20

    move-wide/from16 v19, v46

    goto/16 :goto_23

    :cond_2c
    invoke-static/range {v18 .. v18}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v9, v1, Lh10;->f:Ljava/lang/Object;

    check-cast v9, Lh98;

    move-object v15, v10

    iget-wide v10, v1, Lh10;->c:J

    move-object/from16 p9, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v15}, Lh98;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqk2;

    if-eqz v9, :cond_2d

    iget-object v10, v9, Lqk2;->b:Llo2;

    move-object v11, v14

    iget-wide v14, v10, Llo2;->a:J

    cmp-long v14, v14, v16

    if-nez v14, :cond_2e

    invoke-virtual {v9}, Lqk2;->s0()Z

    move-result v14

    if-nez v14, :cond_2e

    :cond_2d
    move-object v1, v12

    goto/16 :goto_35

    :cond_2e
    new-instance v14, Lizd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v14, Lizd;->a:J

    new-instance v15, Lhzd;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v4, v15, Lhzd;->a:I

    move-object/from16 v18, v11

    new-instance v11, Lhzd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, Lhzd;->a:I

    new-instance v4, Lizd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v4, Lizd;->a:J

    new-instance v5, Lizd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v5, Lizd;->a:J

    iget-wide v6, v14, Lizd;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lz9e;->T(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    iget v7, v11, Lhzd;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    iget v7, v15, Lhzd;->a:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v2, v4, Lizd;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, v5, Lizd;->a:J

    move-object/from16 v24, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v6, v8, v0, v7, v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v12, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v4, Lizd;->a:J

    cmp-long v0, v2, v16

    move-wide/from16 v2, v16

    if-gez v0, :cond_2f

    iput-wide v2, v4, Lizd;->a:J

    :cond_2f
    iget-wide v6, v5, Lizd;->a:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_30

    iput-wide v2, v5, Lizd;->a:J

    :cond_30
    iget-wide v2, v14, Lizd;->a:J

    iget-wide v6, v4, Lizd;->a:J

    invoke-virtual/range {p9 .. p9}, Lc05;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    const-wide/16 v8, 0x1

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v14, Lizd;->a:J

    invoke-virtual/range {v24 .. v24}, Lqk2;->Z()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual/range {v24 .. v24}, Lqk2;->a0()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_31
    iget v0, v11, Lhzd;->a:I

    if-lez v0, :cond_33

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v14, Lizd;->a:J

    iput-wide v2, v4, Lizd;->a:J

    goto :goto_22

    :cond_32
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    :cond_33
    :goto_22
    iget-wide v8, v10, Llo2;->a:J

    iget-wide v12, v14, Lizd;->a:J

    iget v0, v15, Lhzd;->a:I

    move-wide/from16 v26, v8

    iget-wide v8, v5, Lizd;->a:J

    iget v10, v11, Lhzd;->a:I

    move-wide/from16 v31, v8

    iget-wide v8, v4, Lizd;->a:J

    move/from16 v30, v0

    iget-object v0, v1, Lh10;->d:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, Lc05;

    new-instance v25, Lsp2;

    const/16 v40, 0x0

    const/16 v41, 0x800

    const/16 v36, 0x1

    const/16 v37, 0x1

    const-string v39, ""

    move-wide/from16 v34, v8

    move/from16 v33, v10

    move-wide/from16 v28, v12

    invoke-direct/range {v25 .. v41}, Lsp2;-><init>(JJIJIJZZLc05;Ljava/lang/String;Ljava/lang/Long;I)V

    move-object/from16 v0, v25

    invoke-virtual/range {p9 .. p9}, Lc05;->a()Z

    move-result v8

    if-eqz v8, :cond_34

    iput-wide v2, v14, Lizd;->a:J

    iput-wide v6, v4, Lizd;->a:J

    :cond_34
    new-instance v8, Lky;

    const/4 v9, 0x0

    const/4 v12, 0x4

    invoke-direct {v8, v1, v0, v9, v12}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lsfe;

    invoke-direct {v0, v8}, Lsfe;-><init>(Lpu6;)V

    new-instance v8, Lkpc;

    const/16 v10, 0xc

    invoke-direct {v8, v1, v9, v10}, Lkpc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v0, v9, v10, v8}, Lat6;->h0(Lsfe;JLpu6;)Lwd6;

    move-result-object v0

    move-object/from16 v13, v17

    move-object/from16 v9, v24

    iput-object v9, v13, Ld10;->k:Lqk2;

    iput-object v14, v13, Ld10;->l:Lizd;

    iput-object v15, v13, Ld10;->m:Lhzd;

    iput-object v11, v13, Ld10;->n:Lhzd;

    iput-object v4, v13, Ld10;->o:Lizd;

    iput-object v5, v13, Ld10;->p:Lizd;

    move-object/from16 p9, v4

    move-object v8, v5

    move-wide/from16 v4, p1

    iput-wide v4, v13, Ld10;->d:J

    move/from16 v10, p3

    iput v10, v13, Ld10;->i:I

    move/from16 v12, p4

    iput v12, v13, Ld10;->j:I

    move-wide/from16 v4, p5

    iput-wide v4, v13, Ld10;->e:J

    move-wide/from16 v4, p7

    iput-wide v4, v13, Ld10;->f:J

    iput-wide v2, v13, Ld10;->g:J

    iput-wide v6, v13, Ld10;->h:J

    move-wide/from16 v19, v2

    const/4 v2, 0x1

    iput v2, v13, Ld10;->t:I

    invoke-static {v0, v13}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v18

    if-ne v0, v2, :cond_35

    goto/16 :goto_33

    :cond_35
    move-object/from16 v18, v2

    move-wide/from16 v42, v6

    move-object v6, v8

    move-wide/from16 v44, v19

    move-object/from16 v2, p9

    move-wide/from16 v19, v4

    move-object v5, v9

    move-wide/from16 v3, p1

    move-wide/from16 v8, p5

    :goto_23
    move-object v7, v0

    check-cast v7, Lzp2;

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v23, v8

    const-string v8, "response received "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v16

    invoke-static {v8, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Lh10;->h:Ljava/lang/Object;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    check-cast v0, Ll9a;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    sget-object v9, Lee5;->b:Lbpa;

    sget-object v9, Lme5;->e:Lme5;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object/from16 v16, v8

    const/4 v1, 0x2

    :try_start_4
    invoke-static {v1, v9}, Lz9e;->c0(ILme5;)J

    move-result-wide v8

    iput-object v5, v13, Ld10;->k:Lqk2;

    iput-object v14, v13, Ld10;->l:Lizd;

    iput-object v15, v13, Ld10;->m:Lhzd;

    iput-object v11, v13, Ld10;->n:Lhzd;

    iput-object v2, v13, Ld10;->o:Lizd;

    iput-object v6, v13, Ld10;->p:Lizd;

    iput-object v7, v13, Ld10;->q:Lzp2;

    iput-wide v3, v13, Ld10;->d:J

    iput v10, v13, Ld10;->i:I

    iput v12, v13, Ld10;->j:I
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v17, v2

    move-wide/from16 v1, v23

    :try_start_5
    iput-wide v1, v13, Ld10;->e:J
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-wide/from16 v23, v1

    move-wide/from16 v1, v19

    :try_start_6
    iput-wide v1, v13, Ld10;->f:J
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-wide/from16 v19, v1

    move-wide/from16 v1, v44

    :try_start_7
    iput-wide v1, v13, Ld10;->g:J
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide/from16 v25, v1

    move-wide/from16 v1, v42

    :try_start_8
    iput-wide v1, v13, Ld10;->h:J
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v27, v1

    const/4 v1, 0x2

    :try_start_9
    iput v1, v13, Ld10;->t:I

    invoke-virtual {v0, v7, v8, v9, v13}, Ll9a;->k(Lzp2;JLjc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v2, v18

    if-ne v0, v2, :cond_36

    goto/16 :goto_33

    :cond_36
    move-object/from16 v22, v17

    move-wide/from16 v8, v23

    move-wide/from16 v0, v25

    move-object/from16 v23, v11

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    move v11, v10

    move v10, v12

    :goto_24
    move-object/from16 p3, v5

    move-object/from16 p6, v6

    move-wide/from16 v14, v19

    move-wide/from16 v5, v27

    goto/16 :goto_32

    :catchall_1
    move-exception v0

    :goto_25
    move-object/from16 v2, v18

    :goto_26
    move v1, v10

    move v10, v12

    move-wide/from16 v8, v23

    goto/16 :goto_2d

    :catch_2
    move-exception v0

    :goto_27
    move-object/from16 v2, v18

    :goto_28
    move/from16 p1, v12

    move v12, v10

    move/from16 v10, p1

    move-wide/from16 p1, v3

    move-object/from16 v1, v16

    :goto_29
    move-wide/from16 v8, v23

    goto/16 :goto_31

    :catchall_2
    move-exception v0

    move-wide/from16 v27, v1

    goto :goto_25

    :catch_3
    move-exception v0

    move-wide/from16 v27, v1

    goto :goto_27

    :catchall_3
    move-exception v0

    move-wide/from16 v25, v1

    move-object/from16 v2, v18

    move-wide/from16 v27, v42

    goto :goto_26

    :catch_4
    move-exception v0

    move-wide/from16 v25, v1

    move-object/from16 v2, v18

    move-wide/from16 v27, v42

    goto :goto_28

    :catchall_4
    move-exception v0

    move-wide/from16 v19, v1

    :goto_2a
    move-object/from16 v2, v18

    move-wide/from16 v27, v42

    move-wide/from16 v25, v44

    goto :goto_26

    :catch_5
    move-exception v0

    move-wide/from16 v19, v1

    :goto_2b
    move-object/from16 v2, v18

    move-wide/from16 v27, v42

    move-wide/from16 v25, v44

    goto :goto_28

    :catchall_5
    move-exception v0

    move-wide/from16 v23, v1

    goto :goto_2a

    :catch_6
    move-exception v0

    move-wide/from16 v23, v1

    goto :goto_2b

    :catchall_6
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_2a

    :catch_7
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_2b

    :catchall_7
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v16, v8

    goto :goto_2a

    :catch_8
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v16, v8

    goto :goto_2b

    :catchall_8
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v16, v8

    goto :goto_2a

    :catch_9
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v1, v16

    :goto_2c
    move-object/from16 v17, v2

    move-object/from16 v2, v18

    move-wide/from16 v27, v42

    move-wide/from16 v25, v44

    goto :goto_30

    :goto_2d
    const-string v12, "fail to request missed contacts"

    move/from16 p1, v1

    move-object/from16 v1, v16

    invoke-static {v1, v12, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 p3, v5

    move-object/from16 p6, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v22, v17

    move-wide/from16 v0, v25

    move-wide/from16 v5, v27

    move/from16 v11, p1

    :goto_2e
    move-object/from16 v25, v14

    move-wide/from16 v14, v19

    goto :goto_32

    :goto_2f
    throw v0

    :catch_a
    move-exception v0

    move-object v1, v8

    goto :goto_2c

    :goto_30
    move/from16 p1, v12

    move v12, v10

    move/from16 v10, p1

    move-wide/from16 p1, v3

    goto/16 :goto_29

    :goto_31
    const-string v3, "fail to request missed contacts, timeout"

    invoke-static {v1, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v3, p1

    move-object/from16 p3, v5

    move-object/from16 p6, v6

    move-object/from16 v23, v11

    move v11, v12

    move-object/from16 v24, v15

    move-object/from16 v22, v17

    move-wide/from16 v0, v25

    move-wide/from16 v5, v27

    goto :goto_2e

    :goto_32
    new-instance v12, Lc10;

    move-object/from16 p2, p0

    move-object/from16 p9, v7

    move-object/from16 p1, v12

    move-object/from16 p8, v22

    move-object/from16 p7, v23

    move-object/from16 p5, v24

    move-object/from16 p4, v25

    invoke-direct/range {p1 .. p9}, Lc10;-><init>(Lh10;Lqk2;Lizd;Lhzd;Lizd;Lhzd;Lizd;Lzp2;)V

    move-object/from16 v18, v2

    const/4 v2, 0x0

    iput-object v2, v13, Ld10;->k:Lqk2;

    iput-object v2, v13, Ld10;->l:Lizd;

    iput-object v2, v13, Ld10;->m:Lhzd;

    iput-object v2, v13, Ld10;->n:Lhzd;

    iput-object v2, v13, Ld10;->o:Lizd;

    iput-object v2, v13, Ld10;->p:Lizd;

    iput-object v7, v13, Ld10;->q:Lzp2;

    iput-wide v3, v13, Ld10;->d:J

    iput v11, v13, Ld10;->i:I

    iput v10, v13, Ld10;->j:I

    iput-wide v8, v13, Ld10;->e:J

    iput-wide v14, v13, Ld10;->f:J

    iput-wide v0, v13, Ld10;->g:J

    iput-wide v5, v13, Ld10;->h:J

    const/4 v2, 0x3

    iput v2, v13, Ld10;->t:I

    sget-object v0, Lpm5;->a:Lpm5;

    invoke-static {v0, v12, v13}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v18

    if-ne v0, v2, :cond_37

    :goto_33
    move-object v14, v2

    goto :goto_36

    :cond_37
    move-object v0, v7

    :goto_34
    iget-object v0, v0, Lzp2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_36

    :goto_35
    const-string v0, "getMessages: chat is null or chat.getServerId() == 0, return"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    :goto_36
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
