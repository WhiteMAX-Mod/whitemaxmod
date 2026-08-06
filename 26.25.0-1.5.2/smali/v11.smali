.class public final Lv11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv11;->a:I

    iput-object p2, p0, Lv11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lree;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lree;->A(Lree;Ljava/lang/String;)Ljava/lang/String;

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
.method public final a(Lc0e;)Lree;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lv11;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, v2, Lc0e;->e:Lfce;

    invoke-virtual {v0}, Lfce;->a()Lic5;

    move-result-object v0

    const-string v3, "User-Agent"

    iget-object v1, v1, Lv11;->b:Ljava/lang/Object;

    check-cast v1, Lg6h;

    iget-object v1, v1, Lg6h;->c:Ljava/lang/String;

    iget-object v4, v0, Lic5;->c:Ljava/lang/Object;

    check-cast v4, Lh16;

    invoke-virtual {v4, v3, v1}, Lh16;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lic5;->a()Lfce;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc0e;->b(Lfce;)Lree;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/messages/http/UnknownOkhttpException;

    const-string v2, "Http request failed"

    invoke-direct {v1, v0, v2}, Lru/ok/messages/http/UnknownOkhttpException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v1

    :catch_1
    const-string v0, "ClassCastException"

    invoke-static {v0}, Lep6;->k(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    return-object v5

    :pswitch_0
    iget-object v0, v2, Lc0e;->e:Lfce;

    iget-object v6, v2, Lc0e;->a:Lvzd;

    sget-object v7, Lb26;->a:Lb26;

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v11, v6, Lvzd;->l:Lae2;

    if-nez v11, :cond_f

    monitor-enter v6

    :try_start_1
    iget-boolean v11, v6, Lvzd;->n:Z

    if-nez v11, :cond_e

    iget-boolean v11, v6, Lvzd;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_d

    monitor-exit v6

    if-eqz v0, :cond_2

    new-instance v0, Lq86;

    iget-object v11, v6, Lvzd;->d:Lb0e;

    iget-object v12, v7, Lfce;->a:Lfx7;

    iget-object v13, v6, Lvzd;->a:Lllb;

    iget-boolean v14, v12, Lfx7;->i:Z

    if-eqz v14, :cond_1

    iget-object v14, v13, Lllb;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_0

    iget-object v15, v13, Lllb;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, v13, Lllb;->t:Lkm2;

    move-object/from16 v24, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    goto :goto_3

    :cond_0
    const-string v0, "CLEARTEXT-only client"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_3
    new-instance v17, Lmb;

    iget-object v3, v12, Lfx7;->d:Ljava/lang/String;

    iget v12, v12, Lfx7;->e:I

    iget-object v14, v13, Lllb;->k:Ls45;

    iget-object v15, v13, Lllb;->n:Ljavax/net/SocketFactory;

    iget-object v4, v13, Lllb;->m:Llo0;

    iget-object v5, v13, Lllb;->r:Ljava/util/List;

    move-object/from16 v18, v3

    iget-object v3, v13, Lllb;->q:Ljava/util/List;

    iget-object v13, v13, Lllb;->l:Ljava/net/ProxySelector;

    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v19, v12

    move-object/from16 v28, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v28}, Lmb;-><init>(Ljava/lang/String;ILs45;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkm2;Llo0;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v3, v17

    iget-object v4, v6, Lvzd;->e:Ls76;

    invoke-direct {v0, v11, v3, v6, v4}, Lq86;-><init>(Lb0e;Lmb;Lvzd;Ls76;)V

    iput-object v0, v6, Lvzd;->i:Lq86;

    :cond_2
    :try_start_2
    iget-boolean v0, v6, Lvzd;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_c

    :try_start_3
    invoke-virtual {v2, v7}, Lc0e;->b(Lfce;)Lree;

    move-result-object v0
    :try_end_3
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_4

    :try_start_4
    invoke-virtual {v0}, Lree;->I()Lqee;

    move-result-object v0

    invoke-virtual {v9}, Lree;->I()Lqee;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, Lqee;->g:Ltee;

    invoke-virtual {v3}, Lqee;->a()Lree;

    move-result-object v3

    iget-object v5, v3, Lree;->g:Ltee;

    if-nez v5, :cond_3

    iput-object v3, v0, Lqee;->j:Lree;

    invoke-virtual {v0}, Lqee;->a()Lree;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_3
    const-string v0, "priorResponse.body != null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v6, Lvzd;->l:Lae2;

    invoke-virtual {v1, v9, v0}, Lv11;->b(Lree;Lae2;)Lfce;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v7, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lvzd;->g(Z)V

    move-object v5, v9

    goto/16 :goto_b

    :cond_5
    :try_start_5
    iget-object v0, v9, Lree;->g:Ltee;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lidi;->d(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lvzd;->g(Z)V

    goto/16 :goto_1

    :cond_7
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    instance-of v3, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-virtual {v1, v0, v6, v7, v3}, Lv11;->c(Ljava/io/IOException;Lvzd;Lfce;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v0, v8}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v6, v5}, Lvzd;->g(Z)V

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    throw v0

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    iget-object v3, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v6, v7, v5}, Lv11;->c(Ljava/io/IOException;Lvzd;Lfce;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v0, v8}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lvzd;->g(Z)V

    goto :goto_6

    :cond_a
    :try_start_8
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    invoke-virtual {v6, v3}, Lvzd;->g(Z)V

    throw v0

    :cond_d
    :try_start_9
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_a
    monitor-exit v6

    throw v0

    :cond_f
    const/4 v4, 0x0

    const-string v0, "Check failed."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v4

    :goto_b
    return-object v5

    :pswitch_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "Content-Encoding"

    const-string v5, "User-Agent"

    iget-object v1, v1, Lv11;->b:Ljava/lang/Object;

    check-cast v1, Ldab;

    const-string v6, "gzip"

    const-string v7, "Accept-Encoding"

    const-string v8, "Connection"

    const-string v9, "Host"

    const-string v10, "Transfer-Encoding"

    const-string v11, "Content-Type"

    const-string v12, "Content-Length"

    iget-object v13, v2, Lc0e;->e:Lfce;

    invoke-virtual {v13}, Lfce;->a()Lic5;

    move-result-object v14

    iget-object v15, v13, Lfce;->a:Lfx7;

    iget-object v3, v13, Lfce;->c:Lyo7;

    iget-object v4, v13, Lfce;->d:Ljce;

    move-object/from16 v17, v0

    move-object/from16 p0, v1

    const-wide/16 v18, -0x1

    if-eqz v4, :cond_12

    iget-object v0, v4, Ljce;->c:Ljava/lang/Object;

    check-cast v0, Lyz9;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lyz9;->a:Ljava/lang/String;

    invoke-virtual {v14, v11, v0}, Lic5;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v0, v4, Ljce;->b:I

    int-to-long v0, v0

    cmp-long v4, v0, v18

    if-eqz v4, :cond_11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Lic5;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lic5;->j(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    const-string v0, "chunked"

    invoke-virtual {v14, v10, v0}, Lic5;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lic5;->j(Ljava/lang/String;)V

    :cond_12
    :goto_c
    invoke-virtual {v3, v9}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    invoke-static {v15, v1}, Lidi;->w(Lfx7;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Lic5;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v3, v8}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "Keep-Alive"

    invoke-virtual {v14, v8, v0}, Lic5;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3, v7}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "Range"

    invoke-virtual {v3, v0}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {v14, v7, v6}, Lic5;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    goto :goto_d

    :cond_15
    move/from16 v16, v1

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "okhttp/4.12.0"

    invoke-virtual {v14, v5, v0}, Lic5;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v14}, Lic5;->a()Lfce;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc0e;->b(Lfce;)Lree;

    move-result-object v0

    iget-object v1, v0, Lree;->f:Lyo7;

    sget v2, Lpw7;->a:I

    sget-object v2, Ldab;->f:Ldab;

    move-object/from16 v3, p0

    if-ne v3, v2, :cond_17

    goto :goto_e

    :cond_17
    sget-object v2, Lrp4;->j:Ljava/util/regex/Pattern;

    invoke-static {v15, v1}, Lcbl;->c(Lfx7;Lyo7;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    :goto_e
    invoke-virtual {v0}, Lree;->I()Lqee;

    move-result-object v2

    iput-object v13, v2, Lqee;->a:Lfce;

    if-eqz v16, :cond_1a

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    :cond_18
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v0}, Lpw7;->a(Lree;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v0, v0, Lree;->g:Ltee;

    if-eqz v0, :cond_1a

    new-instance v4, Lim7;

    invoke-virtual {v0}, Ltee;->E()Lx31;

    move-result-object v0

    invoke-direct {v4, v0}, Lim7;-><init>(Lj3g;)V

    invoke-virtual {v1}, Lyo7;->c()Lh16;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh16;->u(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lh16;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh16;->a()Lyo7;

    move-result-object v0

    invoke-virtual {v0}, Lyo7;->c()Lh16;

    move-result-object v0

    iput-object v0, v2, Lqee;->f:Lh16;

    invoke-virtual {v1, v11}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v5, 0x0

    goto :goto_f

    :cond_19
    move-object v5, v0

    :goto_f
    new-instance v0, Ld0e;

    new-instance v1, Lrzd;

    invoke-direct {v1, v4}, Lrzd;-><init>(Lj3g;)V

    move-wide/from16 v3, v18

    invoke-direct {v0, v5, v3, v4, v1}, Ld0e;-><init>(Ljava/lang/String;JLrzd;)V

    iput-object v0, v2, Lqee;->g:Ltee;

    :cond_1a
    invoke-virtual {v2}, Lqee;->a()Lree;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lree;Lae2;)Lfce;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lae2;->f:Ljava/lang/Object;

    check-cast v1, Lzzd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzzd;->b:Ldme;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lree;->d:I

    iget-object v3, p1, Lree;->a:Lfce;

    iget-object v3, v3, Lfce;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lv11;->b:Ljava/lang/Object;

    check-cast p0, Lllb;

    iget-boolean p0, p0, Lllb;->f:Z

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, p1, Lree;->j:Lree;

    if-eqz p0, :cond_3

    iget p0, p0, Lree;->d:I

    if-ne p0, p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1, v4}, Lv11;->d(Lree;I)I

    move-result p0

    if-lez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, p1, Lree;->a:Lfce;

    return-object p0

    :cond_5
    iget-object p1, v1, Ldme;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lv11;->b:Ljava/lang/Object;

    check-cast p0, Lllb;

    iget-object p0, p0, Lllb;->m:Llo0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p1, Lree;->j:Lree;

    if-eqz p0, :cond_8

    iget p0, p0, Lree;->d:I

    if-ne p0, p2, :cond_8

    goto/16 :goto_3

    :cond_8
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lv11;->d(Lree;I)I

    move-result p0

    if-nez p0, :cond_12

    iget-object p0, p1, Lree;->a:Lfce;

    return-object p0

    :cond_9
    if-eqz p2, :cond_12

    iget-object p0, p2, Lae2;->d:Ljava/lang/Object;

    check-cast p0, Lq86;

    iget-object p0, p0, Lq86;->b:Lmb;

    iget-object p0, p0, Lmb;->h:Lfx7;

    iget-object p0, p0, Lfx7;->d:Ljava/lang/String;

    iget-object v1, p2, Lae2;->f:Ljava/lang/Object;

    check-cast v1, Lzzd;

    iget-object v1, v1, Lzzd;->b:Ldme;

    iget-object v1, v1, Ldme;->a:Lmb;

    iget-object v1, v1, Lmb;->h:Lfx7;

    iget-object v1, v1, Lfx7;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    iget-object p0, p2, Lae2;->f:Ljava/lang/Object;

    check-cast p0, Lzzd;

    monitor-enter p0

    :try_start_0
    iput-boolean v5, p0, Lzzd;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Lree;->a:Lfce;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p0, p0, Lv11;->b:Ljava/lang/Object;

    check-cast p0, Lllb;

    iget-object p0, p0, Lllb;->g:Llo0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object p0, p0, Lv11;->b:Ljava/lang/Object;

    check-cast p0, Lllb;

    iget-boolean v1, p0, Lllb;->h:Z

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const-string v1, "Location"

    iget-object v2, p1, Lree;->f:Lyo7;

    invoke-virtual {v2, v1}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v0

    :cond_e
    iget-object v2, p1, Lree;->a:Lfce;

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    iget-object v8, v2, Lfce;->a:Lfx7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v9, Lq54;

    invoke-direct {v9}, Lq54;-><init>()V

    invoke-virtual {v9, v8, v1}, Lq54;->n(Lfx7;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v9, v0

    :goto_1
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lq54;->c()Lfx7;

    move-result-object v1

    goto :goto_2

    :cond_10
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    iget-object v8, v1, Lfx7;->a:Ljava/lang/String;

    iget-object v9, v2, Lfce;->a:Lfx7;

    iget-object v9, v9, Lfx7;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-boolean p0, p0, Lllb;->i:Z

    if-nez p0, :cond_13

    :cond_12
    :goto_3
    return-object v0

    :cond_13
    invoke-virtual {v2}, Lfce;->a()Lic5;

    move-result-object p0

    invoke-static {v3}, Ll97;->u(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget p1, p1, Lree;->d:I

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

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

    invoke-virtual {p0, p1, v0}, Lic5;->h(Ljava/lang/String;Ljce;)V

    goto :goto_4

    :cond_16
    if-eqz v4, :cond_17

    iget-object v0, v2, Lfce;->d:Ljce;

    :cond_17
    invoke-virtual {p0, v3, v0}, Lic5;->h(Ljava/lang/String;Ljce;)V

    :goto_4
    if-nez v4, :cond_18

    const-string p1, "Transfer-Encoding"

    invoke-virtual {p0, p1}, Lic5;->j(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {p0, p1}, Lic5;->j(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Lic5;->j(Ljava/lang/String;)V

    :cond_18
    iget-object p1, v2, Lfce;->a:Lfx7;

    invoke-static {p1, v1}, Lidi;->a(Lfx7;Lfx7;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "Authorization"

    invoke-virtual {p0, p1}, Lic5;->j(Ljava/lang/String;)V

    :cond_19
    iput-object v1, p0, Lic5;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lic5;->a()Lfce;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lvzd;Lfce;Z)Z
    .locals 2

    iget-object p0, p0, Lv11;->b:Ljava/lang/Object;

    check-cast p0, Lllb;

    iget-boolean p0, p0, Lllb;->f:Z

    const/4 p3, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p4, :cond_1

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_1

    return p3

    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_2

    return p3

    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_10

    if-nez p4, :cond_10

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_5

    return p3

    :cond_5
    :goto_0
    iget-object p0, p2, Lvzd;->i:Lq86;

    iget p1, p0, Lq86;->g:I

    const/4 p2, 0x1

    if-nez p1, :cond_6

    iget p4, p0, Lq86;->h:I

    if-nez p4, :cond_6

    iget p4, p0, Lq86;->i:I

    if-nez p4, :cond_6

    move p0, p3

    goto :goto_4

    :cond_6
    iget-object p4, p0, Lq86;->j:Ldme;

    if-eqz p4, :cond_7

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    if-gt p1, p2, :cond_c

    iget p1, p0, Lq86;->h:I

    if-gt p1, p2, :cond_c

    iget p1, p0, Lq86;->i:I

    if-lez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lq86;->c:Lvzd;

    iget-object p1, p1, Lvzd;->j:Lzzd;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    monitor-enter p1

    :try_start_0
    iget v0, p1, Lzzd;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    monitor-exit p1

    goto :goto_1

    :cond_a
    :try_start_1
    iget-object v0, p1, Lzzd;->b:Ldme;

    iget-object v0, v0, Ldme;->a:Lmb;

    iget-object v0, v0, Lmb;->h:Lfx7;

    iget-object v1, p0, Lq86;->b:Lmb;

    iget-object v1, v1, Lmb;->h:Lfx7;

    invoke-static {v0, v1}, Lidi;->a(Lfx7;Lfx7;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_b

    monitor-exit p1

    goto :goto_1

    :cond_b
    :try_start_2
    iget-object p4, p1, Lzzd;->b:Ldme;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    iput-object p4, p0, Lq86;->j:Ldme;

    :goto_2
    move p0, p2

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lq86;->e:Lpc4;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lpc4;->l()Z

    move-result p1

    if-ne p1, p2, :cond_e

    goto :goto_3

    :cond_e
    iget-object p0, p0, Lq86;->f:Lda;

    if-nez p0, :cond_f

    :goto_3
    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lda;->r()Z

    move-result p0

    :goto_4
    if-nez p0, :cond_11

    :cond_10
    :goto_5
    return p3

    :cond_11
    return p2
.end method
