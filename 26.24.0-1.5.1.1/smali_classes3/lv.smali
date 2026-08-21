.class public final Llv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00;
.implements Lkzd;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llv;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [J

    iput-object p1, p0, Llv;->c:Ljava/lang/Object;

    sget-object p1, Les6;->j:[Les6;

    iput-object p1, p0, Llv;->f:Ljava/lang/Object;

    sget-object p1, Lncf;->q:[Lncf;

    iput-object p1, p0, Llv;->h:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JLh95;Lowg;Lpt;Lhu2;Lrla;Lo20;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llv;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Llv;->b:J

    .line 40
    iput-object p3, p0, Llv;->c:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Llv;->d:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, Llv;->e:Ljava/lang/Object;

    .line 43
    iput-object p6, p0, Llv;->f:Ljava/lang/Object;

    .line 44
    iput-object p7, p0, Llv;->g:Ljava/lang/Object;

    .line 45
    iput-object p8, p0, Llv;->h:Ljava/lang/Object;

    .line 46
    const-string p3, "AsyncMessagesRemoteDataSource#"

    .line 47
    invoke-static {p1, p2, p3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iput-object p1, p0, Llv;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lcy2;JLjava/util/Set;Lkm9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llv;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p4, p0, Llv;->c:Ljava/lang/Object;

    .line 28
    iput-wide p5, p0, Llv;->b:J

    .line 29
    iput-object p7, p0, Llv;->d:Ljava/lang/Object;

    .line 30
    iput-object p8, p0, Llv;->e:Ljava/lang/Object;

    .line 31
    const-string p4, "ChatMediaRemoteDataSource#"

    .line 32
    invoke-static {p5, p6, p4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 33
    iput-object p4, p0, Llv;->f:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Llv;->g:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Llv;->h:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Llv;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 37
    const/4 p1, 0x2

    iput p1, p0, Llv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu50;
    .locals 1

    new-instance v0, Lu50;

    invoke-direct {v0, p0}, Lu50;-><init>(Llv;)V

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Llv;->b:J

    return-void
.end method

.method public c(Ljava/util/Collection;Lok4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llv;->c:Ljava/lang/Object;

    check-cast p0, Lcy2;

    invoke-virtual {p0, p1, p2}, Lcy2;->c(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of v0, p2, Lr20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr20;

    iget v1, v0, Lr20;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr20;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr20;

    invoke-direct {v0, p0, p2}, Lr20;-><init>(Llv;Lok4;)V

    :goto_0
    iget-object p2, v0, Lr20;->d:Ljava/lang/Object;

    iget v1, v0, Lr20;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Llv;->h:Ljava/lang/Object;

    check-cast p2, Lo20;

    iput v2, v0, Lr20;->f:I

    invoke-virtual {p2, p1, v0}, Lo20;->c(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_3

    :goto_1
    move-object p0, p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Llv;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHistoryItems: result count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llv;->e:Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llv;->f:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llv;->i:Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llv;->d:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llv;->g:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llv;->h:Ljava/lang/Object;

    return-void
.end method

.method public k(JIJLok4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v4, p3

    move-wide/from16 v7, p4

    move-object/from16 v3, p6

    iget v5, v0, Llv;->a:I

    const/4 v6, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lfo4;->a:Lfo4;

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    const/4 v13, 0x2

    packed-switch v5, :pswitch_data_0

    instance-of v5, v3, Lxy2;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lxy2;

    iget v14, v5, Lxy2;->i:I

    and-int v15, v14, v11

    if-eqz v15, :cond_0

    sub-int/2addr v14, v11

    iput v14, v5, Lxy2;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lxy2;

    invoke-direct {v5, v0, v3}, Lxy2;-><init>(Llv;Lok4;)V

    :goto_0
    iget-object v3, v5, Lxy2;->g:Ljava/lang/Object;

    iget v11, v5, Lxy2;->i:I

    if-eqz v11, :cond_3

    if-eq v11, v12, :cond_2

    if-ne v11, v13, :cond_1

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_3

    :cond_1
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-wide v1, v5, Lxy2;->e:J

    iget v4, v5, Lxy2;->f:I

    iget-wide v6, v5, Lxy2;->d:J

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v21, v6

    move-wide v7, v1

    move-wide/from16 v1, v21

    move-object v9, v5

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iput-wide v1, v5, Lxy2;->d:J

    iput v4, v5, Lxy2;->f:I

    iput-wide v7, v5, Lxy2;->e:J

    iput v12, v5, Lxy2;->i:I

    const/4 v3, 0x0

    move-object v9, v5

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v9}, Llv;->q(JIIJJLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v0, Llv;->c:Ljava/lang/Object;

    check-cast v0, Lcy2;

    iput-wide v1, v9, Lxy2;->d:J

    iput v4, v9, Lxy2;->f:I

    iput-wide v7, v9, Lxy2;->e:J

    iput v13, v9, Lxy2;->i:I

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move/from16 p3, v4

    move-wide/from16 p4, v7

    move-object/from16 p6, v9

    invoke-virtual/range {p0 .. p6}, Lcy2;->k(JIJLok4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_5

    :goto_2
    move-object v6, v10

    :cond_5
    :goto_3
    return-object v6

    :pswitch_0
    instance-of v5, v3, Lt20;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lt20;

    iget v14, v5, Lt20;->i:I

    and-int v15, v14, v11

    if-eqz v15, :cond_6

    sub-int/2addr v14, v11

    iput v14, v5, Lt20;->i:I

    goto :goto_4

    :cond_6
    new-instance v5, Lt20;

    invoke-direct {v5, v0, v3}, Lt20;-><init>(Llv;Lok4;)V

    :goto_4
    iget-object v3, v5, Lt20;->g:Ljava/lang/Object;

    iget v11, v5, Lt20;->i:I

    if-eqz v11, :cond_9

    if-eq v11, v12, :cond_8

    if-ne v11, v13, :cond_7

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    iget-wide v1, v5, Lt20;->e:J

    iget v4, v5, Lt20;->f:I

    iget-wide v6, v5, Lt20;->d:J

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v5

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iput-wide v1, v5, Lt20;->d:J

    iput v4, v5, Lt20;->f:I

    iput-wide v7, v5, Lt20;->e:J

    iput v12, v5, Lt20;->i:I

    const/4 v3, 0x0

    move-object v9, v5

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v9}, Llv;->q(JIIJJLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_a

    goto :goto_6

    :cond_a
    move-wide/from16 v6, p1

    move/from16 v4, p3

    move-wide/from16 v1, p4

    :goto_5
    iget-object v3, v0, Llv;->h:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lo20;

    iput-wide v6, v9, Lt20;->d:J

    iput v4, v9, Lt20;->f:I

    iput-wide v1, v9, Lt20;->e:J

    iput v13, v9, Lt20;->i:I

    move-wide/from16 v18, v1

    move/from16 v17, v4

    move-wide v15, v6

    move-object/from16 v20, v9

    invoke-virtual/range {v14 .. v20}, Lo20;->k(JIJLok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_b

    :goto_6
    move-object v6, v10

    goto :goto_8

    :cond_b
    :goto_7
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Llv;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMessages: result count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llv;->c:Ljava/lang/Object;

    return-void
.end method

.method public m(JIJLok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    iget v7, v0, Llv;->a:I

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lfo4;->a:Lfo4;

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    const/4 v13, 0x2

    packed-switch v7, :pswitch_data_0

    instance-of v7, v6, Lwy2;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lwy2;

    iget v14, v7, Lwy2;->i:I

    and-int v15, v14, v11

    if-eqz v15, :cond_0

    sub-int/2addr v14, v11

    iput v14, v7, Lwy2;->i:I

    :goto_0
    move-object v6, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lwy2;

    invoke-direct {v7, v0, v6}, Lwy2;-><init>(Llv;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v7, v6, Lwy2;->g:Ljava/lang/Object;

    iget v11, v6, Lwy2;->i:I

    if-eqz v11, :cond_3

    if-eq v11, v12, :cond_2

    if-ne v11, v13, :cond_1

    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v7

    goto :goto_4

    :cond_1
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-wide v1, v6, Lwy2;->e:J

    iget v3, v6, Lwy2;->f:I

    iget-wide v4, v6, Lwy2;->d:J

    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-wide v4, v1

    move-wide/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    iput-wide v1, v6, Lwy2;->d:J

    iput v3, v6, Lwy2;->f:I

    iput-wide v4, v6, Lwy2;->e:J

    iput v12, v6, Lwy2;->i:I

    invoke-static/range {v0 .. v6}, Lkzd;->e(Lkzd;JIJLok4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v0, Llv;->c:Ljava/lang/Object;

    check-cast v0, Lcy2;

    iput-wide v1, v6, Lwy2;->d:J

    iput v3, v6, Lwy2;->f:I

    iput-wide v4, v6, Lwy2;->e:J

    iput v13, v6, Lwy2;->i:I

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    invoke-virtual/range {p0 .. p6}, Lcy2;->m(JIJLok4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    :goto_3
    move-object v8, v10

    :cond_5
    :goto_4
    return-object v8

    :pswitch_0
    instance-of v7, v6, Ls20;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Ls20;

    iget v14, v7, Ls20;->i:I

    and-int v15, v14, v11

    if-eqz v15, :cond_6

    sub-int/2addr v14, v11

    iput v14, v7, Ls20;->i:I

    :goto_5
    move-object v6, v7

    goto :goto_6

    :cond_6
    new-instance v7, Ls20;

    invoke-direct {v7, v0, v6}, Ls20;-><init>(Llv;Lok4;)V

    goto :goto_5

    :goto_6
    iget-object v7, v6, Ls20;->g:Ljava/lang/Object;

    iget v11, v6, Ls20;->i:I

    if-eqz v11, :cond_9

    if-eq v11, v12, :cond_8

    if-ne v11, v13, :cond_7

    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_9

    :cond_7
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    iget-wide v1, v6, Ls20;->e:J

    iget v3, v6, Ls20;->f:I

    iget-wide v4, v6, Ls20;->d:J

    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-wide v4, v1

    move-wide/from16 v1, v16

    move-object v8, v0

    goto :goto_7

    :cond_9
    invoke-static {v7}, Lbb3;->B(Ljava/lang/Object;)V

    iput-wide v1, v6, Ls20;->d:J

    iput v3, v6, Ls20;->f:I

    iput-wide v4, v6, Ls20;->e:J

    iput v12, v6, Ls20;->i:I

    invoke-static/range {v0 .. v6}, Lkzd;->e(Lkzd;JIJLok4;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v0

    if-ne v7, v10, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    :goto_7
    iget-object v0, v8, Llv;->h:Ljava/lang/Object;

    check-cast v0, Lo20;

    iput-wide v1, v6, Ls20;->d:J

    iput v3, v6, Ls20;->f:I

    iput-wide v4, v6, Ls20;->e:J

    iput v13, v6, Ls20;->i:I

    invoke-virtual/range {v0 .. v6}, Lo20;->m(JIJLok4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_b

    :goto_8
    move-object v8, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Llv;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    :goto_a
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(JIIJJLok4;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    iget v10, v1, Llv;->a:I

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v16, -0x80000000

    const-wide/16 v17, 0x0

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lb19;->d:Lb19;

    instance-of v14, v9, Luy2;

    if-eqz v14, :cond_0

    move-object v14, v9

    check-cast v14, Luy2;

    iget v13, v14, Luy2;->p:I

    and-int v22, v13, v16

    if-eqz v22, :cond_0

    sub-int v13, v13, v16

    iput v13, v14, Luy2;->p:I

    goto :goto_0

    :cond_0
    new-instance v14, Luy2;

    invoke-direct {v14, v1, v9}, Luy2;-><init>(Llv;Lok4;)V

    :goto_0
    iget-object v9, v14, Luy2;->n:Ljava/lang/Object;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v15, v14, Luy2;->p:I

    const-string v12, ", \n                    |selectTime:"

    move-object/from16 v16, v9

    const-string v9, "\n                    |"

    if-eqz v15, :cond_6

    move-object/from16 v25, v11

    const/4 v11, 0x1

    if-eq v15, v11, :cond_5

    const/4 v0, 0x2

    if-eq v15, v0, :cond_4

    const/4 v2, 0x3

    if-eq v15, v2, :cond_3

    const/4 v0, 0x4

    if-eq v15, v0, :cond_2

    const/4 v0, 0x5

    if-ne v15, v0, :cond_1

    iget v0, v14, Luy2;->i:I

    iget v2, v14, Luy2;->h:I

    iget-wide v3, v14, Luy2;->d:J

    iget-object v5, v14, Luy2;->m:Ltw2;

    iget-object v6, v14, Luy2;->l:Le2a;

    iget-object v7, v14, Luy2;->j:Lqo2;

    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_1
    invoke-static/range {v25 .. v25}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_2
    iget-wide v2, v14, Luy2;->g:J

    iget-wide v4, v14, Luy2;->f:J

    iget-wide v6, v14, Luy2;->e:J

    iget v0, v14, Luy2;->i:I

    iget v8, v14, Luy2;->h:I

    iget-wide v11, v14, Luy2;->d:J

    iget-object v15, v14, Luy2;->l:Le2a;

    move/from16 v21, v0

    iget-object v0, v14, Luy2;->j:Lqo2;

    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v23, v2

    move-wide v2, v4

    move-wide v5, v6

    move-object v4, v9

    move-object/from16 v22, v13

    move-object v7, v0

    move-object v0, v10

    move-wide v9, v11

    move/from16 v12, v21

    goto/16 :goto_16

    :cond_3
    iget-wide v2, v14, Luy2;->g:J

    iget-wide v4, v14, Luy2;->f:J

    iget-wide v6, v14, Luy2;->e:J

    iget v0, v14, Luy2;->i:I

    iget v8, v14, Luy2;->h:I

    move-wide/from16 v21, v2

    iget-wide v2, v14, Luy2;->d:J

    iget-object v11, v14, Luy2;->l:Le2a;

    iget-object v15, v14, Luy2;->k:Ljm9;

    move/from16 v23, v0

    iget-object v0, v14, Luy2;->j:Lqo2;

    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v25, v9

    move-object v9, v0

    move/from16 v0, v23

    move-object/from16 v23, v12

    move-object v12, v15

    move-object v15, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v25

    move-object/from16 v25, v10

    move-object v10, v13

    goto/16 :goto_b

    :cond_4
    iget-wide v2, v14, Luy2;->g:J

    iget-wide v4, v14, Luy2;->f:J

    iget-wide v6, v14, Luy2;->e:J

    iget v0, v14, Luy2;->i:I

    iget v8, v14, Luy2;->h:I

    move-wide/from16 v22, v2

    iget-wide v2, v14, Luy2;->d:J

    iget-object v11, v14, Luy2;->l:Le2a;

    iget-object v15, v14, Luy2;->k:Ljm9;

    move/from16 v25, v0

    iget-object v0, v14, Luy2;->j:Lqo2;

    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

    move/from16 p1, v25

    move-object/from16 v25, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v15

    move-object v15, v11

    move-wide/from16 v46, v22

    move-object/from16 v23, v12

    move-wide v11, v6

    move-wide v6, v4

    move-wide/from16 v4, v46

    goto/16 :goto_4

    :cond_5
    iget-wide v2, v14, Luy2;->f:J

    iget-wide v4, v14, Luy2;->e:J

    iget v0, v14, Luy2;->i:I

    iget v6, v14, Luy2;->h:I

    iget-wide v7, v14, Luy2;->d:J

    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v25, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v10

    goto :goto_1

    :cond_6
    invoke-static/range {v16 .. v16}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v11, v1, Llv;->g:Ljava/lang/Object;

    check-cast v11, Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi3;

    move-object/from16 v16, v9

    move-object v15, v10

    iget-wide v9, v1, Llv;->b:J

    iput-wide v2, v14, Luy2;->d:J

    iput v0, v14, Luy2;->h:I

    iput v4, v14, Luy2;->i:I

    iput-wide v5, v14, Luy2;->e:J

    iput-wide v7, v14, Luy2;->f:J

    move-object/from16 v25, v15

    const/4 v15, 0x1

    iput v15, v14, Luy2;->p:I

    invoke-virtual {v11, v9, v10, v14}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_7

    move-object v2, v13

    goto/16 :goto_1a

    :cond_7
    move-wide/from16 v46, v5

    move v6, v0

    move v0, v4

    move-wide/from16 v4, v46

    move-wide/from16 v46, v7

    move-wide v7, v2

    move-wide/from16 v2, v46

    :goto_1
    check-cast v9, Lqo2;

    iget-object v10, v1, Llv;->e:Ljava/lang/Object;

    check-cast v10, Lkm9;

    invoke-interface {v10}, Lkm9;->f()Ljm9;

    move-result-object v15

    iget-object v10, v1, Llv;->h:Ljava/lang/Object;

    check-cast v10, Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxga;

    move-wide/from16 p4, v7

    iget-wide v7, v1, Llv;->b:J

    iget-object v10, v10, Lxga;->a:Lyaa;

    sget-object v11, Lh95;->e:Lh95;

    check-cast v10, Lz9e;

    move-wide/from16 p2, v7

    move-object/from16 p1, v10

    move-object/from16 p6, v11

    invoke-virtual/range {p1 .. p6}, Lz9e;->y(JJLh95;)Le2a;

    move-result-object v11

    move-wide/from16 v7, p4

    move-object/from16 v23, v12

    move-object v10, v13

    if-eqz v11, :cond_8

    iget-wide v12, v11, Le2a;->b:J

    move-wide/from16 p1, v12

    goto :goto_2

    :cond_8
    move-wide/from16 p1, v17

    :goto_2
    iget-wide v12, v15, Ljm9;->d:J

    move-wide/from16 p3, v12

    iget-wide v12, v1, Llv;->b:J

    cmp-long v12, p3, v12

    if-nez v12, :cond_1a

    iget-object v12, v15, Ljm9;->c:Ljava/util/Set;

    iget-object v13, v1, Llv;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    invoke-interface {v12, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_1a

    cmp-long v12, p1, v17

    if-nez v12, :cond_1a

    if-lez v0, :cond_10

    iget-wide v12, v15, Ljm9;->b:J

    cmp-long v12, v12, v17

    if-eqz v12, :cond_10

    iget-object v12, v1, Llv;->h:Ljava/lang/Object;

    check-cast v12, Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxga;

    move-object/from16 p3, v12

    iget-wide v12, v15, Ljm9;->b:J

    iput-object v9, v14, Luy2;->j:Lqo2;

    iput-object v15, v14, Luy2;->k:Ljm9;

    iput-object v11, v14, Luy2;->l:Le2a;

    iput-wide v7, v14, Luy2;->d:J

    iput v6, v14, Luy2;->h:I

    iput v0, v14, Luy2;->i:I

    iput-wide v4, v14, Luy2;->e:J

    iput-wide v2, v14, Luy2;->f:J

    move-wide/from16 p4, v2

    move-wide/from16 v2, p1

    iput-wide v2, v14, Luy2;->g:J

    move/from16 p1, v0

    const/4 v0, 0x2

    iput v0, v14, Luy2;->p:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v12, v13, v14}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    :goto_3
    move-object v2, v10

    goto/16 :goto_1a

    :cond_9
    move-object v13, v0

    move-object v0, v15

    move-object v15, v11

    move-wide v11, v4

    move-wide v4, v2

    move-wide v2, v7

    move v8, v6

    move-wide/from16 v6, p4

    :goto_4
    check-cast v13, Le2a;

    if-eqz v13, :cond_a

    if-eqz v15, :cond_a

    move-wide/from16 p2, v2

    iget-wide v2, v13, Le2a;->c:J

    move-wide/from16 p4, v2

    iget-wide v2, v15, Le2a;->c:J

    cmp-long v2, p4, v2

    if-ltz v2, :cond_b

    goto :goto_5

    :cond_a
    move-wide/from16 p2, v2

    :goto_5
    iget-wide v4, v0, Ljm9;->b:J

    :cond_b
    iget-object v2, v1, Llv;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_c

    move-object/from16 v22, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-object/from16 v5, v16

    move-object/from16 v7, v23

    move-object/from16 v4, v25

    goto :goto_8

    :cond_c
    move-wide/from16 p4, v4

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-wide/from16 p6, v6

    if-eqz v15, :cond_d

    iget-wide v5, v15, Le2a;->c:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    if-eqz v13, :cond_e

    iget-wide v5, v13, Le2a;->c:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    iget-wide v5, v0, Ljm9;->b:J

    move-object/from16 v22, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 p8, v8

    const-string v8, "Media loader. After find forwardId, \n                    |anchorTime:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n                    |markers.forward:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    move-object/from16 v22, v0

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-object/from16 v5, v16

    move-object/from16 v7, v23

    :goto_8
    move/from16 v13, p8

    move-object/from16 v25, v4

    move-object/from16 v16, v5

    move-object/from16 v23, v7

    move-wide v3, v11

    move-object/from16 v0, v22

    move-wide/from16 v7, p2

    move-wide/from16 v11, p4

    move-wide/from16 v5, p6

    :goto_9
    move/from16 v2, p1

    goto :goto_a

    :cond_10
    move-wide/from16 p4, v2

    move-wide v12, v4

    move-object/from16 v5, v16

    move-object/from16 v4, v25

    move-wide/from16 v2, p1

    move/from16 p1, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v0

    move-object/from16 v25, v4

    move-object/from16 v16, v5

    move-object v0, v15

    move-object v15, v11

    move-wide/from16 v46, v2

    move-wide v3, v12

    move-wide/from16 v11, v46

    move v13, v6

    move-wide/from16 v5, p4

    goto :goto_9

    :goto_a
    if-lez v13, :cond_19

    move-object/from16 v22, v10

    move-wide/from16 p1, v11

    iget-wide v10, v0, Ljm9;->a:J

    cmp-long v10, v10, v17

    if-eqz v10, :cond_18

    iget-object v10, v1, Llv;->h:Ljava/lang/Object;

    check-cast v10, Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxga;

    iget-wide v11, v0, Ljm9;->a:J

    iput-object v9, v14, Luy2;->j:Lqo2;

    iput-object v0, v14, Luy2;->k:Ljm9;

    iput-object v15, v14, Luy2;->l:Le2a;

    iput-wide v7, v14, Luy2;->d:J

    iput v13, v14, Luy2;->h:I

    iput v2, v14, Luy2;->i:I

    iput-wide v3, v14, Luy2;->e:J

    iput-wide v5, v14, Luy2;->f:J

    move/from16 p3, v2

    move-wide/from16 p4, v3

    move-wide/from16 v2, p1

    iput-wide v2, v14, Luy2;->g:J

    const/4 v4, 0x3

    iput v4, v14, Luy2;->p:I

    invoke-virtual {v10, v11, v12, v14}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v22

    if-ne v4, v10, :cond_11

    goto/16 :goto_3

    :cond_11
    move-object v12, v0

    move-wide/from16 v21, v2

    move-object v11, v4

    move-wide v4, v5

    move-wide v2, v7

    move v8, v13

    move/from16 v0, p3

    move-wide/from16 v6, p4

    :goto_b
    check-cast v11, Le2a;

    if-eqz v11, :cond_12

    if-eqz v15, :cond_12

    move-wide/from16 p1, v2

    iget-wide v2, v11, Le2a;->c:J

    move-wide/from16 p3, v2

    iget-wide v2, v15, Le2a;->c:J

    cmp-long v2, p3, v2

    if-gtz v2, :cond_13

    goto :goto_c

    :cond_12
    move-wide/from16 p1, v2

    :goto_c
    iget-wide v2, v12, Ljm9;->a:J

    move-wide/from16 v21, v2

    :cond_13
    iget-object v2, v1, Llv;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_14

    move/from16 p5, v0

    move-wide/from16 p3, v4

    move-wide/from16 p6, v6

    move-object/from16 v4, v16

    move-object/from16 v13, v25

    goto :goto_f

    :cond_14
    move-object/from16 v13, v25

    invoke-virtual {v3, v13}, Lyob;->b(Lb19;)Z

    move-result v25

    if-eqz v25, :cond_17

    if-eqz v15, :cond_15

    move-wide/from16 p3, v4

    iget-wide v4, v15, Le2a;->c:J

    move/from16 p5, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_d

    :cond_15
    move/from16 p5, v0

    move-wide/from16 p3, v4

    const/4 v0, 0x0

    :goto_d
    if-eqz v11, :cond_16

    iget-wide v4, v11, Le2a;->c:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_e

    :cond_16
    const/4 v11, 0x0

    :goto_e
    iget-wide v4, v12, Ljm9;->a:J

    move-wide/from16 p6, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media loader. After find backwardId, \n                    |anchorTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v23

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |markers.backward:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v13, v2, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_17
    move/from16 p5, v0

    move-wide/from16 p3, v4

    move-wide/from16 p6, v6

    move-object/from16 v4, v16

    :goto_f
    move/from16 v2, p5

    move-object v3, v9

    move-object v7, v12

    move-object v0, v13

    move-wide/from16 v5, v21

    move-wide/from16 v11, p6

    move v13, v8

    move-object/from16 v22, v10

    move-wide/from16 v9, p1

    move-wide/from16 p1, p3

    goto :goto_12

    :cond_18
    move/from16 p3, v2

    move-wide/from16 p4, v3

    move-object/from16 v10, v22

    move-wide/from16 v2, p1

    :goto_10
    move-object/from16 v4, v16

    goto :goto_11

    :cond_19
    move/from16 p3, v2

    move-wide/from16 p4, v3

    move-wide v2, v11

    goto :goto_10

    :goto_11
    move-wide/from16 v11, p4

    move-wide/from16 p1, v5

    move-object/from16 v22, v10

    move-wide v5, v2

    move-object v3, v9

    move/from16 v2, p3

    move-wide v9, v7

    move-object v7, v0

    move-object/from16 v0, v25

    goto :goto_12

    :cond_1a
    move-wide/from16 p4, v2

    move-wide v12, v4

    move-object/from16 v4, v16

    move-wide/from16 v2, p1

    move/from16 p1, v0

    move-object/from16 v0, v25

    move-object/from16 v22, v10

    move-wide/from16 v46, v2

    move/from16 v2, p1

    move-wide/from16 p1, p4

    move-object v3, v9

    move-wide v9, v7

    move-object v7, v15

    move-object v15, v11

    move-wide v11, v12

    move v13, v6

    move-wide/from16 v5, v46

    :goto_12
    iget-object v8, v1, Llv;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-wide/from16 p3, v11

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_1c

    :cond_1b
    move-wide/from16 p5, v9

    move-object/from16 v16, v14

    move-object/from16 p7, v15

    goto :goto_15

    :cond_1c
    invoke-virtual {v11, v0}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_1b

    move-wide/from16 p5, v9

    if-eqz v15, :cond_1d

    iget-wide v9, v15, Le2a;->c:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_13

    :cond_1d
    const/4 v12, 0x0

    :goto_13
    if-eqz v15, :cond_1e

    iget-wide v9, v15, Le2a;->b:J

    move-object/from16 p7, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_14

    :cond_1e
    move-object/from16 p7, v15

    const/4 v15, 0x0

    :goto_14
    iget-wide v9, v7, Ljm9;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v16, v14

    const-string v14, "Media loader. Before request, \n                    |anchorTime:"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ",\n                    |anchorId:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ",\n                    |markers.backward:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v11, v0, v8, v7, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    cmp-long v7, v5, v17

    if-nez v7, :cond_1f

    iget-object v0, v1, Llv;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Media loader. Don\'t request media if messageId == 0"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_1e

    :cond_1f
    new-instance v25, Ltt2;

    iget-object v7, v3, Lqo2;->b:Ljs2;

    iget-wide v7, v7, Ljs2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Llv;->d:Ljava/lang/Object;

    move-object/from16 v29, v10

    check-cast v29, Ljava/util/Set;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    move-wide/from16 v26, v7

    move-object/from16 v28, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    invoke-direct/range {v25 .. v31}, Ltt2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v7, v25

    new-instance v8, Lxz;

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-direct {v8, v1, v7, v10, v9}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v7, Ljfe;

    invoke-direct {v7, v8}, Ljfe;-><init>(Ll67;)V

    new-instance v8, Lvy2;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v10, v9}, Lvy2;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v9, Lq3;

    const/16 v11, 0xf

    invoke-direct {v9, v11, v7, v8}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v16

    iput-object v3, v14, Luy2;->j:Lqo2;

    iput-object v10, v14, Luy2;->k:Ljm9;

    move-object/from16 v15, p7

    iput-object v15, v14, Luy2;->l:Le2a;

    move-wide/from16 v7, p5

    iput-wide v7, v14, Luy2;->d:J

    iput v13, v14, Luy2;->h:I

    iput v2, v14, Luy2;->i:I

    move-wide/from16 v10, p3

    iput-wide v10, v14, Luy2;->e:J

    move v12, v2

    move-object/from16 v16, v3

    move-wide/from16 v2, p1

    iput-wide v2, v14, Luy2;->f:J

    iput-wide v5, v14, Luy2;->g:J

    move-wide/from16 v25, v2

    const/4 v2, 0x4

    iput v2, v14, Luy2;->p:I

    invoke-static {v9, v14}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v2, v22

    if-ne v9, v2, :cond_20

    goto/16 :goto_1a

    :cond_20
    move-object/from16 v22, v2

    move-wide/from16 v23, v5

    move-wide v5, v10

    move-wide/from16 v2, v25

    move-object/from16 v46, v16

    move-object/from16 v16, v9

    move-wide v9, v7

    move v8, v13

    move-object/from16 v7, v46

    :goto_16
    move-object/from16 v11, v16

    check-cast v11, Ltw2;

    invoke-virtual {v11}, Ltw2;->j()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_26

    iget-object v13, v1, Llv;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move-wide/from16 v25, v2

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_22

    :cond_21
    move-wide/from16 v27, v5

    move/from16 v16, v12

    const/4 v6, 0x0

    goto :goto_19

    :cond_22
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v11}, Ltw2;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz9;

    move-wide/from16 v27, v5

    if-eqz v3, :cond_23

    iget-wide v5, v3, Lsz9;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_17

    :cond_23
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v11}, Ltw2;->j()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz9;

    if-eqz v5, :cond_24

    iget-wide v5, v5, Lsz9;->b:J

    move/from16 v16, v12

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_18

    :cond_24
    move/from16 v16, v12

    const/4 v12, 0x0

    :goto_18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media loader. After success with message, \n                    |firstTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", \n                    |lastTime:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v13, v3, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v0, v1, Llv;->h:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    iget-wide v2, v7, Lqo2;->a:J

    invoke-virtual {v11}, Ltw2;->j()Ljava/util/List;

    move-result-object v30

    iput-object v7, v14, Luy2;->j:Lqo2;

    iput-object v6, v14, Luy2;->k:Ljm9;

    iput-object v15, v14, Luy2;->l:Le2a;

    iput-object v11, v14, Luy2;->m:Ltw2;

    iput-wide v9, v14, Luy2;->d:J

    iput v8, v14, Luy2;->h:I

    move/from16 v12, v16

    iput v12, v14, Luy2;->i:I

    move-wide/from16 v4, v27

    iput-wide v4, v14, Luy2;->e:J

    move-wide/from16 v4, v25

    iput-wide v4, v14, Luy2;->f:J

    move-wide/from16 v5, v23

    iput-wide v5, v14, Luy2;->g:J

    const/4 v4, 0x5

    iput v4, v14, Luy2;->p:I

    iget-object v4, v0, Lxga;->a:Lyaa;

    invoke-virtual {v0}, Lxga;->l()J

    move-result-wide v35

    move-object/from16 v32, v4

    check-cast v32, Lz9e;

    invoke-virtual/range {v32 .. v32}, Lz9e;->e()Low4;

    move-result-object v0

    new-instance v29, Ll9e;

    const/16 v31, 0x0

    const/16 v37, 0x1

    move-wide/from16 v33, v2

    invoke-direct/range {v29 .. v37}, Ll9e;-><init>(Ljava/util/List;Ljava/lang/Long;Lz9e;JJZ)V

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Low4;->a(Lv57;)Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    move-object/from16 v2, v22

    if-ne v0, v2, :cond_25

    :goto_1a
    move-object v14, v2

    goto :goto_1e

    :cond_25
    move v2, v8

    move-wide v3, v9

    move-object v5, v11

    move v0, v12

    move-object v6, v15

    :goto_1b
    move/from16 v27, v0

    move/from16 v24, v2

    move-wide/from16 v28, v3

    move-object/from16 v23, v5

    move-object v15, v6

    goto :goto_1c

    :cond_26
    move/from16 v24, v8

    move-wide/from16 v28, v9

    move-object/from16 v23, v11

    move/from16 v27, v12

    :goto_1c
    iget-object v0, v1, Llv;->g:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v2, v7, Lqo2;->a:J

    if-eqz v15, :cond_27

    iget-wide v13, v15, Lio0;->a:J

    move-wide/from16 v25, v13

    goto :goto_1d

    :cond_27
    move-wide/from16 v25, v17

    :goto_1d
    iget-object v1, v1, Llv;->d:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/Set;

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Ljr2;

    move-wide/from16 v30, v2

    invoke-direct/range {v20 .. v31}, Ljr2;-><init>(Lnr2;Ljava/util/Set;Ltw2;IJIJJ)V

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    move-wide/from16 v0, v30

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v1, v9, v3}, Lnr2;->v(JZLva4;)Lqo2;

    invoke-virtual/range {v23 .. v23}, Ltw2;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1e
    return-object v14

    :pswitch_0
    move-object/from16 v25, v11

    iget-object v10, v1, Llv;->c:Ljava/lang/Object;

    check-cast v10, Lh95;

    iget-object v11, v1, Llv;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    instance-of v12, v9, Lq20;

    if-eqz v12, :cond_28

    move-object v12, v9

    check-cast v12, Lq20;

    iget v13, v12, Lq20;->t:I

    and-int v14, v13, v16

    if-eqz v14, :cond_28

    sub-int v13, v13, v16

    iput v13, v12, Lq20;->t:I

    goto :goto_1f

    :cond_28
    new-instance v12, Lq20;

    invoke-direct {v12, v1, v9}, Lq20;-><init>(Llv;Lok4;)V

    :goto_1f
    iget-object v9, v12, Lq20;->r:Ljava/lang/Object;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v14, v12, Lq20;->t:I

    if-eqz v14, :cond_2c

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2b

    const/4 v0, 0x2

    if-eq v14, v0, :cond_2a

    const/4 v2, 0x3

    if-ne v14, v2, :cond_29

    iget-object v0, v12, Lq20;->q:Lcu2;

    invoke-static {v9}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_29
    invoke-static/range {v25 .. v25}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto/16 :goto_35

    :cond_2a
    iget-wide v2, v12, Lq20;->h:J

    iget-wide v4, v12, Lq20;->g:J

    iget-wide v6, v12, Lq20;->f:J

    iget-wide v14, v12, Lq20;->e:J

    iget v8, v12, Lq20;->j:I

    iget v10, v12, Lq20;->i:I

    move-wide/from16 v16, v2

    iget-wide v2, v12, Lq20;->d:J

    move-wide/from16 v18, v2

    iget-object v2, v12, Lq20;->q:Lcu2;

    iget-object v3, v12, Lq20;->p:Lfxd;

    move-object/from16 v22, v2

    iget-object v2, v12, Lq20;->o:Lfxd;

    move-object/from16 v23, v2

    iget-object v2, v12, Lq20;->n:Lexd;

    move-object/from16 v24, v2

    iget-object v2, v12, Lq20;->m:Lexd;

    move-object/from16 v25, v2

    iget-object v2, v12, Lq20;->l:Lfxd;

    move-object/from16 v26, v2

    iget-object v2, v12, Lq20;->k:Lqo2;

    :try_start_0
    invoke-static {v9}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v2

    move v0, v10

    move-object v2, v13

    move-wide/from16 v29, v16

    move-wide/from16 v10, v18

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    move-object v9, v2

    move-wide/from16 v27, v4

    move v1, v10

    move-object v2, v13

    move-wide/from16 v29, v16

    move-object/from16 v16, v23

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    move-object/from16 v17, v11

    move-wide/from16 v10, v18

    move-wide/from16 v18, v6

    move-object/from16 v7, v22

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    move-object v9, v2

    move-object/from16 p1, v3

    move-wide/from16 v27, v4

    move-object v1, v11

    move-object v2, v13

    move-wide/from16 v29, v16

    move-object/from16 v16, v23

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    move-wide/from16 v46, v6

    move v6, v10

    move-wide/from16 v10, v18

    move-object/from16 v7, v22

    move-wide/from16 v18, v46

    goto/16 :goto_30

    :cond_2b
    iget-wide v2, v12, Lq20;->h:J

    iget-wide v4, v12, Lq20;->g:J

    iget-wide v6, v12, Lq20;->f:J

    iget-wide v14, v12, Lq20;->e:J

    iget v0, v12, Lq20;->j:I

    iget v8, v12, Lq20;->i:I

    move-wide/from16 v16, v2

    iget-wide v2, v12, Lq20;->d:J

    iget-object v10, v12, Lq20;->p:Lfxd;

    move/from16 v18, v0

    iget-object v0, v12, Lq20;->o:Lfxd;

    move-object/from16 v19, v0

    iget-object v0, v12, Lq20;->n:Lexd;

    move-object/from16 v23, v0

    iget-object v0, v12, Lq20;->m:Lexd;

    move-object/from16 v24, v0

    iget-object v0, v12, Lq20;->l:Lfxd;

    move-object/from16 v25, v0

    iget-object v0, v12, Lq20;->k:Lqo2;

    invoke-static {v9}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v42, v9

    move-object v9, v0

    move-object/from16 v0, v42

    move-wide/from16 v44, v4

    move-wide/from16 v42, v16

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v17, v11

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    move-wide/from16 v46, v6

    move-object v6, v10

    move-wide v10, v2

    move/from16 v3, v18

    move-object/from16 v2, v19

    move-wide/from16 v18, v46

    goto/16 :goto_21

    :cond_2c
    invoke-static {v9}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v9, v1, Llv;->e:Ljava/lang/Object;

    check-cast v9, Lpt;

    iget-wide v14, v1, Llv;->b:J

    move-object/from16 v16, v10

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v10}, Lpt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqo2;

    if-eqz v9, :cond_2d

    iget-object v10, v9, Lqo2;->b:Ljs2;

    iget-wide v14, v10, Ljs2;->a:J

    cmp-long v14, v14, v17

    if-nez v14, :cond_2e

    invoke-virtual {v9}, Lqo2;->B0()Z

    move-result v14

    if-nez v14, :cond_2e

    :cond_2d
    move-object v1, v11

    goto/16 :goto_34

    :cond_2e
    new-instance v14, Lfxd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v14, Lfxd;->a:J

    new-instance v15, Lexd;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v4, v15, Lexd;->a:I

    move-object/from16 v24, v13

    new-instance v13, Lexd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v0, v13, Lexd;->a:I

    new-instance v4, Lfxd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v4, Lfxd;->a:J

    new-instance v5, Lfxd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v5, Lfxd;->a:J

    iget-wide v6, v14, Lfxd;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    iget v7, v13, Lexd;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    iget v7, v15, Lexd;->a:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v2, v4, Lfxd;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, v5, Lfxd;->a:J

    move-object/from16 p9, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v6, v8, v0, v7, v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v11, v2, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v4, Lfxd;->a:J

    cmp-long v0, v2, v17

    move-wide/from16 v2, v17

    if-gez v0, :cond_2f

    iput-wide v2, v4, Lfxd;->a:J

    :cond_2f
    iget-wide v6, v5, Lfxd;->a:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_30

    iput-wide v2, v5, Lfxd;->a:J

    :cond_30
    iget-wide v2, v14, Lfxd;->a:J

    iget-wide v6, v4, Lfxd;->a:J

    invoke-virtual/range {v16 .. v16}, Lh95;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    const-wide/16 v8, 0x1

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v14, Lfxd;->a:J

    invoke-virtual/range {p9 .. p9}, Lqo2;->h0()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual/range {p9 .. p9}, Lqo2;->i0()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_31
    iget v0, v13, Lexd;->a:I

    if-lez v0, :cond_33

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v14, Lfxd;->a:J

    iput-wide v2, v4, Lfxd;->a:J

    goto :goto_20

    :cond_32
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    :cond_33
    :goto_20
    iget-wide v8, v10, Ljs2;->a:J

    iget-wide v10, v14, Lfxd;->a:J

    iget v0, v15, Lexd;->a:I

    move-wide/from16 v26, v8

    iget-wide v8, v5, Lfxd;->a:J

    iget v12, v13, Lexd;->a:I

    move-wide/from16 v31, v8

    iget-wide v8, v4, Lfxd;->a:J

    move/from16 v30, v0

    iget-object v0, v1, Llv;->c:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, Lh95;

    new-instance v25, Ltt2;

    const/16 v40, 0x0

    const/16 v41, 0x800

    const/16 v36, 0x1

    const/16 v37, 0x1

    const-string v39, ""

    move-wide/from16 v34, v8

    move-wide/from16 v28, v10

    move/from16 v33, v12

    invoke-direct/range {v25 .. v41}, Ltt2;-><init>(JJIJIJZZLh95;Ljava/lang/String;Ljava/lang/Long;I)V

    move-object/from16 v0, v25

    invoke-virtual/range {v16 .. v16}, Lh95;->a()Z

    move-result v8

    if-eqz v8, :cond_34

    iput-wide v2, v14, Lfxd;->a:J

    iput-wide v6, v4, Lfxd;->a:J

    :cond_34
    new-instance v8, Lxz;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct {v8, v1, v0, v10, v9}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v0, Ljfe;

    invoke-direct {v0, v8}, Ljfe;-><init>(Ll67;)V

    new-instance v8, Liyc;

    const/16 v9, 0xc

    invoke-direct {v8, v1, v10, v9}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v0, v9, v10, v8}, Lc18;->m0(Ljfe;JLl67;)Lq3;

    move-result-object v0

    move-object/from16 v9, p9

    move-object/from16 v12, v18

    iput-object v9, v12, Lq20;->k:Lqo2;

    iput-object v14, v12, Lq20;->l:Lfxd;

    iput-object v15, v12, Lq20;->m:Lexd;

    iput-object v13, v12, Lq20;->n:Lexd;

    iput-object v4, v12, Lq20;->o:Lfxd;

    iput-object v5, v12, Lq20;->p:Lfxd;

    move-wide/from16 v10, p1

    iput-wide v10, v12, Lq20;->d:J

    move/from16 v8, p3

    iput v8, v12, Lq20;->i:I

    move-object/from16 p9, v4

    move/from16 v4, p4

    iput v4, v12, Lq20;->j:I

    move-object/from16 v16, v5

    move-wide/from16 v4, p5

    iput-wide v4, v12, Lq20;->e:J

    move-wide/from16 v4, p7

    iput-wide v4, v12, Lq20;->f:J

    iput-wide v2, v12, Lq20;->g:J

    iput-wide v6, v12, Lq20;->h:J

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    iput v2, v12, Lq20;->t:I

    invoke-static {v0, v12}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v24

    if-ne v0, v2, :cond_35

    goto/16 :goto_32

    :cond_35
    move/from16 v3, p4

    move-object/from16 v24, v2

    move-wide/from16 v42, v6

    move-object/from16 v6, v16

    move-wide/from16 v44, v18

    move-object/from16 v2, p9

    move-wide/from16 v18, v4

    move-object v4, v14

    move-object v5, v15

    move-wide/from16 v14, p5

    :goto_21
    move-object v7, v0

    check-cast v7, Lcu2;

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v25, v14

    const-string v14, "response received "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v17

    invoke-static {v14, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Llv;->g:Ljava/lang/Object;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    check-cast v0, Lrla;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    sget-object v15, Lio5;->b:Lll6;

    sget-object v15, Loo5;->d:Loo5;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object/from16 v17, v14

    const/4 v1, 0x2

    :try_start_4
    invoke-static {v1, v15}, Lqhf;->B0(ILoo5;)J

    move-result-wide v14

    iput-object v9, v12, Lq20;->k:Lqo2;

    iput-object v4, v12, Lq20;->l:Lfxd;

    iput-object v5, v12, Lq20;->m:Lexd;

    iput-object v13, v12, Lq20;->n:Lexd;

    iput-object v2, v12, Lq20;->o:Lfxd;

    iput-object v6, v12, Lq20;->p:Lfxd;

    iput-object v7, v12, Lq20;->q:Lcu2;

    iput-wide v10, v12, Lq20;->d:J

    iput v8, v12, Lq20;->i:I

    iput v3, v12, Lq20;->j:I
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v16, v2

    move-wide/from16 v1, v25

    :try_start_5
    iput-wide v1, v12, Lq20;->e:J
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-wide/from16 v25, v1

    move-wide/from16 v1, v18

    :try_start_6
    iput-wide v1, v12, Lq20;->f:J
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-wide/from16 v18, v1

    move-wide/from16 v1, v44

    :try_start_7
    iput-wide v1, v12, Lq20;->g:J
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide/from16 v27, v1

    move-wide/from16 v1, v42

    :try_start_8
    iput-wide v1, v12, Lq20;->h:J
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v29, v1

    const/4 v1, 0x2

    :try_start_9
    iput v1, v12, Lq20;->t:I

    invoke-virtual {v0, v7, v14, v15, v12}, Lrla;->k(Lcu2;JLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v2, v24

    if-ne v0, v2, :cond_36

    goto/16 :goto_32

    :cond_36
    move-object/from16 v22, v7

    move v0, v8

    move-object/from16 v24, v13

    move-object/from16 v23, v16

    move-wide/from16 v14, v25

    move v8, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object v3, v6

    goto/16 :goto_2d

    :goto_22
    move-object v13, v2

    move-wide/from16 v1, v29

    goto/16 :goto_31

    :catchall_1
    move-exception v0

    :goto_23
    move-object/from16 v2, v24

    :goto_24
    move v1, v8

    move-wide/from16 v14, v25

    move v8, v3

    move-object v3, v6

    goto/16 :goto_2b

    :catch_1
    move-exception v0

    :goto_25
    move-object/from16 v2, v24

    :goto_26
    move-object/from16 p1, v6

    move v6, v8

    move-object/from16 v1, v17

    :goto_27
    move-wide/from16 v14, v25

    move v8, v3

    goto/16 :goto_30

    :catchall_2
    move-exception v0

    move-wide/from16 v29, v1

    goto :goto_23

    :catch_2
    move-exception v0

    move-wide/from16 v29, v1

    goto :goto_25

    :catchall_3
    move-exception v0

    move-wide/from16 v27, v1

    move-object/from16 v2, v24

    move-wide/from16 v29, v42

    goto :goto_24

    :catch_3
    move-exception v0

    move-wide/from16 v27, v1

    move-object/from16 v2, v24

    move-wide/from16 v29, v42

    goto :goto_26

    :catchall_4
    move-exception v0

    move-wide/from16 v18, v1

    :goto_28
    move-object/from16 v2, v24

    move-wide/from16 v29, v42

    move-wide/from16 v27, v44

    goto :goto_24

    :catch_4
    move-exception v0

    move-wide/from16 v18, v1

    :goto_29
    move-object/from16 v2, v24

    move-wide/from16 v29, v42

    move-wide/from16 v27, v44

    goto :goto_26

    :catchall_5
    move-exception v0

    move-wide/from16 v25, v1

    goto :goto_28

    :catch_5
    move-exception v0

    move-wide/from16 v25, v1

    goto :goto_29

    :catchall_6
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_28

    :catch_6
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_29

    :catchall_7
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    goto :goto_28

    :catch_7
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    goto :goto_29

    :catch_8
    move-exception v0

    goto :goto_2e

    :catchall_8
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    goto :goto_28

    :catch_9
    move-exception v0

    move-object/from16 v17, v14

    move-object/from16 v1, v17

    :goto_2a
    move-object/from16 v16, v2

    move-object/from16 v2, v24

    move-wide/from16 v29, v42

    move-wide/from16 v27, v44

    goto :goto_2f

    :goto_2b
    const-string v6, "fail to request missed contacts"

    move/from16 p1, v1

    move-object/from16 v1, v17

    invoke-static {v1, v6, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v0, p1

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    :goto_2c
    move-object/from16 v22, v7

    move-object/from16 v24, v13

    move-object/from16 v23, v16

    :goto_2d
    move-wide/from16 v6, v18

    move-wide/from16 v4, v27

    goto/16 :goto_22

    :goto_2e
    throw v0

    :catch_a
    move-exception v0

    move-object v1, v14

    goto :goto_2a

    :goto_2f
    move-object/from16 p1, v6

    move v6, v8

    goto/16 :goto_27

    :goto_30
    const-string v3, "fail to request missed contacts, timeout"

    invoke-static {v1, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, p1

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move v0, v6

    goto :goto_2c

    :goto_31
    new-instance v16, Lp20;

    move-object/from16 p2, p0

    move-object/from16 p6, v3

    move-object/from16 p3, v9

    move-object/from16 p1, v16

    move-object/from16 p9, v22

    move-object/from16 p8, v23

    move-object/from16 p7, v24

    move-object/from16 p5, v25

    move-object/from16 p4, v26

    invoke-direct/range {p1 .. p9}, Lp20;-><init>(Llv;Lqo2;Lfxd;Lexd;Lfxd;Lexd;Lfxd;Lcu2;)V

    move-object/from16 v9, p1

    move-object/from16 v3, p9

    move-object/from16 v24, v13

    const/4 v13, 0x0

    iput-object v13, v12, Lq20;->k:Lqo2;

    iput-object v13, v12, Lq20;->l:Lfxd;

    iput-object v13, v12, Lq20;->m:Lexd;

    iput-object v13, v12, Lq20;->n:Lexd;

    iput-object v13, v12, Lq20;->o:Lfxd;

    iput-object v13, v12, Lq20;->p:Lfxd;

    iput-object v3, v12, Lq20;->q:Lcu2;

    iput-wide v10, v12, Lq20;->d:J

    iput v0, v12, Lq20;->i:I

    iput v8, v12, Lq20;->j:I

    iput-wide v14, v12, Lq20;->e:J

    iput-wide v6, v12, Lq20;->f:J

    iput-wide v4, v12, Lq20;->g:J

    iput-wide v1, v12, Lq20;->h:J

    const/4 v2, 0x3

    iput v2, v12, Lq20;->t:I

    sget-object v0, Lpx5;->a:Lpx5;

    invoke-static {v0, v9, v12}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v24

    if-ne v0, v2, :cond_37

    :goto_32
    move-object v14, v2

    goto :goto_35

    :cond_37
    move-object v0, v3

    :goto_33
    iget-object v0, v0, Lcu2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_35

    :goto_34
    const-string v0, "getMessages: chat is null or chat.getServerId() == 0, return"

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    :goto_35
    return-object v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Llv;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Archive with packed streams starting at offset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Llv;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pack sizes, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv;->d:Ljava/lang/Object;

    check-cast v1, [J

    const-string v2, "(null)"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CRCs, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv;->f:Ljava/lang/Object;

    check-cast v1, [Les6;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " folders, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llv;->h:Ljava/lang/Object;

    check-cast v1, [Lncf;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " files and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llv;->i:Ljava/lang/Object;

    check-cast p0, Ljmf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
