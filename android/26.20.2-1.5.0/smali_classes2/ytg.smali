.class public final Lytg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz07;
.implements Lhrb;
.implements Lv7b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lytg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lytg;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytg;->b:Ljava/lang/Object;

    new-instance p1, Lvg;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 9
    iput-object v0, p0, Lytg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lytg;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lg9j;->m(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lf18;->c(Landroid/graphics/Insets;)Lf18;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lytg;->b:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lg9j;->b(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lf18;->c(Landroid/graphics/Insets;)Lf18;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lytg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqj;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lytg;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lytg;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lytg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lytg;->a:I

    iput-object p1, p0, Lytg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lytg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lytg;->a:I

    iput-object p1, p0, Lytg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lytg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz41;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lytg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lytg;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lytg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lytg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lytg;->c:Ljava/lang/Object;

    check-cast p1, Lpzg;

    iget-object p1, p1, Lpzg;->b:Lgdj;

    invoke-virtual {p1}, Lgdj;->n0()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lytg;->b:Ljava/lang/Object;

    check-cast p1, Lv54;

    iget-object v0, p0, Lytg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Log0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Log0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lv54;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrqj;)Lk60;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v2, v1, Lytg;->b:Ljava/lang/Object;

    check-cast v2, Liqj;

    iget-object v2, v2, Liqj;->a:Ljava/time/Duration;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Llqj;->g1:Ljava/time/Duration;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/time/Duration;

    new-instance v3, Lk60;

    iget-object v4, v0, Lrqj;->a:Ljava/lang/String;

    iget-object v5, v0, Lrqj;->b:Ljava/lang/String;

    iget v6, v0, Lrqj;->c:I

    iget-object v0, v1, Lytg;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Liqj;

    iget-object v9, v8, Liqj;->c:Ldsf;

    iget-object v10, v8, Liqj;->f:Lfzf;

    invoke-direct/range {v3 .. v10}, Lk60;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Liqj;Lzhj;Lfzf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Lk60;->b:Ljava/lang/Object;

    check-cast v0, Lekj;

    const-wide/16 v6, 0x400

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    iget-object v2, v0, Lekj;->J:Lblj;

    iget-wide v6, v2, Lblj;->d:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    iget v2, v0, Lekj;->p:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    iget-object v0, v0, Lekj;->J:Lblj;

    iput-wide v4, v0, Lblj;->f:J

    return-object v3

    :cond_0
    iget v2, v0, Lekj;->p:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Lekj;->E:Lfnj;

    iget-object v2, v0, Lfnj;->f:Lyhj;

    move-wide/from16 v16, v4

    new-instance v4, Lnmj;

    invoke-interface {v2}, Lyhj;->a()I

    move-result v5

    invoke-interface {v2}, Lyhj;->b()I

    move-result v6

    invoke-interface {v2}, Lyhj;->c()J

    move-result-wide v7

    invoke-interface {v2}, Lyhj;->d()I

    move-result v9

    invoke-interface {v2}, Lyhj;->e()J

    move-result-wide v10

    invoke-interface {v2}, Lyhj;->f()J

    move-result-wide v12

    invoke-interface {v2}, Lyhj;->g()J

    move-result-wide v14

    invoke-direct/range {v4 .. v17}, Lnmj;-><init>(IIJIJJJJ)V

    iput-object v4, v0, Lfnj;->f:Lyhj;

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot change setting while connection is being established or closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Receiver buffer size must be at least 1024"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lytg;->c:Ljava/lang/Object;

    check-cast v0, Lzz1;

    iget-object v1, p0, Lytg;->b:Ljava/lang/Object;

    check-cast v1, Lfxg;

    const-string v2, "feedback"

    iget-object v3, v1, Lfxg;->c:Ljava/lang/Object;

    check-cast v3, Lpd7;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "eventType"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lytj;->h(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ldtg;->E(I)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "removedParticipantIds"

    const-string v7, "addedParticipantIds"

    const-string v8, "totalCount"

    sget-object v9, Lgr5;->a:Lgr5;

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1

    const/4 v3, 0x2

    if-ne v5, v3, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lkz1;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lkh3;->k(Lorg/json/JSONObject;)Lyd1;

    move-result-object p1

    invoke-direct {v3, p1}, Lkz1;-><init>(Lyd1;)V

    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Lpd7;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v9

    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Lpd7;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3
    new-instance p1, Llz1;

    invoke-direct {p1, v2, v5, v9}, Llz1;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v4, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Lpd7;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v9

    :goto_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3, p1}, Lpd7;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_6
    new-instance p1, Ljz1;

    invoke-direct {p1, v2, v5, v9}, Ljz1;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object v1, v1, Lfxg;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "WaitingRoomNotificationParser"

    const-string v3, "Can\'t parse chat room notification"

    invoke-interface {v1, v2, v3, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    instance-of p1, v4, Ljz1;

    if-eqz p1, :cond_8

    check-cast v4, Ljz1;

    invoke-interface {v0, v4}, Lzz1;->onAttendee(Ljz1;)V

    return-void

    :cond_8
    instance-of p1, v4, Lkz1;

    if-eqz p1, :cond_9

    check-cast v4, Lkz1;

    invoke-interface {v0, v4}, Lzz1;->onFeedback(Lkz1;)V

    return-void

    :cond_9
    instance-of p1, v4, Llz1;

    if-eqz p1, :cond_a

    check-cast v4, Llz1;

    invoke-interface {v0, v4}, Lzz1;->onHandUp(Llz1;)V

    :cond_a
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lytg;->b:Ljava/lang/Object;

    check-cast v0, Lfxg;

    :try_start_0
    new-instance v1, Lmz1;

    const-string v2, "disprove"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lmz1;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lfxg;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse promotion approved"

    invoke-interface {v0, v1, v2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p1, p0, Lytg;->c:Ljava/lang/Object;

    check-cast p1, Lzz1;

    invoke-interface {p1, v1}, Lzz1;->onPromotionUpdated(Lmz1;)V

    :cond_0
    return-void
.end method

.method public e(Lidh;)V
    .locals 3

    iget-object v0, p0, Lytg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Ljdh;->a:Lhdh;

    sget-object v2, Lhdh;->e:Lhdh;

    if-ne v1, v2, :cond_0

    sget-object v2, Lhdh;->b:Lhdh;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhdh;->d:Lhdh;

    if-ne v1, v2, :cond_1

    sget-object v2, Lhdh;->c:Lhdh;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lytg;->b:Ljava/lang/Object;

    check-cast v2, Lmdh;

    invoke-interface {v2, p1}, Lmdh;->a(Lidh;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lytg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lytg;->c:Ljava/lang/Object;

    check-cast v0, Lpzg;

    iget-object v1, p0, Lytg;->b:Ljava/lang/Object;

    check-cast v1, Lzf;

    iget-object v2, v1, Lzf;->c:Ljava/lang/Object;

    check-cast v2, Lvce;

    iget-boolean v2, v2, Lvce;->g:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lzf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd2;

    iget-object v1, v1, Lkd2;->e:Lgzg;

    const-string v2, "CAPTURE_CONFIG_ID_KEY"

    iget-object v1, v1, Lgzg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    instance-of v2, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lpzg;->c:Ldw4;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Lrg0;

    invoke-direct {v3, v1, p1}, Lrg0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object p1, v2, Ldw4;->e:Ljava/lang/Object;

    check-cast p1, Lne0;

    iget-object p1, p1, Lne0;->k:Lyj5;

    invoke-virtual {p1, v3}, Lyj5;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lpzg;->c:Ldw4;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const/4 v4, 0x2

    const-string v5, "Failed to submit capture request"

    invoke-direct {v3, v4, v5, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lrg0;

    invoke-direct {p1, v1, v3}, Lrg0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v1, v2, Ldw4;->e:Ljava/lang/Object;

    check-cast v1, Lne0;

    iget-object v1, v1, Lne0;->k:Lyj5;

    invoke-virtual {v1, p1}, Lyj5;->accept(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v0, Lpzg;->b:Lgdj;

    invoke-virtual {p1}, Lgdj;->n0()V

    :goto_2
    return-void

    :pswitch_0
    instance-of v0, p1, Laug;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqka;->l(Ljava/lang/String;Z)V

    iget-object p1, p0, Lytg;->b:Ljava/lang/Object;

    check-cast p1, Lv54;

    iget-object v0, p0, Lytg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Log0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Log0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lv54;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lytg;->c:Ljava/lang/Object;

    check-cast p1, Li55;

    iget-object p1, p1, Li55;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lytg;->b:Ljava/lang/Object;

    check-cast v0, Ls1h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lytg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lytg;->b:Ljava/lang/Object;

    check-cast v1, Lf18;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lytg;->c:Ljava/lang/Object;

    check-cast v1, Lf18;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lirb;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lytg;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    invoke-virtual {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    iget-object v0, p0, Lytg;->c:Ljava/lang/Object;

    check-cast v0, Ldhg;

    check-cast v0, Lchg;

    iget-wide v0, v0, Lchg;->a:J

    iget-object p1, p1, Lo2i;->A:Lcx5;

    new-instance v2, Lz2i;

    invoke-direct {v2, v0, v1}, Lz2i;-><init>(J)V

    invoke-static {p1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method
