.class public final Lju8;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:I

.field public h:B

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldy7;ILuu8;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lju8;->e:B

    iput-object p1, p0, Lju8;->k:Ljava/lang/Object;

    iput p2, p0, Lju8;->g:I

    iput-object p3, p0, Lju8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Liqg;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lju8;->e:B

    .line 15
    iput-object p1, p0, Lju8;->l:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ls2c;Landroid/net/Uri;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lju8;->e:B

    .line 14
    iput-object p1, p0, Lju8;->k:Ljava/lang/Object;

    iput-object p2, p0, Lju8;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lju8;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lju8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lju8;

    invoke-virtual {p0, v1}, Lju8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lju8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lju8;

    invoke-virtual {p0, v1}, Lju8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lju8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lju8;

    invoke-virtual {p0, v1}, Lju8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    iget-byte v0, p0, Lju8;->e:B

    iget-object v1, p0, Lju8;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lju8;

    check-cast v1, Liqg;

    invoke-direct {p0, v1, p1}, Lju8;-><init>(Liqg;Ld05;)V

    return-object p0

    :pswitch_0
    new-instance p2, Lju8;

    iget-object p0, p0, Lju8;->k:Ljava/lang/Object;

    check-cast p0, Ls2c;

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p2, p0, v1, p1}, Lju8;-><init>(Ls2c;Landroid/net/Uri;Ld05;)V

    return-object p2

    :pswitch_1
    new-instance v0, Lju8;

    iget-object v2, p0, Lju8;->k:Ljava/lang/Object;

    check-cast v2, Ldy7;

    iget p0, p0, Lju8;->g:I

    check-cast v1, Luu8;

    invoke-direct {v0, v2, p0, v1, p1}, Lju8;-><init>(Ldy7;ILuu8;Ld05;)V

    iput-object p2, v0, Lju8;->j:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    iget-byte v0, v7, Lju8;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lb65;->a:Lb65;

    iget-byte v0, v7, Lju8;->h:B

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v7, Lju8;->k:Ljava/lang/Object;

    check-cast v0, Lz74;

    iget-object v1, v7, Lju8;->j:Ljava/lang/Object;

    check-cast v1, Liqg;

    iget-object v2, v7, Lju8;->i:Ljava/lang/Object;

    check-cast v2, Liqg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_6

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget v0, v7, Lju8;->g:I

    iget v1, v7, Lju8;->f:I

    iget-object v2, v7, Lju8;->k:Ljava/lang/Object;

    check-cast v2, Lz74;

    iget-object v3, v7, Lju8;->j:Ljava/lang/Object;

    check-cast v3, Liqg;

    iget-object v4, v7, Lju8;->i:Ljava/lang/Object;

    check-cast v4, Liqg;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v3

    move-object v11, v4

    :goto_0
    move-object v9, v2

    goto/16 :goto_4

    :catchall_0
    move-object v1, v3

    goto/16 :goto_7

    :cond_2
    iget v1, v7, Lju8;->g:I

    iget v0, v7, Lju8;->f:I

    iget-object v2, v7, Lju8;->j:Ljava/lang/Object;

    check-cast v2, Liqg;

    iget-object v4, v7, Lju8;->i:Ljava/lang/Object;

    check-cast v4, Liqg;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, v4

    move v4, v1

    move-object v1, v2

    move-object/from16 v2, p1

    goto :goto_2

    :catchall_1
    move-object v1, v2

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v7, Lju8;->l:Ljava/lang/Object;

    check-cast v0, Liqg;

    :try_start_3
    iget-object v2, v0, Lppg;->a:Lqpg;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    invoke-virtual {v2}, Lqpg;->d()Lzc4;

    move-result-object v2

    iget-wide v9, v0, Liqg;->h:J

    iput-object v0, v7, Lju8;->i:Ljava/lang/Object;

    iput-object v0, v7, Lju8;->j:Ljava/lang/Object;

    iput v1, v7, Lju8;->f:I

    iput v1, v7, Lju8;->g:I

    iput-byte v4, v7, Lju8;->h:B

    invoke-virtual {v2, v9, v10, v7}, Lzc4;->r(JLd05;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v0

    move v4, v1

    move-object v1, v9

    move v0, v4

    :goto_2
    :try_start_4
    check-cast v2, Lz74;

    if-eqz v2, :cond_b

    iget-object v10, v2, Lg3b;->j:Lf7b;

    sget-object v11, Lf7b;->c:Lf7b;

    if-ne v10, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v10, v9, Lppg;->a:Lqpg;

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v5

    :goto_3
    invoke-virtual {v10}, Lqpg;->d()Lzc4;

    move-result-object v10

    iget-wide v11, v2, Lqt0;->a:J

    sget-object v13, Ll3b;->d:Ll3b;

    iput-object v9, v7, Lju8;->i:Ljava/lang/Object;

    iput-object v1, v7, Lju8;->j:Ljava/lang/Object;

    iput-object v2, v7, Lju8;->k:Ljava/lang/Object;

    iput v0, v7, Lju8;->f:I

    iput v4, v7, Lju8;->g:I

    iput-byte v3, v7, Lju8;->h:B

    invoke-virtual {v10, v11, v12, v13, v7}, Lzc4;->D(JLl3b;Lf05;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v3, v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v10, v1

    move-object v11, v9

    move v1, v0

    move v0, v4

    goto :goto_0

    :goto_4
    :try_start_5
    iget-object v2, v11, Lppg;->a:Lqpg;

    if-eqz v2, :cond_9

    move-object v5, v2

    :cond_9
    iget-object v2, v5, Lqpg;->u:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd6;

    iget-object v3, v11, Lyqg;->b:Lec4;

    move-object v4, v2

    move-object v5, v3

    iget-wide v2, v11, Liqg;->h:J

    move-object v12, v4

    iget-object v4, v11, Liqg;->i:Ljava/lang/String;

    move-object v13, v5

    iget-object v5, v11, Liqg;->j:Ljava/util/List;

    sget-object v14, Lf7b;->d:Lf7b;

    iput-object v11, v7, Lju8;->i:Ljava/lang/Object;

    iput-object v10, v7, Lju8;->j:Ljava/lang/Object;

    iput-object v9, v7, Lju8;->k:Ljava/lang/Object;

    iput v1, v7, Lju8;->f:I

    iput v0, v7, Lju8;->g:I

    iput-byte v6, v7, Lju8;->h:B

    move-object v0, v12

    move-object v1, v13

    move-object v6, v14

    invoke-virtual/range {v0 .. v7}, Lcd6;->a(Lec4;JLjava/lang/String;Ljava/util/List;Lf7b;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v8, :cond_a

    :goto_5
    move-object v5, v8

    goto :goto_9

    :cond_a
    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    :goto_6
    :try_start_6
    invoke-virtual {v2}, Lppg;->b()Lylc;

    move-result-object v3

    iget-object v4, v2, Lyqg;->b:Lec4;

    iget-wide v5, v4, Lec4;->a:J

    iget-wide v7, v4, Lec4;->b:J

    move-wide v4, v5

    move-wide v6, v7

    iget-wide v8, v2, Liqg;->h:J

    iget-object v10, v2, Liqg;->i:Ljava/lang/String;

    iget-object v11, v0, Lg3b;->g:Ljava/lang/String;

    iget-object v12, v0, Lg3b;->j:Lf7b;

    iget-object v13, v0, Lg3b;->D:Ljava/util/List;

    invoke-virtual/range {v3 .. v13}, Lylc;->l(JJJLjava/lang/String;Ljava/lang/String;Lf7b;Ljava/util/List;)J
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_8

    :catchall_2
    move-object v1, v10

    goto :goto_7

    :catchall_3
    move-object v1, v0

    :catchall_4
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_8
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_9
    return-object v5

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget-object v6, Lhmj;->a:Lhmj;

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v8, v7, Lju8;->h:B

    if-eqz v8, :cond_e

    if-eq v8, v4, :cond_d

    if-ne v8, v3, :cond_c

    iget-object v0, v7, Lju8;->j:Ljava/lang/Object;

    check-cast v0, Ls2c;

    check-cast v0, Ld05;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    goto/16 :goto_d

    :cond_c
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    iget v1, v7, Lju8;->g:I

    iget v2, v7, Lju8;->f:I

    iget-object v4, v7, Lju8;->j:Ljava/lang/Object;

    check-cast v4, Ls2c;

    iget-object v8, v7, Lju8;->i:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v7, Lju8;->k:Ljava/lang/Object;

    check-cast v2, Ls2c;

    iget-object v2, v2, Ls2c;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa7;

    iget-object v8, v7, Lju8;->k:Ljava/lang/Object;

    check-cast v8, Ls2c;

    iget-object v8, v8, Ls2c;->n:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iget-object v2, v7, Lju8;->k:Ljava/lang/Object;

    check-cast v2, Ls2c;

    iget-object v9, v7, Lju8;->l:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    :try_start_9
    iget-object v10, v2, Ls2c;->g:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv85;

    iput-object v8, v7, Lju8;->i:Ljava/lang/Object;

    iput-object v2, v7, Lju8;->j:Ljava/lang/Object;

    iput v1, v7, Lju8;->f:I

    iput v1, v7, Lju8;->g:I

    iput-byte v4, v7, Lju8;->h:B

    invoke-virtual {v10, v8, v9, v7}, Lv85;->c(Ljava/io/File;Landroid/net/Uri;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_f

    goto :goto_b

    :cond_f
    move-object v4, v2

    move v2, v1

    :goto_a
    iget-object v4, v4, Ls2c;->j:Lc6h;

    new-instance v9, Lgn0;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lgn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, Lju8;->i:Ljava/lang/Object;

    iput-object v5, v7, Lju8;->j:Ljava/lang/Object;

    iput v1, v7, Lju8;->f:I

    iput v2, v7, Lju8;->g:I

    iput-byte v3, v7, Lju8;->h:B

    invoke-virtual {v4, v9, v7}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v1, v0, :cond_10

    :goto_b
    move-object v5, v0

    goto :goto_f

    :cond_10
    :goto_c
    move-object v1, v6

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_10

    :goto_d
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v7, Lju8;->k:Ljava/lang/Object;

    check-cast v0, Ls2c;

    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v0, Ls2c;->h:Ljava/lang/String;

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v2, v3, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v0, Ls2c;->n:Ljava/lang/String;

    iget-object v0, v0, Ls2c;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    new-instance v1, Loyi;

    const v2, 0x7f1102ec

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->m(Ltyi;)V

    new-instance v1, Lezc;

    const v2, 0x7f0807ec

    invoke-direct {v1, v2}, Lezc;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->h(Lizc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    :cond_11
    move-object v5, v6

    :goto_f
    return-object v5

    :goto_10
    throw v0

    :pswitch_1
    sget-object v1, Lcl6;->a:Lcl6;

    iget v6, v7, Lju8;->g:I

    iget-object v0, v7, Lju8;->l:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Luu8;

    iget-object v8, v11, Luu8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v11, Luu8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Lju8;->k:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ldy7;

    iget-object v12, v10, Ldy7;->a:Lcy7;

    const-string v0, "getItems for album "

    iget-object v13, v7, Lju8;->j:Ljava/lang/Object;

    check-cast v13, La65;

    sget-object v14, Lb65;->a:Lb65;

    iget-byte v15, v7, Lju8;->h:B

    const-string v5, ", limit = "

    if-eqz v15, :cond_14

    if-eq v15, v4, :cond_13

    if-ne v15, v3, :cond_12

    iget v2, v7, Lju8;->f:I

    iget-object v0, v7, Lju8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v17, v1

    move v13, v2

    move-object v7, v3

    move-object/from16 v16, v5

    move-object v2, v8

    move-object v4, v9

    move-object v3, v10

    move-object v5, v12

    const/16 v19, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v17, v1

    move v13, v2

    move-object v7, v3

    move-object/from16 v16, v5

    move-object v2, v8

    move-object v4, v9

    move-object v3, v10

    move-object v5, v12

    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_12
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_13
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Luu8;->u:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "start loadMoreItems: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Luu8;->s:Lonh;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Loa9;->a()Z

    move-result v3

    if-ne v3, v4, :cond_15

    const-string v3, "waiting for contentChangedJob"

    invoke-static {v2, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v11, Luu8;->s:Lonh;

    if-eqz v2, :cond_16

    iput-object v13, v7, Lju8;->j:Ljava/lang/Object;

    iput-byte v4, v7, Lju8;->h:B

    invoke-virtual {v2, v7}, Loa9;->t(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_16

    move-object v0, v14

    goto/16 :goto_12

    :cond_16
    :goto_11
    invoke-virtual {v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-virtual {v9, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v2, v1

    :cond_17
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    iget v2, v10, Ldy7;->b:I

    if-nez v2, :cond_18

    goto/16 :goto_1c

    :cond_18
    invoke-virtual {v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_19

    goto/16 :goto_1c

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v13, v10, Ldy7;->b:I

    if-ge v2, v13, :cond_26

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    move-object v2, v12

    iget v12, v7, Lju8;->g:I

    :try_start_b
    new-instance v15, Lt69;

    sget-object v18, Luu8;->u:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lt69;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-object v4, v9

    :try_start_c
    iget-object v9, v10, Ldy7;->a:Lcy7;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object v0, v14

    const/4 v14, 0x0

    :try_start_d
    iput-object v14, v7, Lju8;->j:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    move-object v14, v3

    check-cast v14, Ljava/util/List;

    iput-object v14, v7, Lju8;->i:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    iput v13, v7, Lju8;->f:I

    const/4 v14, 0x2

    iput-byte v14, v7, Lju8;->h:B
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    iget-object v14, v11, Luu8;->d:Llri;

    check-cast v14, Luqc;

    invoke-virtual {v14}, Luqc;->b()Lq55;

    move-result-object v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object/from16 v17, v8

    :try_start_11
    new-instance v8, Leu8;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v19, v10

    move-object v10, v15

    const/4 v15, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x1

    move-object/from16 p1, v3

    move-object/from16 v16, v5

    move-object/from16 v3, v19

    const/16 v19, 0x0

    move-object v5, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    :try_start_12
    invoke-direct/range {v8 .. v15}, Leu8;-><init>(Lcy7;Lt69;Luu8;IIZLd05;)V

    invoke-static {v1, v8, v7}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-ne v1, v0, :cond_1a

    :goto_12
    move-object v5, v0

    goto/16 :goto_1d

    :cond_1a
    move-object/from16 v7, p1

    :goto_13
    :try_start_13
    check-cast v1, Lau8;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_18

    :catchall_7
    move-exception v0

    goto :goto_17

    :catchall_8
    move-exception v0

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v16, v5

    move-object v3, v10

    const/16 v19, 0x0

    move-object v5, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    goto :goto_14

    :catchall_a
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 p1, v3

    move-object/from16 v16, v5

    move-object v3, v10

    const/16 v19, 0x0

    goto :goto_16

    :goto_14
    move-object/from16 v7, p1

    goto :goto_17

    :catchall_b
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 p1, v3

    move-object/from16 v16, v5

    :goto_15
    move-object v3, v10

    const/16 v19, 0x0

    :goto_16
    move-object v5, v2

    move-object v2, v8

    goto :goto_14

    :catchall_c
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 p1, v3

    move-object/from16 v16, v5

    move-object v3, v10

    move-object/from16 v19, v14

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 p1, v3

    move-object/from16 v16, v5

    move-object v4, v9

    goto :goto_15

    :goto_17
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_18
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_25

    check-cast v1, Lau8;

    iget-object v0, v1, Lau8;->a:Ljava/util/List;

    iget-object v1, v1, Lau8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v6, :cond_1b

    if-nez v13, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v3, Ldy7;->b:I

    :cond_1b
    const/4 v8, 0x1

    iput-boolean v8, v3, Ldy7;->c:Z

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Lty;

    invoke-direct {v10, v9, v8}, Lty;-><init>(Ljava/lang/Object;B)V

    sget-object v8, Liu8;->b:Liu8;

    new-instance v9, Ludj;

    invoke-direct {v9, v10, v8}, Ludj;-><init>(Lpng;Luv7;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, Ludj;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    move-object v10, v9

    check-cast v10, Ltdj;

    invoke-virtual {v10}, Ltdj;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v10}, Ltdj;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1c
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lex9;

    iget-wide v14, v12, Lex9;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Ldy7;->b:I

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex9;

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-instance v5, Lhx9;

    move-object/from16 v1, v17

    invoke-direct {v5, v1}, Lhx9;-><init>(Ljava/util/List;)V

    goto/16 :goto_1d

    :cond_20
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-static {v10, v8}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v6, :cond_21

    if-nez v13, :cond_21

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iput v8, v3, Ldy7;->b:I

    :cond_21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Ldy7;->b:I

    :cond_22
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex9;

    if-eqz v0, :cond_23

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    sget-object v0, Luu8;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1b

    :cond_24
    move-object/from16 v5, v19

    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish new loadMoreItems: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhx9;

    invoke-direct {v5, v10}, Lhx9;-><init>(Ljava/util/List;)V

    goto :goto_1d

    :cond_25
    new-instance v5, Lgx9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_1d

    :cond_26
    :goto_1c
    new-instance v5, Lhx9;

    invoke-direct {v5, v1}, Lhx9;-><init>(Ljava/util/List;)V

    :goto_1d
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
