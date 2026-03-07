.class public final Lqk7;
.super Lwhf;
.source "SourceFile"


# direct methods
.method public static i(Lkl7;Lfl7;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Lul7;->a:Ljava/lang/String;

    iget-wide v1, p0, Lkl7;->h:J

    iget-wide v3, p1, Lhl7;->o:J

    add-long/2addr v1, v3

    iget-object p0, p1, Lhl7;->Y:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lnnk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Luhf;

    invoke-static {p0}, Lwhf;->d(Landroid/net/Uri;)Lrs4;

    move-result-object p0

    invoke-direct {p2, v1, v2, p0}, Luhf;-><init>(JLrs4;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p1, Lhl7;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lnnk;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, Lrs4;

    iget-wide v5, p1, Lhl7;->v0:J

    iget-wide v7, p1, Lhl7;->w0:J

    invoke-direct/range {v3 .. v8}, Lrs4;-><init>(Landroid/net/Uri;JJ)V

    new-instance p0, Luhf;

    invoke-direct {p0, v1, v2, v3}, Luhf;-><init>(JLrs4;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e(Le41;Lsf6;Z)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v0, p2

    check-cast v0, Lul7;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    instance-of v4, v0, Lsl7;

    if-eqz v4, :cond_0

    check-cast v0, Lsl7;

    iget-object v0, v0, Lsl7;->d:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-static {v6}, Lwhf;->d(Landroid/net/Uri;)Lrs4;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lul7;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lwhf;->d(Landroid/net/Uri;)Lrs4;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs4;

    new-instance v7, Luhf;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9, v0}, Luhf;-><init>(JLrs4;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v7, Lrhf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v10, p1

    :try_start_1
    invoke-direct {v7, v1, v10, v0}, Lrhf;-><init>(Lwhf;Le41;Lrs4;)V

    invoke-virtual {v1, v7, v2}, Lwhf;->c(La2f;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf6;

    check-cast v0, Lkl7;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v7, v0, Lkl7;->r:Lvw7;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v8, v1, Lwhf;->a:J

    :goto_2
    if-eqz v2, :cond_3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_3
    iget-wide v12, v1, Lwhf;->b:J

    :goto_3
    const/4 v14, 0x0

    const/4 v5, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfl7;

    iget-wide v1, v0, Lkl7;->h:J

    move-wide/from16 v17, v1

    iget-wide v1, v11, Lhl7;->o:J

    add-long v1, v17, v1

    move-wide/from16 v17, v1

    iget-wide v1, v11, Lhl7;->c:J

    add-long v1, v17, v1

    cmp-long v1, v1, v8

    if-gtz v1, :cond_4

    goto :goto_5

    :cond_4
    cmp-long v1, v12, v15

    if-eqz v1, :cond_5

    add-long v1, v8, v12

    cmp-long v1, v17, v1

    if-ltz v1, :cond_5

    goto :goto_6

    :cond_5
    iget-object v1, v11, Lhl7;->b:Lfl7;

    if-eqz v1, :cond_6

    if-eq v1, v14, :cond_6

    invoke-static {v0, v1, v6, v4}, Lqk7;->i(Lkl7;Lfl7;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    move-object v14, v1

    :cond_6
    invoke-static {v0, v11, v6, v4}, Lqk7;->i(Lkl7;Lfl7;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    goto :goto_4

    :cond_7
    :goto_6
    move-object/from16 v1, p0

    move/from16 v2, p3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v10, p1

    :goto_7
    if-eqz p3, :cond_8

    goto :goto_6

    :cond_8
    throw v0

    :cond_9
    return-object v4
.end method
