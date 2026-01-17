.class public final synthetic Lgpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgpe;->a:I

    iput-object p2, p0, Lgpe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lgpe;->a:I

    const/16 v1, 0x82

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Ldfh;

    invoke-virtual {v0}, Leah;->q()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lz28;

    iget-object v2, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t0:Ljld;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lz28;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lz28;

    iget-object v2, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Ljld;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lz28;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    sget-object v1, Llpb;->a:Lsf5;

    sget-object v2, Ldqg;->e:Lyue;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lyue;->b()V

    iget-object v2, v2, Lyue;->h:Lcag;

    if-eqz v2, :cond_14

    sget-object v5, Ldqg;->a:Ldqg;

    invoke-static {}, Ldqg;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ldh5;->a:Ldh5;

    :try_start_0
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6}, Lw7a;->b(Ljava/io/DataInputStream;)Lqd8;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v7

    goto :goto_1

    :catchall_0
    move-exception v7

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-static {v6, v7}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v1}, Ldgj;->x(Lsf5;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    sget-object v0, Ldqg;->a:Ldqg;

    invoke-static {}, Ldqg;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lvgd;->b(Lcag;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "clientTimeUnixNano"

    sget-wide v6, Lsfc;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    add-long/2addr v8, v6

    sget-wide v6, Lsfc;->b:J

    sub-long/2addr v8, v6

    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "samples"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltxb;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "timeUnixNano"

    iget-wide v10, v7, Ltxb;->a:J

    iget-object v12, v7, Ltxb;->e:Ljava/util/Map;

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "name"

    iget-object v10, v7, Ltxb;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "value"

    iget-wide v10, v7, Ltxb;->c:J

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "unit"

    iget-object v7, v7, Ltxb;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "attributes"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    instance-of v13, v11, Ljava/lang/Boolean;

    if-eqz v13, :cond_5

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    instance-of v13, v11, Ljava/lang/Long;

    if-eqz v13, :cond_6

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_7

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    instance-of v13, v11, Ljava/lang/Byte;

    if-eqz v13, :cond_8

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    instance-of v13, v11, Ljava/lang/Short;

    if-eqz v13, :cond_9

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    instance-of v13, v11, Ljava/lang/Integer;

    if-eqz v13, :cond_a

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    instance-of v13, v11, Ljava/lang/Float;

    if-eqz v13, :cond_b

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Ldqg;->a:Ldqg;

    invoke-static {}, Ldqg;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Leca;->a:Lsf5;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Llb4;

    if-eqz v5, :cond_f

    check-cast v2, Llb4;

    goto :goto_4

    :cond_f
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_10

    new-instance v2, Ltx4;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Ltx4;-><init>(I)V

    invoke-virtual {v2}, Ltx4;->h()Llb4;

    :cond_10
    const-string v2, "https://sdk-api.apptracer.ru"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "api/perf/upload"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "crashToken"

    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, La2c;

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkme;->u(Ljava/lang/String;Ljava/lang/String;)Lc16;

    move-result-object v1

    invoke-direct {v2, v0, v1}, La2c;-><init>(Ljava/lang/String;Lld7;)V

    :try_start_5
    sget-object v0, Ldqg;->h:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd7;

    invoke-virtual {v0, v2}, Lpd7;->b(La2c;)Lmd7;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v1, v0, Lmd7;->b:I

    iget-object v2, v0, Lmd7;->d:Ljava/io/Closeable;

    check-cast v2, Lc16;

    iget-object v2, v2, Lc16;->c:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_11

    invoke-static {v2}, Lzzf;->o([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_7

    :cond_11
    move-object v2, v3

    :goto_5
    const-string v5, "PERFORMANCE_METRICS"

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    const-string v6, "{"

    invoke-static {v2, v6, v4}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_13

    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v4, v5, v3}, Lkme;->w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_13
    :goto_6
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_14

    const-string v3, "Tracer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :goto_7
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v0, v1}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_14
    :goto_8
    return-void

    :pswitch_5
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Liqg;

    iget-object v1, v0, Liqg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, v0, Liqg;->a:Lqqg;

    iget-object v0, v0, Lqqg;->h:Ljbc;

    iget-object v0, v0, Ljbc;->b:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, Lz95;

    invoke-direct {v4, v2, v3, v1}, Lz95;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx95;->a(Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lmog;

    iput-object v3, v0, Lmog;->w0:Lgpe;

    invoke-virtual {v0}, Lmog;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lmdg;

    invoke-virtual {v0, v5}, Lmdg;->b(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lrcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrcg;->A0:Ljava/lang/String;

    const-string v2, "handleIntent: close and re-create session"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lrcg;->w0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcg;

    invoke-virtual {v0}, Ltcg;->f()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Luld;

    invoke-virtual {v0}, Luld;->d()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lxag;

    invoke-virtual {v0, v2}, Lxag;->a(I)V

    :try_start_b
    iget-object v1, v0, Lxag;->a:Landroid/content/Context;

    invoke-static {}, Lokj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v2, "tracer"

    goto :goto_9

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v2, v5, v6, v4}, Lzzf;->r(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lwpj;->c(Ljava/io/File;)V

    const-string v1, "tags"

    invoke-static {v3, v1}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Lxag;->e:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    iget-object v0, v0, Lxag;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    monitor-exit v2

    invoke-static {v1, v0}, Lnge;->a(Ljava/io/File;Ljava/util/List;)V

    goto :goto_a

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    :goto_a
    return-void

    :pswitch_c
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lpl;

    invoke-virtual {v0}, Lpl;->m()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lle5;

    iget-object v0, v0, Lle5;->d:Ljava/lang/Object;

    check-cast v0, Lla5;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5g;

    invoke-virtual {v1}, Lp5g;->c()V

    goto :goto_b

    :cond_16
    return-void

    :pswitch_e
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lwyf;

    invoke-virtual {v0}, Lwyf;->b()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lhkf;

    iget-object v1, v0, Lhkf;->v0:Landroid/view/Surface;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lhkf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp5;

    iget-object v4, v4, Lwp5;->a:Lcq5;

    invoke-virtual {v4, v3}, Lcq5;->X0(Landroid/view/Surface;)V

    goto :goto_c

    :cond_17
    iget-object v2, v0, Lhkf;->u0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_19
    iput-object v3, v0, Lhkf;->u0:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Lhkf;->v0:Landroid/view/Surface;

    return-void

    :pswitch_11
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lp52;

    iget-object v1, v0, Lp52;->c:Ljava/lang/Object;

    check-cast v1, Laff;

    iget-object v1, v1, Laff;->d:Lfih;

    iget-wide v2, v0, Lp52;->b:J

    invoke-interface {v1, v2, v3}, Lfih;->a(J)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lvnb;

    :try_start_e
    iget-object v1, v0, Lvnb;->c:Ljava/lang/Object;

    check-cast v1, Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lss8;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lvnb;->b:Ljava/lang/Object;

    check-cast v0, Ly48;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_1a

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_d

    :catchall_5
    move-exception v0

    goto/16 :goto_e

    :cond_1a
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1b

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_d

    :cond_1b
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_1c

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_d

    :cond_1c
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_1d

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_d

    :cond_1d
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_1e

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_d

    :cond_1e
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write unknown type of value "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_20
    :try_start_10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_f

    :goto_e
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-static {v3, v0}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    :goto_f
    return-void

    :pswitch_13
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lig5;

    iget-object v0, v0, Lig5;->b:Ljava/lang/Object;

    check-cast v0, Lq60;

    iput-boolean v5, v0, Lq60;->q:Z

    iget v1, v0, Lq60;->g:I

    if-ne v1, v2, :cond_21

    invoke-virtual {v0}, Lq60;->a()V

    :cond_21
    return-void

    :pswitch_14
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lrcf;

    invoke-static {v0}, Lrcf;->a(Lrcf;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->g()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Ldu0;

    iput-boolean v4, v0, Ldu0;->c:Z

    iget-object v1, v0, Ldu0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lbth;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lbth;->f()Z

    move-result v3

    if-eqz v3, :cond_22

    iget v1, v0, Ldu0;->b:I

    invoke-virtual {v0, v1}, Ldu0;->f(I)V

    goto :goto_10

    :cond_22
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v2, :cond_23

    iget v0, v0, Ldu0;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    :cond_23
    :goto_10
    return-void

    :pswitch_17
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lxx6;

    iget-object v1, v0, Lxx6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_13
    iget-object v2, v0, Lxx6;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lxx6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lxx6;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lxx6;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v0

    :pswitch_18
    const-string v0, "release"

    iget-object v1, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v1, Ln7f;

    iget-object v2, v1, Ln7f;->k:Lahd;

    const-string v5, "SlmsSource"

    const-string v6, "releaseInternal"

    invoke-interface {v2, v5, v6}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ln7f;->o:Lji8;

    if-eqz v2, :cond_2b

    iget-object v2, v1, Ln7f;->o:Lji8;

    iget-object v6, v2, Lji8;->n:Lahd;

    const-string v7, "OKRTCLmsAdapter"

    invoke-interface {v6, v7, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lji8;->D:Lloe;

    if-eqz v6, :cond_25

    iput-object v3, v6, Lloe;->a:Ljava/lang/Object;

    iget-object v8, v6, Lloe;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    iget-object v9, v6, Lloe;->c:Ljava/lang/Object;

    check-cast v9, Lcuh;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, v6, Lloe;->d:Ljava/lang/Object;

    check-cast v6, Lji8;

    iget-object v6, v6, Lji8;->n:Lahd;

    const-string v8, "Periodical screen dimensions check cancelled"

    invoke-interface {v6, v7, v8}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v6, v2, Lji8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v3, v2, Lji8;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v2}, Lji8;->a()V

    iget-object v6, v2, Lji8;->r:Lw22;

    if-eqz v6, :cond_26

    iget-object v6, v2, Lji8;->r:Lw22;

    iget-object v8, v6, Lw22;->e:Lahd;

    const-string v9, "CameraCapturerAdapter"

    invoke-interface {v8, v9, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lw22;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v6}, Lw22;->b()V

    iget-object v0, v6, Lw22;->c:Lkp8;

    iget-object v0, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->dispose()V

    iput-object v3, v2, Lji8;->r:Lw22;

    :cond_26
    iget-object v0, v2, Lji8;->t:Loce;

    if-eqz v0, :cond_27

    iget-object v0, v2, Lji8;->t:Loce;

    invoke-virtual {v0}, Loce;->b()V

    iput-object v3, v2, Lji8;->t:Loce;

    :cond_27
    iget-object v0, v2, Lji8;->u:Lwde;

    if-eqz v0, :cond_2a

    iget-object v0, v2, Lji8;->u:Lwde;

    iget-boolean v6, v0, Lwde;->c:Z

    if-eqz v6, :cond_28

    goto :goto_12

    :cond_28
    iget-object v6, v0, Lwde;->X:Lmo6;

    if-eqz v6, :cond_29

    iget-object v6, v0, Lwde;->X:Lmo6;

    invoke-virtual {v6, v3}, Lmo6;->d(Lai4;)V

    :cond_29
    iget-object v6, v0, Lwde;->b:Ls84;

    new-instance v8, Lvde;

    invoke-direct {v8, v0, v4}, Lvde;-><init>(Lwde;I)V

    invoke-virtual {v6, v8}, Ls84;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lwde;->b:Ls84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    iget-object v0, v0, Ls84;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    :goto_12
    iput-object v3, v2, Lji8;->u:Lwde;

    :cond_2a
    iget-object v0, v2, Lji8;->n:Lahd;

    const-string v4, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v7, v4}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lji8;->z:Lmde;

    invoke-virtual {v0}, Lpx3;->m()V

    invoke-virtual {v2}, Lji8;->g()V

    iget-object v0, v2, Lji8;->i:Lc60;

    invoke-virtual {v0}, Lpx3;->m()V

    iget-object v0, v2, Lji8;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lji8;->h:Lorg/webrtc/MediaStream;

    invoke-static {v4}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was disposed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lji8;->n:Lahd;

    invoke-interface {v2, v7, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ln7f;->k:Lahd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Ln7f;->o:Lji8;

    invoke-static {v4}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was released"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Ln7f;->o:Lji8;

    :cond_2b
    return-void

    :pswitch_19
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lmqe;

    invoke-virtual {v0}, Lzt1;->F()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, v0, Lmqe;->A:La3h;

    iget-object v1, v0, La3h;->r:Lfxb;

    invoke-virtual {v1}, Lfxb;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v1

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v1, v2, :cond_2c

    move v4, v5

    :cond_2c
    const-string v1, "SERVER_CONNECTION_TIMEOUT"

    if-eqz v4, :cond_2d

    iget-object v2, v0, La3h;->e:Ldhd;

    const-string v3, "in"

    invoke-static {v2, v1, v3}, Lw6a;->d(Ldhd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v0, La3h;->r:Lfxb;

    if-eqz v1, :cond_2e

    iget-object v1, v0, La3h;->r:Lfxb;

    iget-object v0, v0, La3h;->n:Lhxb;

    invoke-virtual {v1, v0}, Lfxb;->J(Lhxb;)V

    :cond_2e
    return-void

    :pswitch_1a
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lpy;

    invoke-virtual {v0}, Lpy;->release()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lipe;

    :try_start_15
    iget-object v1, v0, Lipe;->d:Ljpe;

    iget-boolean v1, v1, Ljpe;->F0:Z

    if-eqz v1, :cond_2f

    goto :goto_15

    :cond_2f
    iget-object v1, v0, Lipe;->d:Ljpe;

    invoke-virtual {v1}, Ljpe;->f()V

    iget-wide v1, v0, Lipe;->c:J

    iget-object v3, v0, Lipe;->d:Ljpe;

    iget-wide v6, v3, Ljpe;->H0:J

    add-long/2addr v1, v6

    iput-wide v1, v0, Lipe;->c:J

    iget-object v1, v0, Lipe;->d:Ljpe;

    iget-object v1, v1, Ljpe;->x0:Leu;

    invoke-interface {v1}, Leu;->release()V

    iget-object v1, v0, Lipe;->d:Ljpe;

    iput-boolean v4, v1, Ljpe;->v0:Z

    iget v2, v1, Ljpe;->w0:I

    add-int/2addr v2, v5

    iput v2, v1, Ljpe;->w0:I

    iget-object v3, v1, Ljpe;->a:Lhud;

    iget v6, v3, Lhud;->d:I

    if-ne v2, v6, :cond_30

    iput v4, v1, Ljpe;->w0:I

    iget v2, v1, Ljpe;->B0:I

    add-int/2addr v2, v5

    iput v2, v1, Ljpe;->B0:I

    goto :goto_13

    :catch_6
    move-exception v1

    goto :goto_14

    :cond_30
    :goto_13
    iget v1, v1, Ljpe;->w0:I

    invoke-virtual {v3, v1}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd5;

    iget-object v2, v0, Lipe;->d:Ljpe;

    iget-object v3, v2, Ljpe;->b:Lo2b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lipe;->d:Ljpe;

    iget-object v6, v5, Ljpe;->c:Lqq3;

    invoke-virtual {v3, v1, v4, v5, v6}, Lo2b;->f(Lhd5;Landroid/os/Looper;Ldu;Lqq3;)Leu;

    move-result-object v1

    iput-object v1, v2, Ljpe;->x0:Leu;

    iget-object v1, v0, Lipe;->d:Ljpe;

    iget-object v1, v1, Ljpe;->x0:Leu;

    invoke-interface {v1}, Leu;->start()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6

    goto :goto_15

    :goto_14
    iget-object v0, v0, Lipe;->d:Ljpe;

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljpe;->c(Landroidx/media3/transformer/ExportException;)V

    :goto_15
    return-void

    :pswitch_1c
    iget-object v0, p0, Lgpe;->b:Ljava/lang/Object;

    check-cast v0, Lhpe;

    invoke-virtual {v0}, Lhpe;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
