.class public final Lfa0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lga0;Ljava/lang/String;JLb66;Luv7;Lsv7;Ljava/lang/String;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfa0;->e:B

    iput-object p1, p0, Lfa0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lfa0;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lfa0;->g:J

    iput-object p5, p0, Lfa0;->k:Ljava/lang/Object;

    iput-object p6, p0, Lfa0;->l:Ljava/lang/Object;

    iput-object p7, p0, Lfa0;->m:Ljava/lang/Object;

    iput-object p8, p0, Lfa0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Los5;Ld05;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz9;Lqf;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfa0;->e:B

    .line 22
    iput-object p1, p0, Lfa0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lfa0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lfa0;->j:Ljava/lang/Object;

    iput-object p5, p0, Lfa0;->k:Ljava/lang/Object;

    iput-object p6, p0, Lfa0;->l:Ljava/lang/Object;

    iput-object p7, p0, Lfa0;->m:Ljava/lang/Object;

    iput-wide p8, p0, Lfa0;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfa0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lfa0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfa0;

    invoke-virtual {p0, v1}, Lfa0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfa0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfa0;

    invoke-virtual {p0, v1}, Lfa0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfa0;->e:B

    iget-object v2, v0, Lfa0;->m:Ljava/lang/Object;

    iget-object v3, v0, Lfa0;->l:Ljava/lang/Object;

    iget-object v4, v0, Lfa0;->k:Ljava/lang/Object;

    iget-object v5, v0, Lfa0;->j:Ljava/lang/Object;

    iget-object v6, v0, Lfa0;->i:Ljava/lang/Object;

    iget-object v7, v0, Lfa0;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v8, Lfa0;

    move-object v9, v7

    check-cast v9, Los5;

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    move-object v14, v3

    check-cast v14, Ldz9;

    move-object v15, v2

    check-cast v15, Lqf;

    iget-wide v0, v0, Lfa0;->g:J

    move-object/from16 v10, p1

    move-wide/from16 v16, v0

    invoke-direct/range {v8 .. v17}, Lfa0;-><init>(Los5;Ld05;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz9;Lqf;J)V

    return-object v8

    :pswitch_0
    new-instance v9, Lfa0;

    move-object v10, v7

    check-cast v10, Lga0;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object v14, v4

    check-cast v14, Lb66;

    move-object v15, v3

    check-cast v15, Luv7;

    move-object/from16 v16, v2

    check-cast v16, Lsv7;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    iget-wide v12, v0, Lfa0;->g:J

    move-object/from16 v18, p1

    invoke-direct/range {v9 .. v18}, Lfa0;-><init>(Lga0;Ljava/lang/String;JLb66;Luv7;Lsv7;Ljava/lang/String;Ld05;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    iget-byte v0, v7, Lfa0;->e:B

    iget-object v1, v7, Lfa0;->m:Ljava/lang/Object;

    iget-object v2, v7, Lfa0;->l:Ljava/lang/Object;

    iget-object v3, v7, Lfa0;->k:Ljava/lang/Object;

    iget-object v4, v7, Lfa0;->j:Ljava/lang/Object;

    iget-object v5, v7, Lfa0;->i:Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lb65;->a:Lb65;

    const/4 v10, 0x1

    iget-object v11, v7, Lfa0;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v7, Lfa0;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v11, Los5;

    invoke-virtual {v11}, Los5;->m()Lewj;

    move-result-object v12

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v2

    check-cast v16, Ldz9;

    move-object/from16 v17, v1

    check-cast v17, Lqf;

    iget-wide v0, v7, Lfa0;->g:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v12 .. v19}, Lewj;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz9;Lqf;J)Lgs5;

    move-result-object v0

    iput-boolean v10, v7, Lfa0;->f:Z

    check-cast v0, Lxf4;

    invoke-virtual {v0, v7}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v0, v9

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    move-object v13, v11

    check-cast v13, Lga0;

    iget-boolean v0, v7, Lfa0;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v10, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v8}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    move-object v0, v11

    check-cast v0, Lga0;

    check-cast v5, Ljava/lang/String;

    move-object v4, v2

    move-object v6, v3

    iget-wide v2, v7, Lfa0;->g:J

    check-cast v6, Lb66;

    check-cast v4, Luv7;

    check-cast v1, Lsv7;

    iput-boolean v10, v7, Lfa0;->f:Z

    move-object/from16 v20, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, v20

    invoke-virtual/range {v0 .. v7}, Lga0;->d(Ljava/lang/String;JLb66;Luv7;Lsv7;Lfa0;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v9, :cond_5

    move-object v6, v9

    goto :goto_2

    :cond_5
    :goto_1
    move-object v6, v0

    check-cast v6, Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v13, Lga0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v6

    :goto_3
    iget-object v1, v13, Lga0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
