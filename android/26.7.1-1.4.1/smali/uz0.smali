.class public final Luz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg68;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luz0;->a:I

    iput-object p1, p0, Luz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lfte;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lfte;->d(Lfte;Ljava/lang/String;)Ljava/lang/String;

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
.method public final a(Lofe;)Lfte;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Luz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lofe;->e:Lb4;

    iget-object v6, v2, Lofe;->a:Life;

    sget-object v7, Lxr5;->a:Lxr5;

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v11, v6, Life;->y0:Lz92;

    if-nez v11, :cond_f

    monitor-enter v6

    :try_start_0
    iget-boolean v11, v6, Life;->A0:Z

    if-nez v11, :cond_e

    iget-boolean v11, v6, Life;->z0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_d

    monitor-exit v6

    if-eqz v0, :cond_2

    new-instance v0, Lqy5;

    iget-object v11, v6, Life;->d:Lbq7;

    iget-object v12, v7, Lb4;->c:Ljava/lang/Object;

    check-cast v12, Ljq7;

    iget-object v13, v6, Life;->a:Ljkb;

    iget-boolean v14, v12, Ljq7;->i:Z

    if-eqz v14, :cond_1

    iget-object v14, v13, Ljkb;->B0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_0

    iget-object v15, v13, Ljkb;->F0:Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, v13, Ljkb;->G0:Lxe2;

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
    new-instance v17, Lec;

    iget-object v3, v12, Ljq7;->d:Ljava/lang/String;

    iget v12, v12, Ljq7;->e:I

    iget-object v14, v13, Ljkb;->x0:Lh7b;

    iget-object v15, v13, Ljkb;->A0:Ljavax/net/SocketFactory;

    iget-object v5, v13, Ljkb;->z0:Ly2k;

    iget-object v4, v13, Ljkb;->E0:Ljava/util/List;

    move-object/from16 v18, v3

    iget-object v3, v13, Ljkb;->D0:Ljava/util/List;

    iget-object v13, v13, Ljkb;->y0:Ljava/net/ProxySelector;

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move/from16 v19, v12

    move-object/from16 v28, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v28}, Lec;-><init>(Ljava/lang/String;ILh7b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lxe2;Ly2k;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v3, v17

    iget-object v4, v6, Life;->o:Lix5;

    invoke-direct {v0, v11, v3, v6, v4}, Lqy5;-><init>(Lbq7;Lec;Life;Lix5;)V

    iput-object v0, v6, Life;->v0:Lqy5;

    :cond_2
    :try_start_1
    iget-boolean v0, v6, Life;->C0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    :try_start_2
    invoke-virtual {v2, v7}, Lofe;->b(Lb4;)Lfte;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lfte;->F()Lete;

    move-result-object v0

    invoke-virtual {v9}, Lfte;->F()Lete;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, Lete;->g:Lhte;

    invoke-virtual {v3}, Lete;->a()Lfte;

    move-result-object v3

    iget-object v5, v3, Lfte;->Y:Lhte;

    if-nez v5, :cond_3

    iput-object v3, v0, Lete;->j:Lfte;

    invoke-virtual {v0}, Lete;->a()Lfte;

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
    iget-object v0, v6, Life;->y0:Lz92;

    invoke-virtual {v1, v9, v0}, Luz0;->b(Lfte;Lz92;)Lb4;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Life;->g(Z)V

    return-object v9

    :cond_5
    :try_start_4
    iget-object v0, v9, Lfte;->Y:Lhte;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lqai;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Life;->g(Z)V

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

    invoke-virtual {v1, v0, v6, v7, v3}, Luz0;->c(Ljava/io/IOException;Life;Lb4;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v8, v0}, Lir3;->B0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v6, v5}, Life;->g(Z)V

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

    invoke-static {v0, v3}, Lfk8;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    throw v0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    iget-object v3, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v6, v7, v5}, Luz0;->c(Ljava/io/IOException;Life;Lb4;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v8, v0}, Lir3;->B0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Life;->g(Z)V

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

    invoke-static {v0, v3}, Lfk8;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    invoke-virtual {v6, v3}, Life;->g(Z)V

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

    iget-object v6, v1, Luz0;->b:Ljava/lang/Object;

    check-cast v6, Luo3;

    const-string v7, "gzip"

    const-string v8, "Accept-Encoding"

    const-string v9, "Connection"

    const-string v10, "Host"

    const-string v11, "Transfer-Encoding"

    const-string v12, "Content-Type"

    const-string v13, "Content-Length"

    iget-object v14, v2, Lofe;->e:Lb4;

    invoke-virtual {v14}, Lb4;->f()Ly55;

    move-result-object v15

    iget-object v3, v14, Lb4;->c:Ljava/lang/Object;

    check-cast v3, Ljq7;

    iget-object v4, v14, Lb4;->d:Ljava/lang/Object;

    check-cast v4, Lhh7;

    iget-object v1, v14, Lb4;->o:Ljava/lang/Object;

    check-cast v1, Loa3;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    const-wide/16 v19, -0x1

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Loa3;->p()Lkv9;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lkv9;->a:Ljava/lang/String;

    invoke-virtual {v15, v12, v0}, Ly55;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {v18 .. v18}, Loa3;->o()J

    move-result-wide v0

    cmp-long v18, v0, v19

    if-eqz v18, :cond_11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v13, v0}, Ly55;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ly55;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const-string v0, "chunked"

    invoke-virtual {v15, v11, v0}, Ly55;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ly55;->f(Ljava/lang/String;)V

    :cond_12
    :goto_a
    invoke-virtual {v4, v10}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    invoke-static {v3, v1}, Lqai;->v(Ljq7;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Ly55;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4, v9}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "Keep-Alive"

    invoke-virtual {v15, v9, v0}, Ly55;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v4, v8}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "Range"

    invoke-virtual {v4, v0}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {v15, v8, v7}, Ly55;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    goto :goto_b

    :cond_15
    move/from16 v16, v1

    :goto_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "okhttp/4.12.0"

    invoke-virtual {v15, v5, v0}, Ly55;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v15}, Ly55;->a()Lb4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lofe;->b(Lb4;)Lfte;

    move-result-object v0

    iget-object v1, v0, Lfte;->X:Lhh7;

    sget v2, Laq7;->a:I

    sget-object v2, Luo3;->o:Luo3;

    if-ne v6, v2, :cond_17

    goto :goto_c

    :cond_17
    sget-object v2, Lak4;->j:Ljava/util/regex/Pattern;

    invoke-static {v3, v1}, Lxdk;->d(Ljq7;Lhh7;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    :goto_c
    invoke-virtual {v0}, Lfte;->F()Lete;

    move-result-object v2

    iput-object v14, v2, Lete;->a:Lb4;

    if-eqz v16, :cond_1a

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    :cond_18
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v0}, Laq7;->a(Lfte;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v0, v0, Lfte;->Y:Lhte;

    if-eqz v0, :cond_1a

    new-instance v4, Lve7;

    invoke-virtual {v0}, Lhte;->e0()Lu11;

    move-result-object v0

    invoke-direct {v4, v0}, Lve7;-><init>(Lzgg;)V

    invoke-virtual {v1}, Lhh7;->c()Lyxc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyxc;->x(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lyxc;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Lyxc;->k()Lhh7;

    move-result-object v0

    invoke-virtual {v0}, Lhh7;->c()Lyxc;

    move-result-object v0

    iput-object v0, v2, Lete;->f:Lyxc;

    invoke-virtual {v1, v12}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :cond_19
    new-instance v1, Lpfe;

    new-instance v3, Lefe;

    invoke-direct {v3, v4}, Lefe;-><init>(Lzgg;)V

    move-wide/from16 v4, v19

    invoke-direct {v1, v0, v4, v5, v3}, Lpfe;-><init>(Ljava/lang/String;JLefe;)V

    iput-object v1, v2, Lete;->g:Lhte;

    :cond_1a
    invoke-virtual {v2}, Lete;->a()Lfte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfte;Lz92;)Lb4;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lz92;->f:Ljava/lang/Object;

    check-cast v1, Lmfe;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmfe;->b:La0f;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lfte;->d:I

    iget-object v3, p1, Lfte;->a:Lb4;

    iget-object v3, v3, Lb4;->b:Ljava/io/Serializable;

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
    iget-object v1, p0, Luz0;->b:Ljava/lang/Object;

    check-cast v1, Ljkb;

    iget-boolean v1, v1, Ljkb;->X:Z

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p1, Lfte;->w0:Lfte;

    if-eqz v1, :cond_3

    iget v1, v1, Lfte;->d:I

    if-ne v1, p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1, v4}, Luz0;->d(Lfte;I)I

    move-result p2

    if-lez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p1, Lfte;->a:Lb4;

    return-object p1

    :cond_5
    iget-object p1, v1, La0f;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p1, Ljkb;

    iget-object p1, p1, Ljkb;->z0:Ly2k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p1, Lfte;->w0:Lfte;

    if-eqz v1, :cond_8

    iget v1, v1, Lfte;->d:I

    if-ne v1, p2, :cond_8

    goto/16 :goto_3

    :cond_8
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Luz0;->d(Lfte;I)I

    move-result p2

    if-nez p2, :cond_12

    iget-object p1, p1, Lfte;->a:Lb4;

    return-object p1

    :cond_9
    if-eqz p2, :cond_12

    iget-object v1, p2, Lz92;->d:Ljava/lang/Object;

    check-cast v1, Lqy5;

    iget-object v1, v1, Lqy5;->b:Lec;

    iget-object v1, v1, Lec;->h:Ljq7;

    iget-object v1, v1, Ljq7;->d:Ljava/lang/String;

    iget-object v2, p2, Lz92;->f:Ljava/lang/Object;

    check-cast v2, Lmfe;

    iget-object v2, v2, Lmfe;->b:La0f;

    iget-object v2, v2, La0f;->a:Lec;

    iget-object v2, v2, Lec;->h:Ljq7;

    iget-object v2, v2, Ljq7;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p2, p2, Lz92;->f:Ljava/lang/Object;

    check-cast p2, Lmfe;

    monitor-enter p2

    :try_start_0
    iput-boolean v5, p2, Lmfe;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lfte;->a:Lb4;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p1, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p1, Ljkb;

    iget-object p1, p1, Ljkb;->Y:Ly2k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object v1, p0, Luz0;->b:Ljava/lang/Object;

    check-cast v1, Ljkb;

    iget-boolean v2, v1, Ljkb;->Z:Z

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const-string v2, "Location"

    iget-object v8, p1, Lfte;->X:Lhh7;

    invoke-virtual {v8, v2}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v0

    :cond_e
    iget-object v8, p1, Lfte;->a:Lb4;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    iget-object v9, v8, Lb4;->c:Ljava/lang/Object;

    check-cast v9, Ljq7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v10, Lsy3;

    invoke-direct {v10}, Lsy3;-><init>()V

    invoke-virtual {v10, v9, v2}, Lsy3;->j(Ljq7;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v10, v0

    :goto_1
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lsy3;->b()Ljq7;

    move-result-object v2

    goto :goto_2

    :cond_10
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    iget-object v9, v2, Ljq7;->a:Ljava/lang/String;

    iget-object v10, v8, Lb4;->c:Ljava/lang/Object;

    check-cast v10, Ljq7;

    iget-object v10, v10, Ljq7;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    iget-boolean v1, v1, Ljkb;->v0:Z

    if-nez v1, :cond_13

    :cond_12
    :goto_3
    return-object v0

    :cond_13
    invoke-virtual {v8}, Lb4;->f()Ly55;

    move-result-object v1

    invoke-static {v3}, Lfz7;->D(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget p1, p1, Lfte;->d:I

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

    invoke-virtual {v1, p1, v0}, Ly55;->e(Ljava/lang/String;Loa3;)V

    goto :goto_4

    :cond_16
    if-eqz v4, :cond_17

    iget-object p1, v8, Lb4;->o:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Loa3;

    :cond_17
    invoke-virtual {v1, v3, v0}, Ly55;->e(Ljava/lang/String;Loa3;)V

    :goto_4
    if-nez v4, :cond_18

    const-string p1, "Transfer-Encoding"

    invoke-virtual {v1, p1}, Ly55;->f(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {v1, p1}, Ly55;->f(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {v1, p1}, Ly55;->f(Ljava/lang/String;)V

    :cond_18
    iget-object p1, v8, Lb4;->c:Ljava/lang/Object;

    check-cast p1, Ljq7;

    invoke-static {p1, v2}, Lqai;->a(Ljq7;Ljq7;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "Authorization"

    invoke-virtual {v1, p1}, Ly55;->f(Ljava/lang/String;)V

    :cond_19
    iput-object v2, v1, Ly55;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ly55;->a()Lb4;

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

.method public c(Ljava/io/IOException;Life;Lb4;Z)Z
    .locals 3

    iget-object p3, p0, Luz0;->b:Ljava/lang/Object;

    check-cast p3, Ljkb;

    iget-boolean p3, p3, Ljkb;->X:Z

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
    iget-object p1, p2, Life;->v0:Lqy5;

    iget p2, p1, Lqy5;->g:I

    const/4 p3, 0x1

    if-nez p2, :cond_6

    iget p4, p1, Lqy5;->h:I

    if-nez p4, :cond_6

    iget p4, p1, Lqy5;->i:I

    if-nez p4, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    iget-object p4, p1, Lqy5;->j:La0f;

    if-eqz p4, :cond_7

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    if-gt p2, p3, :cond_c

    iget p2, p1, Lqy5;->h:I

    if-gt p2, p3, :cond_c

    iget p2, p1, Lqy5;->i:I

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p2, p1, Lqy5;->c:Life;

    iget-object p2, p2, Life;->w0:Lmfe;

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    monitor-enter p2

    :try_start_0
    iget v1, p2, Lmfe;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    monitor-exit p2

    goto :goto_1

    :cond_a
    :try_start_1
    iget-object v1, p2, Lmfe;->b:La0f;

    iget-object v1, v1, La0f;->a:Lec;

    iget-object v1, v1, Lec;->h:Ljq7;

    iget-object v2, p1, Lqy5;->b:Lec;

    iget-object v2, v2, Lec;->h:Ljq7;

    invoke-static {v1, v2}, Lqai;->a(Ljq7;Ljq7;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_b

    monitor-exit p2

    goto :goto_1

    :cond_b
    :try_start_2
    iget-object p4, p2, Lmfe;->b:La0f;
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

    iput-object p4, p1, Lqy5;->j:La0f;

    :goto_2
    move p1, p3

    goto :goto_4

    :cond_d
    iget-object p2, p1, Lqy5;->e:Lm54;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lm54;->g()Z

    move-result p2

    if-ne p2, p3, :cond_e

    goto :goto_3

    :cond_e
    iget-object p1, p1, Lqy5;->f:Lva;

    if-nez p1, :cond_f

    :goto_3
    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Lva;->r()Z

    move-result p1

    :goto_4
    if-nez p1, :cond_11

    :cond_10
    :goto_5
    return v0

    :cond_11
    return p3
.end method
