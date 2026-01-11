.class public final Leld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw1;
.implements Ludf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Leld;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lg07;->d:Lg07;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Leld;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Leld;->c:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Leld;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lijj;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Leld;->b:Ljava/lang/Object;

    .line 4
    sget p2, Lmed;->common_google_play_services_unknown_issue:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leld;->c:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 8
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    .line 9
    sget-object p2, Lti3;->c:Lti3;

    goto :goto_0

    :cond_0
    sget-object p2, Lti3;->b:Lti3;

    goto :goto_0

    :cond_1
    sget-object p2, Lti3;->a:Lti3;

    .line 10
    :goto_0
    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Leld;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Lpkd;

    invoke-direct {v0, p2}, Lpkd;-><init>(Lofa;)V

    .line 12
    iput-object v0, p0, Leld;->c:Ljava/lang/Object;

    .line 13
    new-instance p2, Lnl2;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lnl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Handler;Ltp5;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Leld;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Leld;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Leld;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Leld;->a:I

    iput-object p1, p0, Leld;->b:Ljava/lang/Object;

    iput-object p3, p0, Leld;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lww8;Ludf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Leld;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leld;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Leld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Leld;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Leld;->c:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Leld;->b:Ljava/lang/Object;

    .line 22
    iput-object p0, p1, Lz5;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Leld;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leld;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    :try_start_0
    iget-object v1, p0, Leld;->c:Ljava/lang/Object;

    check-cast v1, Lww8;

    iget-object v1, v1, Lww8;->b:Ljava/lang/Object;

    check-cast v1, Lon0;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lon0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ludf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Leld;->c:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ll25;)V
    .locals 1

    iget v0, p0, Leld;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leld;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->c(Ll25;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leld;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Leld;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Leld;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Leld;->c:Ljava/lang/Object;

    check-cast v0, Low1;

    iget-object v1, p0, Leld;->b:Ljava/lang/Object;

    check-cast v1, Lb2e;

    const-string v2, "feedback"

    iget-object v3, v1, Lb2e;->c:Ljava/lang/Object;

    check-cast v3, Lwt;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "eventType"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxfh;->s(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "removedParticipantIds"

    const-string v7, "addedParticipantIds"

    const-string v8, "totalCount"

    sget-object v9, Lch5;->a:Lch5;

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1

    const/4 v3, 0x2

    if-ne v5, v3, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lzv1;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lwpj;->g(Lorg/json/JSONObject;)Lfb1;

    move-result-object p1

    invoke-direct {v3, p1}, Lzv1;-><init>(Lfb1;)V

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

    invoke-virtual {v3, v5}, Lwt;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v9

    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Lwt;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3
    new-instance p1, Law1;

    invoke-direct {p1, v2, v5, v9}, Law1;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v4, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Lwt;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v9

    :goto_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3, p1}, Lwt;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_6
    new-instance p1, Lyv1;

    invoke-direct {p1, v2, v5, v9}, Lyv1;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object v1, v1, Lb2e;->b:Ljava/lang/Object;

    check-cast v1, Lcgd;

    const-string v2, "WaitingRoomNotificationParser"

    const-string v3, "Can\'t parse chat room notification"

    invoke-interface {v1, v2, v3, p1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    instance-of p1, v4, Lyv1;

    if-eqz p1, :cond_8

    check-cast v4, Lyv1;

    invoke-interface {v0, v4}, Low1;->onAttendee(Lyv1;)V

    return-void

    :cond_8
    instance-of p1, v4, Lzv1;

    if-eqz p1, :cond_9

    check-cast v4, Lzv1;

    invoke-interface {v0, v4}, Low1;->onFeedback(Lzv1;)V

    return-void

    :cond_9
    instance-of p1, v4, Law1;

    if-eqz p1, :cond_a

    check-cast v4, Law1;

    invoke-interface {v0, v4}, Low1;->onHandUp(Law1;)V

    :cond_a
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Leld;->b:Ljava/lang/Object;

    check-cast v0, Lb2e;

    :try_start_0
    new-instance v1, Lbw1;

    const-string v2, "disprove"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lbw1;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lb2e;->b:Ljava/lang/Object;

    check-cast v0, Lcgd;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse promotion approved"

    invoke-interface {v0, v1, v2, p1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p1, p0, Leld;->c:Ljava/lang/Object;

    check-cast p1, Low1;

    invoke-interface {p1, v1}, Low1;->onPromotionUpdated(Lbw1;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Leld;->b:Ljava/lang/Object;

    check-cast v0, Lz5;

    iget-boolean v1, v0, Lz5;->b:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lz5;->j()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lz5;->d:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Lz5;->f:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v2, v0, Lz5;->e:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Lz5;->g:Ljava/io/Serializable;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lz5;->b:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz5;->b:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lmph;)V
    .locals 3

    iget-object v0, p0, Leld;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lqgh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lqgh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Lukd;Leyd;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Leyd;->w0:Lh2b;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Leld;->b:Ljava/lang/Object;

    check-cast v0, Lgld;

    invoke-virtual {v0, v2, v3}, Lgld;->a(Leyd;Lh2b;)V

    iget-object v0, v3, Lh2b;->c:Ljava/lang/Object;

    check-cast v0, Lukd;

    iget-boolean v6, v0, Lukd;->Y:Z

    if-nez v6, :cond_1a

    iput-boolean v5, v0, Lukd;->Y:Z

    iget-object v0, v0, Lukd;->b:Ldd7;

    invoke-virtual {v0}, Lmy;->j()Z

    iget-object v0, v3, Lh2b;->a:Ljava/lang/Object;

    check-cast v0, Lan5;

    invoke-interface {v0}, Lan5;->f()Lykd;

    move-result-object v0

    iget-object v6, v0, Lykd;->c:Ljava/net/Socket;

    iget-object v7, v0, Lykd;->g:Lrkd;

    iget-object v8, v0, Lykd;->h:Lqkd;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lykd;->k()V

    new-instance v0, Lxkd;

    invoke-direct {v0, v3, v7, v8}, Lxkd;-><init>(Lh2b;Lmx0;Llx0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Leyd;->X:Lu57;

    invoke-virtual {v2}, Lu57;->size()I

    move-result v3

    move v6, v9

    move v11, v6

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v6, v3, :cond_15

    invoke-virtual {v2, v6}, Lu57;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Sec-WebSocket-Extensions"

    invoke-static {v7, v8, v5}, Lqyf;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v18, v2

    move v2, v9

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v2, v6}, Lu57;->d(I)Ljava/lang/String;

    move-result-object v7

    move v8, v9

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    const/16 v10, 0x2c

    const/4 v4, 0x4

    invoke-static {v7, v10, v8, v9, v4}, Lpah;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v10, 0x3b

    move/from16 v17, v5

    invoke-static {v10, v8, v4, v7}, Lpah;->e(CIILjava/lang/String;)I

    move-result v5

    invoke-static {v8, v5, v7}, Lpah;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    const-string v9, "permessage-deflate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    :goto_2
    if-ge v5, v4, :cond_13

    invoke-static {v10, v5, v4, v7}, Lpah;->e(CIILjava/lang/String;)I

    move-result v8

    const/16 v9, 0x3d

    invoke-static {v9, v5, v8, v7}, Lpah;->e(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v5, v9, v7}, Lpah;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ge v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v8, v7}, Lpah;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\""

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-lt v10, v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v9, v11, v2}, Liyf;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v11, v9}, Liyf;->x(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move/from16 v11, v17

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const-string v10, "client_max_window_bits"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v12, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v9}, Lpyf;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    move-object v12, v5

    if-nez v5, :cond_12

    :cond_8
    :goto_5
    const/16 v16, 0x1

    goto :goto_9

    :cond_9
    const-string v10, "client_no_context_takeover"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v13, :cond_a

    const/16 v16, 0x1

    :cond_a
    if-eqz v9, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    move/from16 v11, v16

    :goto_6
    move/from16 v16, v11

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const-string v10, "server_max_window_bits"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v14, :cond_d

    const/16 v16, 0x1

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v9}, Lpyf;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    move-object v14, v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_f
    const-string v10, "server_no_context_takeover"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v15, :cond_10

    const/16 v16, 0x1

    :cond_10
    if-eqz v9, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    move/from16 v11, v16

    :goto_8
    move/from16 v16, v11

    const/4 v15, 0x1

    :cond_12
    :goto_9
    move v5, v8

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v11, 0x1

    :goto_a
    move-object/from16 v18, v2

    const/4 v2, 0x0

    move v8, v5

    goto :goto_b

    :cond_14
    const/16 v16, 0x1

    goto :goto_a

    :goto_b
    move v9, v2

    move-object/from16 v2, v18

    const/4 v5, 0x1

    goto/16 :goto_1

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move v9, v2

    move-object/from16 v2, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v10, Lfdi;

    invoke-direct/range {v10 .. v16}, Lfdi;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v2, v1, Leld;->b:Ljava/lang/Object;

    check-cast v2, Lgld;

    iput-object v10, v2, Lgld;->v:Lfdi;

    if-eqz v16, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v12, :cond_17

    goto :goto_d

    :cond_17
    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-gt v3, v2, :cond_18

    const/16 v3, 0xf

    if-ge v3, v2, :cond_19

    :cond_18
    :goto_d
    iget-object v2, v1, Leld;->b:Ljava/lang/Object;

    check-cast v2, Lgld;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Leld;->b:Ljava/lang/Object;

    check-cast v3, Lgld;

    iget-object v3, v3, Lgld;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, v1, Leld;->b:Ljava/lang/Object;

    check-cast v3, Lgld;

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lgld;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_19
    :goto_e
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpah;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Leld;->c:Ljava/lang/Object;

    check-cast v3, Lnwd;

    iget-object v3, v3, Lnwd;->b:Lje7;

    invoke-virtual {v3}, Lje7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Leld;->b:Ljava/lang/Object;

    check-cast v3, Lgld;

    invoke-virtual {v3, v2, v0}, Lgld;->d(Ljava/lang/String;Lxkd;)V

    iget-object v0, v1, Leld;->b:Ljava/lang/Object;

    check-cast v0, Lgld;

    iget-object v0, v0, Lgld;->s:Lejg;

    iget-object v0, v0, Lejg;->b:Ljava/lang/Object;

    check-cast v0, Lo4e;

    iget-object v0, v0, Lo4e;->b:Ljava/lang/Object;

    check-cast v0, Lnbf;

    invoke-static {v0}, Lnbf;->access$handleSocketOpen(Lnbf;)V

    iget-object v0, v1, Leld;->b:Ljava/lang/Object;

    check-cast v0, Lgld;

    invoke-virtual {v0}, Lgld;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Leld;->b:Ljava/lang/Object;

    check-cast v2, Lgld;

    invoke-virtual {v2, v0}, Lgld;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1a
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    if-eqz v3, :cond_1b

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v11, v4}, Lh2b;->F(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1b
    iget-object v3, v1, Leld;->b:Ljava/lang/Object;

    check-cast v3, Lgld;

    invoke-virtual {v3, v0}, Lgld;->c(Ljava/lang/Exception;)V

    invoke-static {v2}, Lpah;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Leld;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Leld;->c:Ljava/lang/Object;

    check-cast v0, Lww8;

    iget-object v0, v0, Lww8;->b:Ljava/lang/Object;

    check-cast v0, Lon0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lon0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Leld;->b:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leld;->c:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Leld;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leld;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Leld;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Leoj;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadDump(threadsCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lukd;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Leld;->b:Ljava/lang/Object;

    check-cast p1, Lgld;

    invoke-virtual {p1, p2}, Lgld;->c(Ljava/lang/Exception;)V

    return-void
.end method
