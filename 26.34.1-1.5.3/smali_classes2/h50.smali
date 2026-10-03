.class public final Lh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20;
.implements Lapf;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh50;->a:B

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLst5;Lzyi;Lsv;Lk93;Ldrb;La50;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh50;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lh50;->c:J

    .line 32
    iput-object p3, p0, Lh50;->d:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lh50;->e:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lh50;->f:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, Lh50;->g:Ljava/lang/Object;

    .line 36
    iput-object p7, p0, Lh50;->h:Ljava/lang/Object;

    .line 37
    iput-object p8, p0, Lh50;->i:Ljava/lang/Object;

    .line 38
    const-string p3, "AsyncMessagesRemoteDataSource#"

    .line 39
    invoke-static {p1, p2, p3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lh50;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Ldd3;JLjava/util/Set;Ltpa;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lh50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lh50;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lh50;->c:J

    iput-object p7, p0, Lh50;->e:Ljava/lang/Object;

    iput-object p8, p0, Lh50;->f:Ljava/lang/Object;

    const-string p4, "ChatMediaRemoteDataSource#"

    invoke-static {p5, p6, p4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lh50;->b:Ljava/lang/String;

    iput-object p1, p0, Lh50;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh50;->h:Ljava/lang/Object;

    iput-object p3, p0, Lh50;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 29
    const/4 p1, 0x1

    iput-byte p1, p0, Lh50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh80;
    .locals 1

    new-instance v0, Lh80;

    invoke-direct {v0, p0}, Lh80;-><init>(Lh50;)V

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lh50;->c:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh50;->e:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh50;->f:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh50;->i:Ljava/lang/Object;

    return-void
.end method

.method public f(JIJLw15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v4, p3

    move-wide/from16 v7, p4

    move-object/from16 v3, p6

    iget-byte v5, v0, Lh50;->a:B

    const/4 v6, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lb75;->a:Lb75;

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    const/4 v13, 0x2

    packed-switch v5, :pswitch_data_0

    instance-of v5, v3, Lyd3;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lyd3;

    iget v14, v5, Lyd3;->i:I

    and-int v15, v14, v11

    if-eqz v15, :cond_0

    sub-int/2addr v14, v11

    iput v14, v5, Lyd3;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lyd3;

    invoke-direct {v5, v0, v3}, Lyd3;-><init>(Lh50;Lw15;)V

    :goto_0
    iget-object v3, v5, Lyd3;->g:Ljava/lang/Object;

    iget v11, v5, Lyd3;->i:I

    if-eqz v11, :cond_3

    if-eq v11, v12, :cond_2

    if-ne v11, v13, :cond_1

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_3

    :cond_1
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-wide v1, v5, Lyd3;->e:J

    iget v4, v5, Lyd3;->f:I

    iget-wide v6, v5, Lyd3;->d:J

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v21, v6

    move-wide v7, v1

    move-wide/from16 v1, v21

    move-object v9, v5

    goto :goto_1

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iput-wide v1, v5, Lyd3;->d:J

    iput v4, v5, Lyd3;->f:I

    iput-wide v7, v5, Lyd3;->e:J

    iput v12, v5, Lyd3;->i:I

    const/4 v3, 0x0

    move-object v9, v5

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v9}, Lh50;->h(JIIJJLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v0, Lh50;->d:Ljava/lang/Object;

    check-cast v0, Ldd3;

    iput-wide v1, v9, Lyd3;->d:J

    iput v4, v9, Lyd3;->f:I

    iput-wide v7, v9, Lyd3;->e:J

    iput v13, v9, Lyd3;->i:I

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move/from16 p3, v4

    move-wide/from16 p4, v7

    move-object/from16 p6, v9

    invoke-virtual/range {p0 .. p6}, Ldd3;->f(JIJLw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_5

    :goto_2
    move-object v6, v10

    :cond_5
    :goto_3
    return-object v6

    :pswitch_0
    instance-of v5, v3, Lf50;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lf50;

    iget v14, v5, Lf50;->i:I

    and-int v15, v14, v11

    if-eqz v15, :cond_6

    sub-int/2addr v14, v11

    iput v14, v5, Lf50;->i:I

    goto :goto_4

    :cond_6
    new-instance v5, Lf50;

    invoke-direct {v5, v0, v3}, Lf50;-><init>(Lh50;Lw15;)V

    :goto_4
    iget-object v3, v5, Lf50;->g:Ljava/lang/Object;

    iget v11, v5, Lf50;->i:I

    if-eqz v11, :cond_9

    if-eq v11, v12, :cond_8

    if-ne v11, v13, :cond_7

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    iget-wide v1, v5, Lf50;->e:J

    iget v4, v5, Lf50;->f:I

    iget-wide v6, v5, Lf50;->d:J

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v5

    goto :goto_5

    :cond_9
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    iput-wide v1, v5, Lf50;->d:J

    iput v4, v5, Lf50;->f:I

    iput-wide v7, v5, Lf50;->e:J

    iput v12, v5, Lf50;->i:I

    const/4 v3, 0x0

    move-object v9, v5

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v9}, Lh50;->h(JIIJJLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_a

    goto :goto_6

    :cond_a
    move-wide/from16 v6, p1

    move/from16 v4, p3

    move-wide/from16 v1, p4

    :goto_5
    iget-object v3, v0, Lh50;->i:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, La50;

    iput-wide v6, v9, Lf50;->d:J

    iput v4, v9, Lf50;->f:I

    iput-wide v1, v9, Lf50;->e:J

    iput v13, v9, Lf50;->i:I

    move-wide/from16 v18, v1

    move/from16 v17, v4

    move-wide v15, v6

    move-object/from16 v20, v9

    invoke-virtual/range {v14 .. v20}, La50;->f(JIJLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_b

    :goto_6
    move-object v6, v10

    goto :goto_8

    :cond_b
    :goto_7
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, Lh50;->b:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMessages: result count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(JIJLw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    iget-byte v7, v0, Lh50;->a:B

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lb75;->a:Lb75;

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    const/4 v13, 0x2

    packed-switch v7, :pswitch_data_0

    instance-of v7, v6, Lxd3;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lxd3;

    iget v14, v7, Lxd3;->i:I

    and-int v15, v14, v11

    if-eqz v15, :cond_0

    sub-int/2addr v14, v11

    iput v14, v7, Lxd3;->i:I

    :goto_0
    move-object v6, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lxd3;

    invoke-direct {v7, v0, v6}, Lxd3;-><init>(Lh50;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v7, v6, Lxd3;->g:Ljava/lang/Object;

    iget v11, v6, Lxd3;->i:I

    if-eqz v11, :cond_3

    if-eq v11, v12, :cond_2

    if-ne v11, v13, :cond_1

    invoke-static {v7}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v7

    goto :goto_4

    :cond_1
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-wide v1, v6, Lxd3;->e:J

    iget v3, v6, Lxd3;->f:I

    iget-wide v4, v6, Lxd3;->d:J

    invoke-static {v7}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-wide v4, v1

    move-wide/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v7}, Limg;->E(Ljava/lang/Object;)V

    iput-wide v1, v6, Lxd3;->d:J

    iput v3, v6, Lxd3;->f:I

    iput-wide v4, v6, Lxd3;->e:J

    iput v12, v6, Lxd3;->i:I

    invoke-static/range {v0 .. v6}, Lapf;->i(Lapf;JIJLw15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v0, Lh50;->d:Ljava/lang/Object;

    check-cast v0, Ldd3;

    iput-wide v1, v6, Lxd3;->d:J

    iput v3, v6, Lxd3;->f:I

    iput-wide v4, v6, Lxd3;->e:J

    iput v13, v6, Lxd3;->i:I

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    invoke-virtual/range {p0 .. p6}, Ldd3;->g(JIJLw15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    :goto_3
    move-object v8, v10

    :cond_5
    :goto_4
    return-object v8

    :pswitch_0
    instance-of v7, v6, Le50;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Le50;

    iget v14, v7, Le50;->i:I

    and-int v15, v14, v11

    if-eqz v15, :cond_6

    sub-int/2addr v14, v11

    iput v14, v7, Le50;->i:I

    :goto_5
    move-object v6, v7

    goto :goto_6

    :cond_6
    new-instance v7, Le50;

    invoke-direct {v7, v0, v6}, Le50;-><init>(Lh50;Lw15;)V

    goto :goto_5

    :goto_6
    iget-object v7, v6, Le50;->g:Ljava/lang/Object;

    iget v11, v6, Le50;->i:I

    if-eqz v11, :cond_9

    if-eq v11, v12, :cond_8

    if-ne v11, v13, :cond_7

    invoke-static {v7}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_9

    :cond_7
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    iget-wide v1, v6, Le50;->e:J

    iget v3, v6, Le50;->f:I

    iget-wide v4, v6, Le50;->d:J

    invoke-static {v7}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-wide v4, v1

    move-wide/from16 v1, v16

    move-object v8, v0

    goto :goto_7

    :cond_9
    invoke-static {v7}, Limg;->E(Ljava/lang/Object;)V

    iput-wide v1, v6, Le50;->d:J

    iput v3, v6, Le50;->f:I

    iput-wide v4, v6, Le50;->e:J

    iput v12, v6, Le50;->i:I

    invoke-static/range {v0 .. v6}, Lapf;->i(Lapf;JIJLw15;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v0

    if-ne v7, v10, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    :goto_7
    iget-object v0, v8, Lh50;->i:Ljava/lang/Object;

    check-cast v0, La50;

    iput-wide v1, v6, Le50;->d:J

    iput v3, v6, Le50;->f:I

    iput-wide v4, v6, Le50;->e:J

    iput v13, v6, Le50;->i:I

    invoke-virtual/range {v0 .. v6}, La50;->g(JIJLw15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_b

    :goto_8
    move-object v8, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    iget-object v1, v8, Lh50;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    :goto_a
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(JIIJJLw15;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    iget-byte v10, v1, Lh50;->a:B

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v16, -0x80000000

    const-wide/16 v17, 0x0

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lg2a;->d:Lg2a;

    instance-of v11, v9, Lvd3;

    if-eqz v11, :cond_0

    move-object v11, v9

    check-cast v11, Lvd3;

    iget v14, v11, Lvd3;->p:I

    and-int v23, v14, v16

    if-eqz v23, :cond_0

    sub-int v14, v14, v16

    iput v14, v11, Lvd3;->p:I

    goto :goto_0

    :cond_0
    new-instance v11, Lvd3;

    invoke-direct {v11, v1, v9}, Lvd3;-><init>(Lh50;Lw15;)V

    :goto_0
    iget-object v9, v11, Lvd3;->n:Ljava/lang/Object;

    sget-object v14, Lb75;->a:Lb75;

    iget v15, v11, Lvd3;->p:I

    const-string v13, ", \n                    |selectTime:"

    move-object/from16 v16, v9

    const-string v9, "\n                    |"

    if-eqz v15, :cond_6

    move-object/from16 v26, v12

    const/4 v12, 0x1

    if-eq v15, v12, :cond_5

    const/4 v0, 0x2

    if-eq v15, v0, :cond_4

    const/4 v2, 0x3

    if-eq v15, v2, :cond_3

    const/4 v0, 0x4

    if-eq v15, v0, :cond_2

    const/4 v0, 0x5

    if-ne v15, v0, :cond_1

    iget v0, v11, Lvd3;->i:I

    iget v2, v11, Lvd3;->h:I

    iget-wide v3, v11, Lvd3;->d:J

    iget-object v5, v11, Lvd3;->m:Lvb3;

    iget-object v6, v11, Lvd3;->l:Lk5b;

    iget-object v7, v11, Lvd3;->j:Lv33;

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1
    invoke-static/range {v26 .. v26}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_2
    iget-wide v2, v11, Lvd3;->g:J

    iget-wide v4, v11, Lvd3;->f:J

    iget-wide v6, v11, Lvd3;->e:J

    iget v0, v11, Lvd3;->i:I

    iget v8, v11, Lvd3;->h:I

    iget-wide v12, v11, Lvd3;->d:J

    iget-object v15, v11, Lvd3;->l:Lk5b;

    move/from16 v19, v0

    iget-object v0, v11, Lvd3;->j:Lv33;

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    move-wide/from16 v22, v2

    move v2, v8

    move-object v3, v0

    move/from16 v0, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v14

    move-wide/from16 v46, v4

    move-object v5, v9

    move-object v4, v10

    move-wide/from16 v48, v6

    move-object v7, v11

    move-wide/from16 v10, v46

    move-object v6, v15

    move-wide/from16 v14, v48

    goto/16 :goto_13

    :cond_3
    iget-wide v2, v11, Lvd3;->g:J

    iget-wide v4, v11, Lvd3;->f:J

    iget-wide v6, v11, Lvd3;->e:J

    iget v0, v11, Lvd3;->i:I

    iget v8, v11, Lvd3;->h:I

    move-wide/from16 v22, v2

    iget-wide v2, v11, Lvd3;->d:J

    iget-object v12, v11, Lvd3;->l:Lk5b;

    iget-object v15, v11, Lvd3;->k:Lspa;

    move/from16 v24, v0

    iget-object v0, v11, Lvd3;->j:Lv33;

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v26, v9

    move-object v9, v0

    move/from16 v0, v24

    move-object/from16 v24, v13

    move-object v13, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v26

    move-object/from16 v26, v10

    move-object v10, v14

    goto/16 :goto_a

    :cond_4
    iget-wide v2, v11, Lvd3;->g:J

    iget-wide v4, v11, Lvd3;->f:J

    iget-wide v6, v11, Lvd3;->e:J

    iget v0, v11, Lvd3;->i:I

    iget v8, v11, Lvd3;->h:I

    move-wide/from16 v23, v2

    iget-wide v2, v11, Lvd3;->d:J

    iget-object v12, v11, Lvd3;->l:Lk5b;

    iget-object v15, v11, Lvd3;->k:Lspa;

    move/from16 v26, v0

    iget-object v0, v11, Lvd3;->j:Lv33;

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    move/from16 p1, v26

    move-object/from16 v26, v10

    move-object v10, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v15

    move-object v15, v12

    move-wide/from16 v46, v23

    move-object/from16 v24, v13

    move-wide v12, v6

    move-wide v6, v4

    move-wide/from16 v4, v46

    goto/16 :goto_3

    :cond_5
    iget-wide v2, v11, Lvd3;->f:J

    iget-wide v4, v11, Lvd3;->e:J

    iget v0, v11, Lvd3;->i:I

    iget v6, v11, Lvd3;->h:I

    iget-wide v7, v11, Lvd3;->d:J

    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v26, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v26

    move-object/from16 v26, v10

    goto :goto_1

    :cond_6
    invoke-static/range {v16 .. v16}, Limg;->E(Ljava/lang/Object;)V

    iget-object v12, v1, Lh50;->g:Ljava/lang/Object;

    check-cast v12, Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldy3;

    move-object/from16 v16, v9

    move-object v15, v10

    iget-wide v9, v1, Lh50;->c:J

    iput-wide v2, v11, Lvd3;->d:J

    iput v0, v11, Lvd3;->h:I

    iput v4, v11, Lvd3;->i:I

    iput-wide v5, v11, Lvd3;->e:J

    iput-wide v7, v11, Lvd3;->f:J

    move-object/from16 v26, v15

    const/4 v15, 0x1

    iput v15, v11, Lvd3;->p:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9, v10, v11}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_7

    move-object v10, v14

    goto/16 :goto_17

    :cond_7
    move-wide/from16 v46, v5

    move v6, v0

    move v0, v4

    move-wide/from16 v4, v46

    move-wide/from16 v46, v7

    move-wide v7, v2

    move-wide/from16 v2, v46

    :goto_1
    check-cast v9, Lv33;

    iget-object v10, v1, Lh50;->f:Ljava/lang/Object;

    check-cast v10, Ltpa;

    invoke-interface {v10}, Ltpa;->b0()Lspa;

    move-result-object v15

    iget-object v10, v1, Lh50;->h:Ljava/lang/Object;

    check-cast v10, Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljlb;

    move-wide/from16 p4, v7

    iget-wide v7, v1, Lh50;->c:J

    iget-object v10, v10, Ljlb;->a:Lneb;

    sget-object v12, Lst5;->e:Lst5;

    check-cast v10, Lb1g;

    move-wide/from16 p2, v7

    move-object/from16 p1, v10

    move-object/from16 p6, v12

    invoke-virtual/range {p1 .. p6}, Lb1g;->y(JJLst5;)Lk5b;

    move-result-object v12

    move-wide/from16 v7, p4

    move-object/from16 v24, v13

    move-object v10, v14

    if-eqz v12, :cond_8

    iget-wide v13, v12, Lk5b;->b:J

    move-wide/from16 p1, v13

    goto :goto_2

    :cond_8
    move-wide/from16 p1, v17

    :goto_2
    iget-wide v13, v15, Lspa;->d:J

    move-wide/from16 p3, v13

    iget-wide v13, v1, Lh50;->c:J

    cmp-long v13, p3, v13

    if-nez v13, :cond_19

    iget-object v13, v15, Lspa;->c:Ljava/util/Set;

    iget-object v14, v1, Lh50;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    invoke-interface {v13, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_19

    cmp-long v13, p1, v17

    if-nez v13, :cond_19

    if-lez v0, :cond_10

    iget-wide v13, v15, Lspa;->b:J

    cmp-long v13, v13, v17

    if-eqz v13, :cond_10

    iget-object v13, v1, Lh50;->h:Ljava/lang/Object;

    check-cast v13, Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljlb;

    move-object/from16 p3, v13

    iget-wide v13, v15, Lspa;->b:J

    iput-object v9, v11, Lvd3;->j:Lv33;

    iput-object v15, v11, Lvd3;->k:Lspa;

    iput-object v12, v11, Lvd3;->l:Lk5b;

    iput-wide v7, v11, Lvd3;->d:J

    iput v6, v11, Lvd3;->h:I

    iput v0, v11, Lvd3;->i:I

    iput-wide v4, v11, Lvd3;->e:J

    iput-wide v2, v11, Lvd3;->f:J

    move-wide/from16 p4, v2

    move-wide/from16 v2, p1

    iput-wide v2, v11, Lvd3;->g:J

    move/from16 p1, v0

    const/4 v0, 0x2

    iput v0, v11, Lvd3;->p:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v13, v14, v11}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto/16 :goto_17

    :cond_9
    move-object v14, v0

    move-object v0, v15

    move-object v15, v12

    move-wide v12, v4

    move-wide v4, v2

    move-wide v2, v7

    move v8, v6

    move-wide/from16 v6, p4

    :goto_3
    check-cast v14, Lk5b;

    if-eqz v14, :cond_a

    if-eqz v15, :cond_a

    move-wide/from16 p2, v2

    iget-wide v2, v14, Lk5b;->c:J

    move-wide/from16 p4, v2

    iget-wide v2, v15, Lk5b;->c:J

    cmp-long v2, p4, v2

    if-ltz v2, :cond_b

    goto :goto_4

    :cond_a
    move-wide/from16 p2, v2

    :goto_4
    iget-wide v4, v0, Lspa;->b:J

    :cond_b
    iget-object v2, v1, Lh50;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_c

    move-object/from16 v23, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-object/from16 v5, v16

    move-object/from16 v7, v24

    move-object/from16 v4, v26

    goto :goto_7

    :cond_c
    move-wide/from16 p4, v4

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-wide/from16 p6, v6

    if-eqz v15, :cond_d

    iget-wide v5, v15, Lk5b;->c:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    if-eqz v14, :cond_e

    iget-wide v5, v14, Lk5b;->c:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    :goto_6
    iget-wide v5, v0, Lspa;->b:J

    move-object/from16 v23, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 p8, v8

    const-string v8, "Media loader. After find forwardId, \n                    |anchorTime:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n                    |markers.forward:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object/from16 v23, v0

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-object/from16 v5, v16

    move-object/from16 v7, v24

    :goto_7
    move/from16 v3, p8

    move-object/from16 v26, v4

    move-object/from16 v16, v5

    move-object/from16 v24, v7

    move-wide v5, v12

    move-object v0, v15

    move-object/from16 v4, v23

    move-wide/from16 v7, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    :goto_8
    move/from16 v2, p1

    goto :goto_9

    :cond_10
    move-wide/from16 p4, v2

    move-wide v13, v4

    move-object/from16 v5, v16

    move-object/from16 v4, v26

    move-wide/from16 v2, p1

    move/from16 p1, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v0

    move-object/from16 v26, v4

    move-object/from16 v16, v5

    move-object v0, v12

    move-object v4, v15

    move-wide/from16 v46, v2

    move v3, v6

    move-wide v5, v13

    move-wide/from16 v14, p4

    move-wide/from16 v12, v46

    goto :goto_8

    :goto_9
    move-wide/from16 p1, v12

    if-lez v3, :cond_18

    iget-wide v12, v4, Lspa;->a:J

    cmp-long v12, v12, v17

    if-eqz v12, :cond_18

    iget-object v12, v1, Lh50;->h:Ljava/lang/Object;

    check-cast v12, Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljlb;

    move-object/from16 p3, v12

    iget-wide v12, v4, Lspa;->a:J

    iput-object v9, v11, Lvd3;->j:Lv33;

    iput-object v4, v11, Lvd3;->k:Lspa;

    iput-object v0, v11, Lvd3;->l:Lk5b;

    iput-wide v7, v11, Lvd3;->d:J

    iput v3, v11, Lvd3;->h:I

    iput v2, v11, Lvd3;->i:I

    iput-wide v5, v11, Lvd3;->e:J

    iput-wide v14, v11, Lvd3;->f:J

    move/from16 v23, v2

    move/from16 p4, v3

    move-wide/from16 v2, p1

    iput-wide v2, v11, Lvd3;->g:J

    const/4 v2, 0x3

    iput v2, v11, Lvd3;->p:I

    move-object/from16 v2, p3

    invoke-virtual {v2, v12, v13, v11}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_11

    goto/16 :goto_17

    :cond_11
    move-object v13, v0

    move-object v12, v2

    move-wide v2, v7

    move/from16 v0, v23

    move-wide/from16 v22, p1

    move/from16 v8, p4

    move-wide v6, v5

    move-wide/from16 v46, v14

    move-object v15, v4

    move-wide/from16 v4, v46

    :goto_a
    check-cast v12, Lk5b;

    if-eqz v12, :cond_12

    if-eqz v13, :cond_12

    move-wide/from16 p1, v2

    iget-wide v2, v12, Lk5b;->c:J

    move-wide/from16 p3, v2

    iget-wide v2, v13, Lk5b;->c:J

    cmp-long v2, p3, v2

    if-gtz v2, :cond_13

    goto :goto_b

    :cond_12
    move-wide/from16 p1, v2

    :goto_b
    iget-wide v2, v15, Lspa;->a:J

    move-wide/from16 v22, v2

    :cond_13
    iget-object v2, v1, Lh50;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_14

    move/from16 p5, v0

    move-wide/from16 p3, v4

    move-wide/from16 p6, v6

    move-object/from16 v12, v16

    move-object/from16 v14, v26

    goto :goto_e

    :cond_14
    move-object/from16 v14, v26

    invoke-virtual {v3, v14}, Ldxc;->b(Lg2a;)Z

    move-result v26

    if-eqz v26, :cond_17

    if-eqz v13, :cond_15

    move-wide/from16 p3, v4

    iget-wide v4, v13, Lk5b;->c:J

    move/from16 p5, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_c

    :cond_15
    move/from16 p5, v0

    move-wide/from16 p3, v4

    const/4 v0, 0x0

    :goto_c
    if-eqz v12, :cond_16

    iget-wide v4, v12, Lk5b;->c:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    :goto_d
    iget-wide v4, v15, Lspa;->a:J

    move-wide/from16 p6, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media loader. After find backwardId, \n                    |anchorTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |markers.backward:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, v16

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v14, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    move/from16 p5, v0

    move-wide/from16 p3, v4

    move-wide/from16 p6, v6

    move-object/from16 v12, v16

    :goto_e
    move/from16 v0, p5

    move v6, v8

    move-object/from16 v16, v10

    move-object v5, v12

    move-object v10, v13

    move-object v4, v14

    move-object v14, v15

    move-wide/from16 v2, v22

    move-wide/from16 v12, p1

    move-wide/from16 v22, p3

    move-wide/from16 v7, p6

    goto :goto_f

    :cond_18
    move/from16 v23, v2

    move/from16 p4, v3

    move-object/from16 v12, v16

    move-wide v2, v5

    move-object v5, v12

    move-wide v12, v7

    move-wide v7, v2

    move-wide/from16 v2, p1

    move/from16 v6, p4

    move-object/from16 v16, v10

    move-object v10, v0

    move/from16 v0, v23

    move-wide/from16 v22, v14

    move-object v14, v4

    move-object/from16 v4, v26

    goto :goto_f

    :cond_19
    move-wide/from16 p4, v2

    move-wide v13, v4

    move-object/from16 v5, v16

    move-object/from16 v4, v26

    move-wide/from16 v2, p1

    move/from16 p1, v0

    move/from16 v0, p1

    move-wide/from16 v22, p4

    move-object/from16 v16, v10

    move-object v10, v12

    move-wide/from16 v46, v13

    move-object v14, v15

    move-wide v12, v7

    move-wide/from16 v7, v46

    :goto_f
    iget-object v15, v1, Lh50;->b:Ljava/lang/String;

    move-wide/from16 p1, v7

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_1b

    :cond_1a
    move-object/from16 p5, v10

    move-object/from16 v24, v11

    move-wide/from16 p3, v12

    goto :goto_12

    :cond_1b
    invoke-virtual {v7, v4}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move-wide/from16 p3, v12

    if-eqz v10, :cond_1c

    iget-wide v12, v10, Lk5b;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    :goto_10
    if-eqz v10, :cond_1d

    iget-wide v12, v10, Lk5b;->b:J

    move-object/from16 p5, v10

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_11

    :cond_1d
    move-object/from16 p5, v10

    const/4 v10, 0x0

    :goto_11
    iget-wide v12, v14, Lspa;->a:J

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v24, v11

    const-string v11, "Media loader. Before request, \n                    |anchorTime:"

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",\n                    |anchorId:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",\n                    |markers.backward:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v15, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    cmp-long v7, v2, v17

    if-nez v7, :cond_1e

    iget-object v0, v1, Lh50;->b:Ljava/lang/String;

    const-string v1, "Media loader. Don\'t request media if messageId == 0"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_1c

    :cond_1e
    new-instance v26, Lt53;

    iget-object v7, v9, Lv33;->b:Lp73;

    iget-wide v7, v7, Lp73;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v11, v1, Lh50;->e:Ljava/lang/Object;

    move-object/from16 v30, v11

    check-cast v30, Ljava/util/Set;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    move-wide/from16 v27, v7

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    invoke-direct/range {v26 .. v32}, Lt53;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v7, v26

    new-instance v8, Lnh;

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-direct {v8, v1, v7, v11, v10}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v7, Lx6g;

    invoke-direct {v7, v8}, Lx6g;-><init>(Lqx7;)V

    new-instance v8, Lwd3;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v11, v10}, Lwd3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v10, Lu3;

    const/16 v12, 0xf

    invoke-direct {v10, v7, v8, v12}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v7, v24

    iput-object v9, v7, Lvd3;->j:Lv33;

    iput-object v11, v7, Lvd3;->k:Lspa;

    move-object/from16 v12, p5

    iput-object v12, v7, Lvd3;->l:Lk5b;

    move-wide/from16 v13, p3

    iput-wide v13, v7, Lvd3;->d:J

    iput v6, v7, Lvd3;->h:I

    iput v0, v7, Lvd3;->i:I

    move-object v11, v9

    move-wide/from16 v8, p1

    iput-wide v8, v7, Lvd3;->e:J

    move-wide/from16 v8, v22

    iput-wide v8, v7, Lvd3;->f:J

    iput-wide v2, v7, Lvd3;->g:J

    const/4 v15, 0x4

    iput v15, v7, Lvd3;->p:I

    invoke-static {v10, v7}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v16

    if-ne v10, v15, :cond_1f

    move-object v10, v15

    goto/16 :goto_17

    :cond_1f
    move-wide/from16 v22, v2

    move v2, v6

    move-object/from16 v19, v10

    move-object v3, v11

    move-object v6, v12

    move-wide v12, v13

    move-object/from16 v16, v15

    move-wide/from16 v14, p1

    move-wide v10, v8

    :goto_13
    move-object/from16 v8, v19

    check-cast v8, Lvb3;

    invoke-virtual {v8}, Lvb3;->h()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_25

    iget-object v9, v1, Lh50;->b:Ljava/lang/String;

    move-wide/from16 v24, v10

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_21

    :cond_20
    move/from16 v19, v0

    move-wide/from16 v26, v14

    goto :goto_16

    :cond_21
    invoke-virtual {v10, v4}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v8}, Lvb3;->h()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz2b;

    move-wide/from16 v26, v14

    if-eqz v11, :cond_22

    iget-wide v14, v11, Lz2b;->b:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_14

    :cond_22
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v8}, Lvb3;->h()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz2b;

    if-eqz v14, :cond_23

    iget-wide v14, v14, Lz2b;->b:J

    move/from16 v19, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_15

    :cond_23
    move/from16 v19, v0

    const/4 v0, 0x0

    :goto_15
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Media loader. After success with message, \n                    |firstTime:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", \n                    |lastTime:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v4, v9, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    iget-object v0, v1, Lh50;->h:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    iget-wide v4, v3, Lv33;->a:J

    invoke-virtual {v8}, Lvb3;->h()Ljava/util/List;

    move-result-object v29

    iput-object v3, v7, Lvd3;->j:Lv33;

    const/4 v11, 0x0

    iput-object v11, v7, Lvd3;->k:Lspa;

    iput-object v6, v7, Lvd3;->l:Lk5b;

    iput-object v8, v7, Lvd3;->m:Lvb3;

    iput-wide v12, v7, Lvd3;->d:J

    iput v2, v7, Lvd3;->h:I

    move/from16 v9, v19

    iput v9, v7, Lvd3;->i:I

    move-wide/from16 v10, v26

    iput-wide v10, v7, Lvd3;->e:J

    move-wide/from16 v10, v24

    iput-wide v10, v7, Lvd3;->f:J

    move-wide/from16 v10, v22

    iput-wide v10, v7, Lvd3;->g:J

    const/4 v10, 0x5

    iput v10, v7, Lvd3;->p:I

    iget-object v7, v0, Ljlb;->a:Lneb;

    iget-object v0, v0, Ljlb;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v34

    move-object/from16 v31, v7

    check-cast v31, Lb1g;

    invoke-virtual/range {v31 .. v31}, Lb1g;->d()Lmg5;

    move-result-object v0

    new-instance v28, Ll0g;

    const/16 v30, 0x0

    const/16 v36, 0x1

    move-wide/from16 v32, v4

    invoke-direct/range {v28 .. v36}, Ll0g;-><init>(Ljava/util/List;Ljava/lang/Long;Lb1g;JJZ)V

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Lmg5;->a(Lax7;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    move-object/from16 v10, v16

    if-ne v0, v10, :cond_24

    :goto_17
    move-object v11, v10

    goto :goto_1c

    :cond_24
    move-object v7, v3

    move-object v5, v8

    move v0, v9

    move-wide v3, v12

    :goto_18
    move/from16 v28, v0

    move-wide/from16 v29, v3

    move-object/from16 v24, v5

    move-object v3, v7

    :goto_19
    move/from16 v25, v2

    goto :goto_1a

    :cond_25
    move v9, v0

    move-object/from16 v24, v8

    move/from16 v28, v9

    move-wide/from16 v29, v12

    goto :goto_19

    :goto_1a
    iget-object v0, v1, Lh50;->g:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v2, v3, Lv33;->a:J

    if-eqz v6, :cond_26

    iget-wide v14, v6, Lxt0;->a:J

    move-wide/from16 v26, v14

    goto :goto_1b

    :cond_26
    move-wide/from16 v26, v17

    :goto_1b
    iget-object v1, v1, Lh50;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, Ljava/util/Set;

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Ln63;

    move-wide/from16 v31, v2

    invoke-direct/range {v21 .. v32}, Ln63;-><init>(Lr63;Ljava/util/Set;Lvb3;IJIJJ)V

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    move-wide/from16 v0, v31

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v1, v10, v3}, Lr63;->u(JZLds4;)Lv33;

    invoke-virtual/range {v24 .. v24}, Lvb3;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1c
    return-object v11

    :pswitch_0
    move-object/from16 v26, v12

    iget-object v10, v1, Lh50;->d:Ljava/lang/Object;

    check-cast v10, Lst5;

    iget-object v11, v1, Lh50;->b:Ljava/lang/String;

    instance-of v12, v9, Lc50;

    if-eqz v12, :cond_27

    move-object v12, v9

    check-cast v12, Lc50;

    iget v13, v12, Lc50;->t:I

    and-int v14, v13, v16

    if-eqz v14, :cond_27

    sub-int v13, v13, v16

    iput v13, v12, Lc50;->t:I

    goto :goto_1d

    :cond_27
    new-instance v12, Lc50;

    invoke-direct {v12, v1, v9}, Lc50;-><init>(Lh50;Lw15;)V

    :goto_1d
    iget-object v9, v12, Lc50;->r:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v14, v12, Lc50;->t:I

    if-eqz v14, :cond_2b

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2a

    const/4 v0, 0x2

    if-eq v14, v0, :cond_29

    const/4 v2, 0x3

    if-ne v14, v2, :cond_28

    iget-object v0, v12, Lc50;->q:Lf93;

    invoke-static {v9}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_28
    invoke-static/range {v26 .. v26}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_34

    :cond_29
    iget-wide v2, v12, Lc50;->h:J

    iget-wide v4, v12, Lc50;->g:J

    iget-wide v6, v12, Lc50;->f:J

    iget-wide v14, v12, Lc50;->e:J

    iget v8, v12, Lc50;->j:I

    iget v10, v12, Lc50;->i:I

    move-wide/from16 v16, v2

    iget-wide v2, v12, Lc50;->d:J

    move-wide/from16 v18, v2

    iget-object v2, v12, Lc50;->q:Lf93;

    iget-object v3, v12, Lc50;->p:Ltmf;

    move-object/from16 v20, v2

    iget-object v2, v12, Lc50;->o:Ltmf;

    move-object/from16 v23, v2

    iget-object v2, v12, Lc50;->n:Lsmf;

    move-object/from16 v24, v2

    iget-object v2, v12, Lc50;->m:Lsmf;

    move-object/from16 v25, v2

    iget-object v2, v12, Lc50;->l:Ltmf;

    move-object/from16 v26, v2

    iget-object v2, v12, Lc50;->k:Lv33;

    :try_start_0
    invoke-static {v9}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v2

    move v0, v10

    move-object v2, v13

    move-wide/from16 v30, v16

    move-wide/from16 v10, v18

    move-wide/from16 v18, v6

    move-object/from16 v7, v20

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    move-wide/from16 v30, v4

    move-object/from16 v4, v26

    move-wide/from16 v26, v30

    move-object v9, v2

    move v1, v10

    move-object v2, v13

    move-wide/from16 v30, v16

    move-object/from16 v16, v23

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-object/from16 v17, v11

    move-wide/from16 v10, v18

    move-wide/from16 v18, v6

    move-object/from16 v7, v20

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    move-wide/from16 v30, v4

    move-object/from16 v4, v26

    move-wide/from16 v26, v30

    move-object v9, v2

    move-object/from16 p1, v3

    move-object v1, v11

    move-object v2, v13

    move-wide/from16 v30, v16

    move-object/from16 v16, v23

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-wide/from16 v46, v6

    move v6, v10

    move-wide/from16 v10, v18

    move-object/from16 v7, v20

    move-wide/from16 v18, v46

    goto/16 :goto_2f

    :cond_2a
    iget-wide v2, v12, Lc50;->h:J

    iget-wide v4, v12, Lc50;->g:J

    iget-wide v6, v12, Lc50;->f:J

    iget-wide v14, v12, Lc50;->e:J

    iget v0, v12, Lc50;->j:I

    iget v8, v12, Lc50;->i:I

    move-wide/from16 v16, v2

    iget-wide v2, v12, Lc50;->d:J

    iget-object v10, v12, Lc50;->p:Ltmf;

    move/from16 v18, v0

    iget-object v0, v12, Lc50;->o:Ltmf;

    move-object/from16 v20, v0

    iget-object v0, v12, Lc50;->n:Lsmf;

    move-object/from16 v24, v0

    iget-object v0, v12, Lc50;->m:Lsmf;

    move-object/from16 v25, v0

    iget-object v0, v12, Lc50;->l:Ltmf;

    move-object/from16 v26, v0

    iget-object v0, v12, Lc50;->k:Lv33;

    invoke-static {v9}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v27, v9

    move-object v9, v0

    move-object/from16 v0, v27

    move-wide/from16 v44, v4

    move-wide/from16 v42, v16

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    move-wide/from16 v26, v6

    move-object v6, v10

    move-object/from16 v17, v11

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    move-wide v10, v2

    move/from16 v3, v18

    move-object/from16 v2, v20

    goto/16 :goto_1f

    :cond_2b
    invoke-static {v9}, Limg;->E(Ljava/lang/Object;)V

    iget-object v9, v1, Lh50;->f:Ljava/lang/Object;

    check-cast v9, Lsv;

    iget-wide v14, v1, Lh50;->c:J

    move-object/from16 v16, v10

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v10}, Lsv;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv33;

    if-eqz v9, :cond_2c

    iget-object v10, v9, Lv33;->b:Lp73;

    iget-wide v14, v10, Lp73;->a:J

    cmp-long v14, v14, v17

    if-nez v14, :cond_2d

    invoke-virtual {v9}, Lv33;->y0()Z

    move-result v14

    if-nez v14, :cond_2d

    :cond_2c
    move-object v1, v11

    goto/16 :goto_33

    :cond_2d
    new-instance v14, Ltmf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v14, Ltmf;->a:J

    new-instance v15, Lsmf;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v4, v15, Lsmf;->a:I

    move-object/from16 v25, v13

    new-instance v13, Lsmf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v0, v13, Lsmf;->a:I

    new-instance v4, Ltmf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v4, Ltmf;->a:J

    new-instance v5, Ltmf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v5, Ltmf;->a:J

    iget-wide v6, v14, Ltmf;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    iget v7, v13, Lsmf;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    iget v7, v15, Lsmf;->a:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v2, v4, Ltmf;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, v5, Ltmf;->a:J

    move-object/from16 p9, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v6, v8, v0, v7, v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v11, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v4, Ltmf;->a:J

    cmp-long v0, v2, v17

    move-wide/from16 v2, v17

    if-gez v0, :cond_2e

    iput-wide v2, v4, Ltmf;->a:J

    :cond_2e
    iget-wide v6, v5, Ltmf;->a:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_2f

    iput-wide v2, v5, Ltmf;->a:J

    :cond_2f
    iget-wide v2, v14, Ltmf;->a:J

    iget-wide v6, v4, Ltmf;->a:J

    invoke-virtual/range {v16 .. v16}, Lst5;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    const-wide/16 v8, 0x1

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v14, Ltmf;->a:J

    invoke-virtual/range {p9 .. p9}, Lv33;->d0()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual/range {p9 .. p9}, Lv33;->e0()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_30
    iget v0, v13, Lsmf;->a:I

    if-lez v0, :cond_32

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v14, Ltmf;->a:J

    iput-wide v2, v4, Ltmf;->a:J

    goto :goto_1e

    :cond_31
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    :cond_32
    :goto_1e
    iget-wide v8, v10, Lp73;->a:J

    iget-wide v10, v14, Ltmf;->a:J

    iget v0, v15, Lsmf;->a:I

    move-wide/from16 v27, v8

    iget-wide v8, v5, Ltmf;->a:J

    iget v12, v13, Lsmf;->a:I

    move-wide/from16 v32, v8

    iget-wide v8, v4, Ltmf;->a:J

    move/from16 v31, v0

    iget-object v0, v1, Lh50;->d:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, Lst5;

    new-instance v26, Lt53;

    const/16 v40, 0x0

    const/16 v41, 0x800

    const/16 v37, 0x1

    const-string v39, ""

    move-wide/from16 v35, v8

    move-wide/from16 v29, v10

    move/from16 v34, v12

    invoke-direct/range {v26 .. v41}, Lt53;-><init>(JJIJIJZLst5;Ljava/lang/String;Ljava/lang/Long;I)V

    move-object/from16 v0, v26

    invoke-virtual/range {v16 .. v16}, Lst5;->a()Z

    move-result v8

    if-eqz v8, :cond_33

    iput-wide v2, v14, Ltmf;->a:J

    iput-wide v6, v4, Ltmf;->a:J

    :cond_33
    move-object/from16 v9, p9

    move-object/from16 v12, v18

    iput-object v9, v12, Lc50;->k:Lv33;

    iput-object v14, v12, Lc50;->l:Ltmf;

    iput-object v15, v12, Lc50;->m:Lsmf;

    iput-object v13, v12, Lc50;->n:Lsmf;

    iput-object v4, v12, Lc50;->o:Ltmf;

    iput-object v5, v12, Lc50;->p:Ltmf;

    move-wide/from16 v10, p1

    iput-wide v10, v12, Lc50;->d:J

    move/from16 v8, p3

    iput v8, v12, Lc50;->i:I

    move-object/from16 p9, v4

    move/from16 v4, p4

    iput v4, v12, Lc50;->j:I

    move-object/from16 v16, v5

    move-wide/from16 v4, p5

    iput-wide v4, v12, Lc50;->e:J

    move-wide/from16 v4, p7

    iput-wide v4, v12, Lc50;->f:J

    iput-wide v2, v12, Lc50;->g:J

    iput-wide v6, v12, Lc50;->h:J

    move-wide/from16 v26, v2

    const/4 v2, 0x1

    iput v2, v12, Lc50;->t:I

    new-instance v2, Lnh;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4, v3}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lx6g;

    invoke-direct {v0, v2}, Lx6g;-><init>(Lqx7;)V

    new-instance v2, Lbfe;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v4, v3}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v0, v3, v4, v2}, Lu1c;->d0(Lx6g;JLqx7;)Lu3;

    move-result-object v0

    new-instance v2, Lg50;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lg50;-><init>(ILu15;B)V

    new-instance v3, Lu3;

    const/16 v5, 0xe

    invoke-direct {v3, v0, v2, v5}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v12}, Lh0g;->H(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v25

    if-ne v0, v2, :cond_34

    goto/16 :goto_31

    :cond_34
    move/from16 v3, p4

    move-object/from16 v25, v2

    move-wide/from16 v42, v6

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-wide/from16 v44, v26

    move-wide/from16 v14, p5

    move-wide/from16 v26, p7

    move-object/from16 v2, p9

    :goto_1f
    move-object v7, v0

    check-cast v7, Lf93;

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v28, v14

    const-string v14, "response received "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v17

    invoke-static {v14, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_35

    new-instance v11, Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_34

    :cond_35
    :try_start_1
    iget-object v0, v1, Lh50;->h:Ljava/lang/Object;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    check-cast v0, Ldrb;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    sget-object v15, Lra6;->b:Lhs0;

    sget-object v15, Lya6;->e:Lya6;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object/from16 v17, v14

    const/4 v1, 0x2

    :try_start_4
    invoke-static {v1, v15}, Lw65;->Y(ILya6;)J

    move-result-wide v14

    iput-object v9, v12, Lc50;->k:Lv33;

    iput-object v4, v12, Lc50;->l:Ltmf;

    iput-object v5, v12, Lc50;->m:Lsmf;

    iput-object v13, v12, Lc50;->n:Lsmf;

    iput-object v2, v12, Lc50;->o:Ltmf;

    iput-object v6, v12, Lc50;->p:Ltmf;

    iput-object v7, v12, Lc50;->q:Lf93;

    iput-wide v10, v12, Lc50;->d:J

    iput v8, v12, Lc50;->i:I

    iput v3, v12, Lc50;->j:I
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v16, v2

    move-wide/from16 v1, v28

    :try_start_5
    iput-wide v1, v12, Lc50;->e:J
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-wide/from16 v28, v1

    move-wide/from16 v1, v26

    :try_start_6
    iput-wide v1, v12, Lc50;->f:J
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-wide/from16 v18, v1

    move-wide/from16 v1, v44

    :try_start_7
    iput-wide v1, v12, Lc50;->g:J
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide/from16 v26, v1

    move-wide/from16 v1, v42

    :try_start_8
    iput-wide v1, v12, Lc50;->h:J
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v30, v1

    const/4 v1, 0x2

    :try_start_9
    iput v1, v12, Lc50;->t:I

    invoke-virtual {v0, v7, v14, v15, v12}, Ldrb;->k(Lf93;JLw15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v2, v25

    if-ne v0, v2, :cond_36

    goto/16 :goto_31

    :cond_36
    move-object/from16 v25, v5

    move v0, v8

    move-object/from16 v24, v13

    move-object/from16 v23, v16

    move-wide/from16 v14, v28

    move v8, v3

    move-object v3, v6

    move-wide/from16 v46, v26

    move-object/from16 v26, v4

    move-wide/from16 v4, v46

    :goto_20
    move-object v13, v2

    move-object/from16 p9, v7

    move-wide/from16 v6, v18

    move-wide/from16 v1, v30

    goto/16 :goto_30

    :catchall_1
    move-exception v0

    :goto_21
    move-object/from16 v2, v25

    :goto_22
    move v1, v8

    move-wide/from16 v14, v28

    move v8, v3

    move-object v3, v6

    goto/16 :goto_2b

    :catch_1
    move-exception v0

    :goto_23
    move-object/from16 v2, v25

    :goto_24
    move-object/from16 p1, v6

    move v6, v8

    move-object/from16 v1, v17

    :goto_25
    move-wide/from16 v14, v28

    move v8, v3

    goto/16 :goto_2f

    :catchall_2
    move-exception v0

    move-wide/from16 v30, v1

    goto :goto_21

    :catch_2
    move-exception v0

    move-wide/from16 v30, v1

    goto :goto_23

    :catchall_3
    move-exception v0

    move-wide/from16 v26, v1

    move-object/from16 v2, v25

    move-wide/from16 v30, v42

    goto :goto_22

    :catch_3
    move-exception v0

    move-wide/from16 v26, v1

    move-object/from16 v2, v25

    move-wide/from16 v30, v42

    goto :goto_24

    :catchall_4
    move-exception v0

    move-wide/from16 v18, v1

    move-object/from16 v2, v25

    :goto_26
    move-wide/from16 v30, v42

    move-wide/from16 v26, v44

    goto :goto_22

    :catch_4
    move-exception v0

    move-wide/from16 v18, v1

    move-object/from16 v2, v25

    :goto_27
    move-wide/from16 v30, v42

    move-wide/from16 v26, v44

    goto :goto_24

    :catchall_5
    move-exception v0

    move-wide/from16 v28, v1

    :goto_28
    move-object/from16 v2, v25

    move-wide/from16 v18, v26

    goto :goto_26

    :catch_5
    move-exception v0

    move-wide/from16 v28, v1

    :goto_29
    move-object/from16 v2, v25

    move-wide/from16 v18, v26

    goto :goto_27

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

    goto :goto_2d

    :catchall_8
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v2, v25

    move-wide/from16 v18, v26

    goto :goto_26

    :catch_9
    move-exception v0

    move-object/from16 v17, v14

    move-object/from16 v1, v17

    :goto_2a
    move-object/from16 v16, v2

    move-object/from16 v2, v25

    move-wide/from16 v18, v26

    move-wide/from16 v30, v42

    move-wide/from16 v26, v44

    goto :goto_2e

    :goto_2b
    const-string v6, "fail to request missed contacts"

    move/from16 p1, v1

    move-object/from16 v1, v17

    invoke-static {v1, v6, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v0, p1

    move-object/from16 v25, v5

    :goto_2c
    move-object/from16 p9, v7

    move-object/from16 v24, v13

    move-object/from16 v23, v16

    move-wide/from16 v6, v18

    move-object v13, v2

    move-wide/from16 v1, v30

    move-wide/from16 v46, v26

    move-object/from16 v26, v4

    move-wide/from16 v4, v46

    goto :goto_30

    :goto_2d
    throw v0

    :catch_a
    move-exception v0

    move-object v1, v14

    goto :goto_2a

    :goto_2e
    move-object/from16 p1, v6

    move v6, v8

    goto/16 :goto_25

    :goto_2f
    const-string v3, "fail to request missed contacts, timeout"

    invoke-static {v1, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, p1

    move-object/from16 v25, v5

    move v0, v6

    goto :goto_2c

    :goto_30
    new-instance v16, Lb50;

    move-object/from16 p2, p0

    move-object/from16 p6, v3

    move-object/from16 p3, v9

    move-object/from16 p1, v16

    move-object/from16 p8, v23

    move-object/from16 p7, v24

    move-object/from16 p5, v25

    move-object/from16 p4, v26

    invoke-direct/range {p1 .. p9}, Lb50;-><init>(Lh50;Lv33;Ltmf;Lsmf;Ltmf;Lsmf;Ltmf;Lf93;)V

    move-object/from16 v9, p1

    move-object/from16 v3, p9

    move-object/from16 v25, v13

    const/4 v13, 0x0

    iput-object v13, v12, Lc50;->k:Lv33;

    iput-object v13, v12, Lc50;->l:Ltmf;

    iput-object v13, v12, Lc50;->m:Lsmf;

    iput-object v13, v12, Lc50;->n:Lsmf;

    iput-object v13, v12, Lc50;->o:Ltmf;

    iput-object v13, v12, Lc50;->p:Ltmf;

    iput-object v3, v12, Lc50;->q:Lf93;

    iput-wide v10, v12, Lc50;->d:J

    iput v0, v12, Lc50;->i:I

    iput v8, v12, Lc50;->j:I

    iput-wide v14, v12, Lc50;->e:J

    iput-wide v6, v12, Lc50;->f:J

    iput-wide v4, v12, Lc50;->g:J

    iput-wide v1, v12, Lc50;->h:J

    const/4 v2, 0x3

    iput v2, v12, Lc50;->t:I

    sget-object v0, Lyl6;->a:Lyl6;

    invoke-static {v0, v9, v12}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v25

    if-ne v0, v2, :cond_37

    :goto_31
    move-object v11, v2

    goto :goto_34

    :cond_37
    move-object v0, v3

    :goto_32
    iget-object v0, v0, Lf93;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_34

    :goto_33
    const-string v0, "getMessages: chat is null or chat.getServerId() == 0, return"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    :goto_34
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh50;->d:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh50;->g:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lh50;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh50;->d:Ljava/lang/Object;

    check-cast p0, Ldd3;

    invoke-virtual {p0, p1, p2}, Ldd3;->l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of v0, p2, Ld50;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld50;

    iget v1, v0, Ld50;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld50;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld50;

    invoke-direct {v0, p0, p2}, Ld50;-><init>(Lh50;Lw15;)V

    :goto_0
    iget-object p2, v0, Ld50;->d:Ljava/lang/Object;

    iget v1, v0, Ld50;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lh50;->i:Ljava/lang/Object;

    check-cast p2, La50;

    iput v2, v0, Ld50;->f:I

    invoke-virtual {p2, p1, v0}, La50;->l(Ljava/util/Collection;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb75;->a:Lb75;

    if-ne p2, p1, :cond_3

    :goto_1
    move-object p0, p1

    goto :goto_3

    :cond_3
    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lh50;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHistoryItems: result count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh50;->h:Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh50;->b:Ljava/lang/String;

    return-void
.end method
