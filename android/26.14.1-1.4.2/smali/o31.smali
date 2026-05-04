.class public final Lo31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo31;->a:I

    iput-object p2, p0, Lo31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lrmf;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lrmf;->d(Lrmf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lo8f;)Lrmf;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lo31;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lo8f;->e:Lia0;

    iget-object v6, v2, Lo8f;->a:Li8f;

    sget-object v7, Lt36;->a:Lt36;

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v11, v6, Li8f;->l:Lkg2;

    if-nez v11, :cond_f

    monitor-enter v6

    :try_start_0
    iget-boolean v11, v6, Li8f;->n:Z

    if-nez v11, :cond_e

    iget-boolean v11, v6, Li8f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_d

    monitor-exit v6

    if-eqz v0, :cond_2

    new-instance v0, Lra6;

    iget-object v11, v6, Li8f;->d:Lb68;

    iget-object v12, v7, Lia0;->b:Ljava/lang/Object;

    check-cast v12, Lp68;

    iget-object v13, v6, Li8f;->a:Lc7c;

    iget-boolean v14, v12, Lp68;->i:Z

    if-eqz v14, :cond_1

    iget-object v14, v13, Lc7c;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_0

    iget-object v15, v13, Lc7c;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, v13, Lc7c;->X:Lol2;

    move-object/from16 v24, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_2
    new-instance v17, Lmc;

    iget-object v3, v12, Lp68;->d:Ljava/lang/String;

    iget v12, v12, Lp68;->e:I

    iget-object v14, v13, Lc7c;->k:Lzhb;

    iget-object v15, v13, Lc7c;->n:Ljavax/net/SocketFactory;

    iget-object v5, v13, Lc7c;->m:Lhub;

    iget-object v4, v13, Lc7c;->r:Ljava/util/List;

    move-object/from16 v18, v3

    iget-object v3, v13, Lc7c;->q:Ljava/util/List;

    iget-object v13, v13, Lc7c;->l:Ljava/net/ProxySelector;

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move/from16 v19, v12

    move-object/from16 v28, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v28}, Lmc;-><init>(Ljava/lang/String;ILzhb;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lol2;Lhub;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v3, v17

    iget-object v4, v6, Li8f;->e:Li96;

    invoke-direct {v0, v11, v3, v6, v4}, Lra6;-><init>(Lb68;Lmc;Li8f;Li96;)V

    iput-object v0, v6, Li8f;->i:Lra6;

    :cond_2
    :try_start_1
    iget-boolean v0, v6, Li8f;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    :try_start_2
    invoke-virtual {v2, v7}, Lo8f;->b(Lia0;)Lrmf;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lrmf;->G()Lqmf;

    move-result-object v0

    invoke-virtual {v9}, Lrmf;->G()Lqmf;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, Lqmf;->g:Ltmf;

    invoke-virtual {v3}, Lqmf;->a()Lrmf;

    move-result-object v3

    iget-object v5, v3, Lrmf;->g:Ltmf;

    if-nez v5, :cond_3

    iput-object v3, v0, Lqmf;->j:Lrmf;

    invoke-virtual {v0}, Lqmf;->a()Lrmf;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_3
    const-string v0, "priorResponse.body != null"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v6, Li8f;->l:Lkg2;

    invoke-virtual {v1, v9, v0}, Lo31;->b(Lrmf;Lkg2;)Lia0;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Li8f;->g(Z)V

    return-object v9

    :cond_5
    :try_start_4
    iget-object v0, v9, Lrmf;->g:Ltmf;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lpbj;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Li8f;->g(Z)V

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many follow-up requests: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    instance-of v3, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-virtual {v1, v0, v6, v7, v3}, Lo31;->c(Ljava/io/IOException;Li8f;Lia0;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v8, v0}, Lh04;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v6, v5}, Li8f;->g(Z)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    invoke-static {v0, v3}, Lcob;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    throw v0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    iget-object v3, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v6, v7, v5}, Lo31;->c(Ljava/io/IOException;Li8f;Lia0;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v8, v0}, Lh04;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Li8f;->g(Z)V

    goto :goto_5

    :cond_a
    :try_start_7
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    invoke-static {v0, v3}, Lcob;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    invoke-virtual {v6, v3}, Li8f;->g(Z)V

    throw v0

    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    monitor-exit v6

    throw v0

    :cond_f
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "Content-Encoding"

    const-string v5, "User-Agent"

    iget-object v6, v1, Lo31;->b:Ljava/lang/Object;

    check-cast v6, Lfub;

    const-string v7, "gzip"

    const-string v8, "Accept-Encoding"

    const-string v9, "Connection"

    const-string v10, "Host"

    const-string v11, "Transfer-Encoding"

    const-string v12, "Content-Type"

    const-string v13, "Content-Length"

    iget-object v14, v2, Lo8f;->e:Lia0;

    invoke-virtual {v14}, Lia0;->t()Lfh5;

    move-result-object v15

    iget-object v3, v14, Lia0;->b:Ljava/lang/Object;

    check-cast v3, Lp68;

    iget-object v4, v14, Lia0;->c:Ljava/lang/Object;

    check-cast v4, Ltw7;

    iget-object v1, v14, Lia0;->e:Ljava/lang/Object;

    check-cast v1, Lhb0;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    const-wide/16 v19, -0x1

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Lhb0;->w()Lhha;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lhha;->a:Ljava/lang/String;

    invoke-virtual {v15, v12, v0}, Lfh5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {v18 .. v18}, Lhb0;->v()J

    move-result-wide v0

    cmp-long v18, v0, v19

    if-eqz v18, :cond_11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v13, v0}, Lfh5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lfh5;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const-string v0, "chunked"

    invoke-virtual {v15, v11, v0}, Lfh5;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Lfh5;->f(Ljava/lang/String;)V

    :cond_12
    :goto_a
    invoke-virtual {v4, v10}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    invoke-static {v3, v1}, Lpbj;->v(Lp68;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Lfh5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4, v9}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "Keep-Alive"

    invoke-virtual {v15, v9, v0}, Lfh5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v4, v8}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "Range"

    invoke-virtual {v4, v0}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {v15, v8, v7}, Lfh5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    goto :goto_b

    :cond_15
    move/from16 v16, v1

    :goto_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "okhttp/4.12.0"

    invoke-virtual {v15, v5, v0}, Lfh5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v15}, Lfh5;->a()Lia0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo8f;->b(Lia0;)Lrmf;

    move-result-object v0

    iget-object v1, v0, Lrmf;->f:Ltw7;

    sget v2, La68;->a:I

    sget-object v2, Lfub;->e:Lfub;

    if-ne v6, v2, :cond_17

    goto :goto_c

    :cond_17
    sget-object v2, Lku4;->j:Ljava/util/regex/Pattern;

    invoke-static {v3, v1}, Lnjl;->c(Lp68;Ltw7;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    :goto_c
    invoke-virtual {v0}, Lrmf;->G()Lqmf;

    move-result-object v2

    iput-object v14, v2, Lqmf;->a:Lia0;

    if-eqz v16, :cond_1a

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    :cond_18
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v0}, La68;->a(Lrmf;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v0, v0, Lrmf;->g:Ltmf;

    if-eqz v0, :cond_1a

    new-instance v4, Lhu7;

    invoke-virtual {v0}, Ltmf;->g0()Lu51;

    move-result-object v0

    invoke-direct {v4, v0}, Lhu7;-><init>(Lqeh;)V

    invoke-virtual {v1}, Ltw7;->c()Lw26;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw26;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lw26;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lw26;->f()Ltw7;

    move-result-object v0

    invoke-virtual {v0}, Ltw7;->c()Lw26;

    move-result-object v0

    iput-object v0, v2, Lqmf;->f:Lw26;

    invoke-virtual {v1, v12}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :cond_19
    new-instance v1, Lp8f;

    new-instance v3, Le8f;

    invoke-direct {v3, v4}, Le8f;-><init>(Lqeh;)V

    move-wide/from16 v4, v19

    invoke-direct {v1, v0, v4, v5, v3}, Lp8f;-><init>(Ljava/lang/String;JLe8f;)V

    iput-object v1, v2, Lqmf;->g:Ltmf;

    :cond_1a
    invoke-virtual {v2}, Lqmf;->a()Lrmf;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrmf;Lkg2;)Lia0;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lkg2;->f:Ljava/lang/Object;

    check-cast v1, Lm8f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm8f;->b:Lxtf;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lrmf;->d:I

    iget-object v3, p1, Lrmf;->a:Lia0;

    iget-object v3, v3, Lia0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v8, 0x191

    if-eq v2, v8, :cond_b

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_9

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lo31;->b:Ljava/lang/Object;

    check-cast v1, Lc7c;

    iget-boolean v1, v1, Lc7c;->f:Z

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p1, Lrmf;->j:Lrmf;

    if-eqz v1, :cond_3

    iget v1, v1, Lrmf;->d:I

    if-ne v1, p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1, v4}, Lo31;->d(Lrmf;I)I

    move-result p2

    if-lez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p1, Lrmf;->a:Lia0;

    return-object p1

    :cond_5
    iget-object p1, v1, Lxtf;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lo31;->b:Ljava/lang/Object;

    check-cast p1, Lc7c;

    iget-object p1, p1, Lc7c;->m:Lhub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p1, Lrmf;->j:Lrmf;

    if-eqz v1, :cond_8

    iget v1, v1, Lrmf;->d:I

    if-ne v1, p2, :cond_8

    goto/16 :goto_3

    :cond_8
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lo31;->d(Lrmf;I)I

    move-result p2

    if-nez p2, :cond_12

    iget-object p1, p1, Lrmf;->a:Lia0;

    return-object p1

    :cond_9
    if-eqz p2, :cond_12

    iget-object v1, p2, Lkg2;->d:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v1, v1, Lra6;->b:Lmc;

    iget-object v1, v1, Lmc;->h:Lp68;

    iget-object v1, v1, Lp68;->d:Ljava/lang/String;

    iget-object v2, p2, Lkg2;->f:Ljava/lang/Object;

    check-cast v2, Lm8f;

    iget-object v2, v2, Lm8f;->b:Lxtf;

    iget-object v2, v2, Lxtf;->a:Lmc;

    iget-object v2, v2, Lmc;->h:Lp68;

    iget-object v2, v2, Lp68;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p2, p2, Lkg2;->f:Ljava/lang/Object;

    check-cast p2, Lm8f;

    monitor-enter p2

    :try_start_0
    iput-boolean v5, p2, Lm8f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lrmf;->a:Lia0;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p1, p0, Lo31;->b:Ljava/lang/Object;

    check-cast p1, Lc7c;

    iget-object p1, p1, Lc7c;->g:Lhub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object v1, p0, Lo31;->b:Ljava/lang/Object;

    check-cast v1, Lc7c;

    iget-boolean v2, v1, Lc7c;->h:Z

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const-string v2, "Location"

    iget-object v8, p1, Lrmf;->f:Ltw7;

    invoke-virtual {v8, v2}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v0

    :cond_e
    iget-object v8, p1, Lrmf;->a:Lia0;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    iget-object v9, v8, Lia0;->b:Ljava/lang/Object;

    check-cast v9, Lp68;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v10, Lu74;

    invoke-direct {v10}, Lu74;-><init>()V

    invoke-virtual {v10, v9, v2}, Lu74;->m(Lp68;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v10, v0

    :goto_1
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lu74;->b()Lp68;

    move-result-object v2

    goto :goto_2

    :cond_10
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    iget-object v9, v2, Lp68;->a:Ljava/lang/String;

    iget-object v10, v8, Lia0;->b:Ljava/lang/Object;

    check-cast v10, Lp68;

    iget-object v10, v10, Lp68;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    iget-boolean v1, v1, Lc7c;->i:Z

    if-nez v1, :cond_13

    :cond_12
    :goto_3
    return-object v0

    :cond_13
    invoke-virtual {v8}, Lia0;->t()Lfh5;

    move-result-object v1

    invoke-static {v3}, Ld5f;->g0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget p1, p1, Lrmf;->d:I

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    if-eq p1, v6, :cond_14

    if-ne p1, v7, :cond_15

    :cond_14
    move v4, v5

    :cond_15
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    if-eq p1, v6, :cond_16

    if-eq p1, v7, :cond_16

    const-string p1, "GET"

    invoke-virtual {v1, p1, v0}, Lfh5;->e(Ljava/lang/String;Lhb0;)V

    goto :goto_4

    :cond_16
    if-eqz v4, :cond_17

    iget-object p1, v8, Lia0;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhb0;

    :cond_17
    invoke-virtual {v1, v3, v0}, Lfh5;->e(Ljava/lang/String;Lhb0;)V

    :goto_4
    if-nez v4, :cond_18

    const-string p1, "Transfer-Encoding"

    invoke-virtual {v1, p1}, Lfh5;->f(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {v1, p1}, Lfh5;->f(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {v1, p1}, Lfh5;->f(Ljava/lang/String;)V

    :cond_18
    iget-object p1, v8, Lia0;->b:Ljava/lang/Object;

    check-cast p1, Lp68;

    invoke-static {p1, v2}, Lpbj;->a(Lp68;Lp68;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "Authorization"

    invoke-virtual {v1, p1}, Lfh5;->f(Ljava/lang/String;)V

    :cond_19
    iput-object v2, v1, Lfh5;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lfh5;->a()Lia0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Li8f;Lia0;Z)Z
    .locals 3

    iget-object p3, p0, Lo31;->b:Ljava/lang/Object;

    check-cast p3, Lc7c;

    iget-boolean p3, p3, Lc7c;->f:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p4, :cond_1

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    return v0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_10

    if-nez p4, :cond_10

    goto :goto_0

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_0
    iget-object p1, p2, Li8f;->i:Lra6;

    iget p2, p1, Lra6;->g:I

    const/4 p3, 0x1

    if-nez p2, :cond_6

    iget p4, p1, Lra6;->h:I

    if-nez p4, :cond_6

    iget p4, p1, Lra6;->i:I

    if-nez p4, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    iget-object p4, p1, Lra6;->j:Lxtf;

    if-eqz p4, :cond_7

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    if-gt p2, p3, :cond_c

    iget p2, p1, Lra6;->h:I

    if-gt p2, p3, :cond_c

    iget p2, p1, Lra6;->i:I

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p2, p1, Lra6;->c:Li8f;

    iget-object p2, p2, Li8f;->j:Lm8f;

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    monitor-enter p2

    :try_start_0
    iget v1, p2, Lm8f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    monitor-exit p2

    goto :goto_1

    :cond_a
    :try_start_1
    iget-object v1, p2, Lm8f;->b:Lxtf;

    iget-object v1, v1, Lxtf;->a:Lmc;

    iget-object v1, v1, Lmc;->h:Lp68;

    iget-object v2, p1, Lra6;->b:Lmc;

    iget-object v2, v2, Lmc;->h:Lp68;

    invoke-static {v1, v2}, Lpbj;->a(Lp68;Lp68;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_b

    monitor-exit p2

    goto :goto_1

    :cond_b
    :try_start_2
    iget-object p4, p2, Lm8f;->b:Lxtf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    iput-object p4, p1, Lra6;->j:Lxtf;

    :goto_2
    move p1, p3

    goto :goto_4

    :cond_d
    iget-object p2, p1, Lra6;->e:Lef4;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lef4;->f()Z

    move-result p2

    if-ne p2, p3, :cond_e

    goto :goto_3

    :cond_e
    iget-object p1, p1, Lra6;->f:Ldb;

    if-nez p1, :cond_f

    :goto_3
    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Ldb;->r()Z

    move-result p1

    :goto_4
    if-nez p1, :cond_11

    :cond_10
    :goto_5
    return v0

    :cond_11
    return p3
.end method
