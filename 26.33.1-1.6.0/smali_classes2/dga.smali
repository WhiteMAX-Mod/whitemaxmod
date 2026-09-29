.class public final Ldga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv26;
.implements Lcg1;
.implements Lnq4;
.implements Lis1;
.implements Ltt4;
.implements Lwaf;
.implements Lov9;
.implements Lr20;
.implements Lu98;
.implements Lkw7;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 5

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Ldga;->a:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw p0

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ldga;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lis8;->k()Lfs8;

    move-result-object p1

    iput-object p1, p0, Ldga;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldga;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll72;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ll72;-><init>(B)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ldga;->a:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldga;->a:Ljava/lang/Object;

    sget-object v1, Lksi;->I0:Lck0;

    invoke-virtual {p1, v1, v0}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Lzp2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Invalid target class configuration for "

    const-string v1, ": "

    invoke-static {p1, p0, v1, v2}, Lpy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v3}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object p0, Lksi;->H0:Lck0;

    invoke-virtual {p1, p0, v0}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 152
    iput-object p1, p0, Ldga;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Lorg/json/JSONObject;Ldtg;)Liqb;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "movieId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "initiatorId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmz1;->a(Ljava/lang/String;)Lmz1;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "MOVIE"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v9, v4

    goto :goto_1

    :cond_0
    const-string v5, "STREAM"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_1
    if-nez v9, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v4, "externalMovieId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-gtz v10, :cond_3

    sget-object v4, Lcqb;->a:Lcqb;

    move-object v10, v4

    goto :goto_2

    :cond_3
    new-instance v10, Ldqb;

    invoke-direct {v10, v4, v5}, Ldqb;-><init>(J)V

    :goto_2
    new-instance v4, Liqb;

    new-instance v5, Lbqb;

    move v11, v6

    new-instance v6, Leqb;

    invoke-direct {v6, v1, v2}, Leqb;-><init>(J)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "thumbnails"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_3
    if-ge v11, v2, :cond_4

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Loqb;

    const-string v14, "url"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "width"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "height"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v14, v15, v0}, Loqb;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    new-instance v11, Lpqb;

    invoke-direct {v11, v1}, Lpqb;-><init>(Ljava/util/ArrayList;)V

    invoke-direct/range {v5 .. v11}, Lbqb;-><init>(Leqb;Ljava/lang/String;Ljava/lang/String;ILijm;Lpqb;)V

    move-object/from16 v0, p1

    invoke-direct {v4, v3, v0, v5}, Liqb;-><init>(Lmz1;Ldtg;Lbqb;)V

    return-object v4
.end method

.method public static p(Lorg/json/JSONObject;)Lnqb;
    .locals 6

    const-string v0, "movieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "initiatorId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmz1;->a(Ljava/lang/String;)Lmz1;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "MOVIE"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "STREAM"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string v4, "roomId"

    invoke-static {v4, p0}, Lcul;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v4, Lctg;

    invoke-direct {v4, p0}, Lctg;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object v4, Lbtg;->a:Lbtg;

    :goto_1
    new-instance p0, Lnqb;

    new-instance v5, Leqb;

    invoke-direct {v5, v0, v1}, Leqb;-><init>(J)V

    invoke-direct {p0, v2, v4, v5, v3}, Lnqb;-><init>(Lmz1;Ldtg;Leqb;I)V

    return-object p0
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lhca;

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    iput-object p2, p0, Lgca;->Z:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    iput-object p2, p0, Lgca;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocType "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lhca;->w:Z

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    iput-object p2, p0, Lgca;->c:Ljava/lang/String;

    return-void
.end method

.method public P(J)V
    .locals 1

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Los3;->j1(J)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->t1()Ldhk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldhk;->Z()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lpk5;

    iget-object p0, p0, Lpk5;->b:Ljava/lang/Object;

    check-cast p0, Lc6f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitrateDumpFileSendTrigger handling failed. reason "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallFinishHandler"

    invoke-interface {p0, v1, v0, p1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkmf;

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Ltyb;

    const-string v0, "Saving new NS model info"

    invoke-virtual {p0, v0}, Ltyb;->b(Ljava/lang/String;)V

    new-instance v0, Lnm0;

    iget-object v1, p0, Ltyb;->e:Ljava/lang/String;

    iget-object v2, p1, Lkmf;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lnm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltyb;->a:Lu21;

    const-string v1, "ns"

    invoke-virtual {p0, v1, v0}, Ljt;->w0(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lq3g;

    iget-wide v0, p1, Lkmf;->b:J

    invoke-direct {p0, v2, v0, v1}, Lq3g;-><init>(Ljava/io/File;J)V

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lmt9;
    .locals 0

    .line 39
    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Ltw7;

    invoke-interface {p0, p1}, Ltw7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltxb;->d(Ljava/lang/Object;)Lmr8;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ldga;->r()Lc6f;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lrd5;

    iget-object v0, p0, Lrd5;->A:Lhua;

    invoke-virtual {v0}, Lhua;->c()V

    iget-object p0, p0, Lrd5;->C:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ldga;->r()Lc6f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ldga;->r()Lc6f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ldga;->r()Lc6f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lru/ok/android/externcalls/analytics/observability/Issues$DatabaseFileSize;)V
    .locals 1

    const-string v0, "CallAnalyticsDbHelper"

    invoke-virtual {p0}, Ldga;->r()Lc6f;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lc6f;->a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs5;

    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CallAnalyticsFileCacheWriter"

    invoke-virtual {p0}, Ldga;->r()Lc6f;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(J)V
    .locals 1

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lmig;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w1()Law1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Law1;->f1(J)V

    return-void
.end method

.method public o(J)V
    .locals 1

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->t1()Ldhk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ldhk;->q0(J)V

    :cond_0
    return-void
.end method

.method public q(IILyy6;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Ldga;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lhca;

    iget-object v2, v4, Lhca;->b:Lx1k;

    iget-object v5, v4, Lhca;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lhca;->k:Lyed;

    iget-object v7, v4, Lhca;->i:Lyed;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lhca;->c(I)V

    iget-object v0, v4, Lhca;->y:Lgca;

    new-array v2, v1, [B

    iput-object v2, v0, Lgca;->x:[B

    invoke-interface {v3, v2, v13, v1}, Lyy6;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lhca;->c(I)V

    iget-object v0, v4, Lhca;->y:Lgca;

    new-array v2, v1, [B

    iput-object v2, v0, Lgca;->l:[B

    invoke-interface {v3, v2, v13, v1}, Lyy6;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lyed;->a:[B

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lyed;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lyy6;->readFully([BII)V

    invoke-virtual {v6, v13}, Lyed;->N(I)V

    invoke-virtual {v6}, Lyed;->C()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lhca;->A:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v13, v1}, Lyy6;->readFully([BII)V

    invoke-virtual {v4, v0}, Lhca;->c(I)V

    iget-object v0, v4, Lhca;->y:Lgca;

    new-instance v1, Lm9j;

    invoke-direct {v1, v14, v13, v13, v2}, Lm9j;-><init>(III[B)V

    iput-object v1, v0, Lgca;->k:Lm9j;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lhca;->c(I)V

    iget-object v0, v4, Lhca;->y:Lgca;

    new-array v2, v1, [B

    iput-object v2, v0, Lgca;->j:[B

    invoke-interface {v3, v2, v13, v1}, Lyy6;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lhca;->c(I)V

    iget-object v0, v4, Lhca;->y:Lgca;

    iget v2, v0, Lgca;->h:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lyy6;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lgca;->P:[B

    invoke-interface {v3, v2, v13, v1}, Lyy6;->readFully([BII)V

    return-void

    :cond_8
    iget-byte v0, v4, Lhca;->d1:B

    if-eq v0, v11, :cond_9

    goto/16 :goto_11

    :cond_9
    iget v0, v4, Lhca;->j1:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgca;

    iget v2, v4, Lhca;->m1:I

    iget-object v4, v4, Lhca;->p:Lyed;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lgca;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lyed;->K(I)V

    iget-object v0, v4, Lyed;->a:[B

    invoke-interface {v3, v0, v13, v1}, Lyy6;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lyy6;->y(I)V

    return-void

    :cond_b
    iget-byte v6, v4, Lhca;->d1:B

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v13, v14, v8}, Lx1k;->b(Lyy6;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lhca;->j1:I

    iget v2, v2, Lx1k;->a:I

    iput v2, v4, Lhca;->k1:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lhca;->f1:J

    iput-byte v14, v4, Lhca;->d1:B

    invoke-virtual {v7, v13}, Lyed;->K(I)V

    :cond_c
    iget v2, v4, Lhca;->j1:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgca;

    if-nez v5, :cond_d

    iget v0, v4, Lhca;->k1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lyy6;->y(I)V

    iput-byte v13, v4, Lhca;->d1:B

    return-void

    :cond_d
    iget-object v2, v5, Lgca;->a0:Ln9j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v2, v4, Lhca;->d1:B

    if-ne v2, v14, :cond_21

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lhca;->g(Lyy6;I)V

    iget-object v9, v7, Lyed;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v14

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v14, v4, Lhca;->h1:I

    iget-object v6, v4, Lhca;->i1:[I

    if-nez v6, :cond_e

    new-array v6, v14, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lhca;->i1:[I

    iget v9, v4, Lhca;->k1:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v13

    :goto_2
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Lhca;->g(Lyy6;I)V

    iget-object v15, v7, Lyed;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v14

    iput v15, v4, Lhca;->h1:I

    iget-object v6, v4, Lhca;->i1:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Lhca;->i1:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Lhca;->k1:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lhca;->h1:I

    div-int/2addr v1, v2

    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v14, :cond_16

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Lhca;->h1:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Lhca;->i1:[I

    if-ge v2, v9, :cond_15

    aput v13, v15, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lhca;->g(Lyy6;I)V

    iget-object v15, v7, Lyed;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lhca;->i1:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget v2, v4, Lhca;->k1:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_22

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Lhca;->h1:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Lhca;->i1:[I

    if-ge v2, v9, :cond_1e

    aput v13, v15, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lhca;->g(Lyy6;I)V

    iget-object v15, v7, Lyed;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v13

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v14, v17

    move/from16 v17, v13

    iget-object v13, v7, Lyed;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lhca;->g(Lyy6;I)V

    move/from16 v19, v11

    iget-object v11, v7, Lyed;->a:[B

    aget-byte v11, v11, v12

    and-int/2addr v11, v10

    not-int v8, v8

    and-int/2addr v8, v11

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Lyed;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Lhca;->i1:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v11, v19

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    iget v2, v4, Lhca;->k1:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    :goto_b
    iget-object v1, v7, Lyed;->a:[B

    aget-byte v2, v1, v17

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v14

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lhca;->Z:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lhca;->i(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lhca;->e1:J

    iget v1, v5, Lgca;->e:I

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lyed;->a:[B

    aget-byte v1, v1, v19

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v17

    goto :goto_d

    :cond_20
    :goto_c
    move v1, v14

    :goto_d
    iput v1, v4, Lhca;->l1:I

    move/from16 v1, v19

    iput-byte v1, v4, Lhca;->d1:B

    move/from16 v1, v17

    iput v1, v4, Lhca;->g1:I

    :cond_21
    const/16 v1, 0xa3

    goto :goto_e

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_e
    if-ne v0, v1, :cond_24

    :goto_f
    iget v0, v4, Lhca;->g1:I

    iget v1, v4, Lhca;->h1:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Lhca;->i1:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Lhca;->j(Lyy6;Lgca;IZ)I

    move-result v9

    iget-wide v0, v4, Lhca;->e1:J

    iget v2, v4, Lhca;->g1:I

    iget v6, v5, Lgca;->f:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lhca;->l1:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lhca;->d(Lgca;JIII)V

    iget v0, v4, Lhca;->g1:I

    add-int/2addr v0, v14

    iput v0, v4, Lhca;->g1:I

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    iput-byte v1, v4, Lhca;->d1:B

    return-void

    :cond_24
    :goto_10
    iget v0, v4, Lhca;->g1:I

    iget v1, v4, Lhca;->h1:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Lhca;->i1:[I

    aget v2, v1, v0

    invoke-virtual {v4, v3, v5, v2, v14}, Lhca;->j(Lyy6;Lgca;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lhca;->g1:I

    add-int/2addr v0, v14

    iput v0, v4, Lhca;->g1:I

    goto :goto_10

    :cond_25
    :goto_11
    return-void
.end method

.method public r()Lc6f;
    .locals 0

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lw25;

    invoke-virtual {p0}, Lw25;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc6f;

    return-object p0
.end method

.method public readLine()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()[Lbw0;
    .locals 3

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, [Lbw0;

    array-length v0, p0

    new-array v0, v0, [Lbw0;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public skip(J)J
    .locals 0

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/BufferedReader;

    invoke-virtual {p0, p1, p2}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public t(IJ)V
    .locals 9

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lhca;

    const/16 v0, 0xf0

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_17

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    long-to-int p1, p2

    iput p1, p0, Lgca;->E:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    long-to-int p1, p2

    iput p1, p0, Lgca;->D:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p1, p0, Lhca;->y:Lgca;

    iput-boolean v8, p1, Lgca;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lt64;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p0, p0, Lhca;->y:Lgca;

    iput p1, p0, Lgca;->A:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lt64;->j(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p0, p0, Lhca;->y:Lgca;

    iput p1, p0, Lgca;->B:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lhca;->y:Lgca;

    iput v8, p0, Lgca;->C:I

    return-void

    :cond_1
    iget-object p0, p0, Lhca;->y:Lgca;

    iput v7, p0, Lgca;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lhca;->t:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    long-to-int p1, p2

    iput p1, p0, Lgca;->f:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lhca;->y:Lgca;

    iput v6, p0, Lgca;->t:I

    return-void

    :cond_3
    iget-object p0, p0, Lhca;->y:Lgca;

    iput v7, p0, Lgca;->t:I

    return-void

    :cond_4
    iget-object p0, p0, Lhca;->y:Lgca;

    iput v8, p0, Lgca;->t:I

    return-void

    :cond_5
    iget-object p0, p0, Lhca;->y:Lgca;

    iput v5, p0, Lgca;->t:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lhca;->o1:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    long-to-int p1, p2

    iput p1, p0, Lgca;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    iput-wide p2, p0, Lgca;->U:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    iput-wide p2, p0, Lgca;->T:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    long-to-int p1, p2

    iput p1, p0, Lgca;->g:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    iput-boolean v8, p0, Lgca;->z:Z

    long-to-int p1, p2

    iput p1, p0, Lgca;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v5, v8

    :cond_6
    iput-boolean v5, p0, Lgca;->X:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    long-to-int p1, p2

    iput p1, p0, Lgca;->r:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    long-to-int p1, p2

    iput p1, p0, Lgca;->s:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    long-to-int p1, p2

    iput p1, p0, Lgca;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lhca;->c(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lhca;->y:Lgca;

    iput v6, p0, Lgca;->y:I

    return-void

    :cond_8
    iget-object p0, p0, Lhca;->y:Lgca;

    iput v8, p0, Lgca;->y:I

    return-void

    :cond_9
    iget-object p0, p0, Lhca;->y:Lgca;

    iput v7, p0, Lgca;->y:I

    return-void

    :cond_a
    iget-object p0, p0, Lhca;->y:Lgca;

    iput v5, p0, Lgca;->y:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lhca;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lhca;->B:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    long-to-int p1, p2

    iput p1, p0, Lgca;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, p0, Lhca;->n1:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lhca;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lhca;->b(I)V

    long-to-int p1, p2

    iput p1, p0, Lhca;->F:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lhca;->m1:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lhca;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lhca;->Z:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    long-to-int p1, p2

    iput p1, p0, Lgca;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    long-to-int p1, p2

    iput p1, p0, Lgca;->o:I

    return-void

    :sswitch_1b
    iget-boolean v0, p0, Lhca;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lhca;->b(I)V

    invoke-virtual {p0, p2, p3}, Lhca;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lhca;->E:J

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    long-to-int p1, p2

    iput p1, p0, Lgca;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    long-to-int p1, p2

    iput p1, p0, Lgca;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lhca;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lhca;->f1:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v5, v8

    :cond_10
    iput-boolean v5, p0, Lgca;->Y:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v8, :cond_14

    if-eq p2, v7, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    const/16 p3, 0x21

    if-eq p2, p3, :cond_11

    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    iput v0, p0, Lgca;->e:I

    return-void

    :cond_11
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    const/4 p1, 0x5

    iput p1, p0, Lgca;->e:I

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    iput v6, p0, Lgca;->e:I

    return-void

    :cond_13
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    iput v8, p0, Lgca;->e:I

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    iput v7, p0, Lgca;->e:I

    return-void

    :cond_15
    cmp-long p0, p2, v3

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_17
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_19
    iget-boolean v0, p0, Lhca;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lhca;->b(I)V

    iget-wide v3, p0, Lhca;->G:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Lhca;->G:J

    return-void

    :cond_1a
    iget-boolean v0, p0, Lhca;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lhca;->b(I)V

    iget-wide v3, p0, Lhca;->H:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Lhca;->H:J

    :cond_1b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/security/cert/X509Certificate;)V
    .locals 4

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v1, v0, Ljava/security/interfaces/RSAPublicKey;

    const/16 v2, 0x400

    if-eqz v1, :cond_1

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    const-string p1, "RSA modulus is < 1024 bits"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v1, v0, Ljava/security/interfaces/ECPublicKey;

    const/16 v3, 0xa0

    if-eqz v1, :cond_3

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    const-string p1, "EC key field size is < 160 bits"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-lt v1, v2, :cond_5

    if-lt v0, v3, :cond_5

    :goto_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/collections/a;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertSigAlgorithmException;

    const-string v0, "Signature uses an insecure hash function: "

    invoke-static {v0, p1}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    const-string p1, "DSA key length is < (1024, 160) bits"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Rejecting unknown key class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(Lorg/json/JSONObject;Ldtg;)Ljava/util/List;
    .locals 7

    const-string v0, "VideoStreamsParser"

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lc6f;

    sget-object v1, Lcl6;->a:Lcl6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "movieShareInfos"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, p2}, Ldga;->m(Lorg/json/JSONObject;Ldtg;)Liqb;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    const-string v6, "Can\'t parse movie"

    invoke-interface {p0, v0, v6, v5}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    iget-object v5, v5, Liqb;->b:Lbqb;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :goto_3
    const-string p2, "Can\'t parse movies"

    invoke-interface {p0, v0, p2, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public w(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lgs5;

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lu55;

    invoke-direct {p1}, Lu55;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs5;

    if-eqz p0, :cond_0

    check-cast p0, Loa9;

    invoke-virtual {p0}, Loa9;->start()Z

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ldga;->r()Lc6f;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, [Lbw0;

    array-length p0, p0

    return p0
.end method

.method public z(IJJ)V
    .locals 7

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lhca;

    iget-object v0, p0, Lhca;->y1:Lzy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0xb7

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lhca;->z:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lhca;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lhca;->X:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v6, p0, Lhca;->J:Z

    return-void

    :cond_1
    iget-object p1, p0, Lhca;->y1:Lzy6;

    new-instance p2, Lxn0;

    iget-wide p3, p0, Lhca;->v:J

    invoke-direct {p2, p3, p4}, Lxn0;-><init>(J)V

    invoke-interface {p1, p2}, Lzy6;->D(Lygg;)V

    iput-boolean v6, p0, Lhca;->z:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lhca;->z:Z

    if-nez p1, :cond_b

    iput-boolean v6, p0, Lhca;->D:Z

    return-void

    :cond_3
    iget-wide v5, p0, Lhca;->s:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_5

    cmp-long p1, v5, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    invoke-static {v4, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    iput-wide p2, p0, Lhca;->s:J

    iput-wide p4, p0, Lhca;->r:J

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    iput-boolean v6, p0, Lgca;->z:Z

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lhca;->c(I)V

    iget-object p0, p0, Lhca;->y:Lgca;

    iput-boolean v6, p0, Lgca;->i:Z

    return-void

    :cond_8
    iput v5, p0, Lhca;->A:I

    iput-wide v1, p0, Lhca;->B:J

    return-void

    :cond_9
    iget-boolean p2, p0, Lhca;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Lhca;->b(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhca;->E:J

    return-void

    :cond_a
    iget-boolean p2, p0, Lhca;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Lhca;->b(I)V

    iput v5, p0, Lhca;->F:I

    iput-wide v1, p0, Lhca;->G:J

    iput-wide v1, p0, Lhca;->H:J

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance p1, Lgca;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v5, p1, Lgca;->n:I

    iput v5, p1, Lgca;->o:I

    iput v5, p1, Lgca;->p:I

    iput v5, p1, Lgca;->q:I

    iput v5, p1, Lgca;->r:I

    iput v3, p1, Lgca;->s:I

    iput v5, p1, Lgca;->t:I

    const/4 p2, 0x0

    iput p2, p1, Lgca;->u:F

    iput p2, p1, Lgca;->v:F

    iput p2, p1, Lgca;->w:F

    iput-object v4, p1, Lgca;->x:[B

    iput v5, p1, Lgca;->y:I

    iput-boolean v3, p1, Lgca;->z:Z

    iput v5, p1, Lgca;->A:I

    iput v5, p1, Lgca;->B:I

    iput v5, p1, Lgca;->C:I

    const/16 p2, 0x3e8

    iput p2, p1, Lgca;->D:I

    const/16 p2, 0xc8

    iput p2, p1, Lgca;->E:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lgca;->F:F

    iput p2, p1, Lgca;->G:F

    iput p2, p1, Lgca;->H:F

    iput p2, p1, Lgca;->I:F

    iput p2, p1, Lgca;->J:F

    iput p2, p1, Lgca;->K:F

    iput p2, p1, Lgca;->L:F

    iput p2, p1, Lgca;->M:F

    iput p2, p1, Lgca;->N:F

    iput p2, p1, Lgca;->O:F

    iput v6, p1, Lgca;->Q:I

    iput v5, p1, Lgca;->R:I

    const/16 p2, 0x1f40

    iput p2, p1, Lgca;->S:I

    iput-wide v1, p1, Lgca;->T:J

    iput-wide v1, p1, Lgca;->U:J

    iput-boolean v3, p1, Lgca;->W:Z

    iput-boolean v6, p1, Lgca;->Y:Z

    const-string p2, "eng"

    iput-object p2, p1, Lgca;->Z:Ljava/lang/String;

    iput-object p1, p0, Lhca;->y:Lgca;

    iget-boolean p0, p0, Lhca;->w:Z

    iput-boolean p0, p1, Lgca;->a:Z

    return-void

    :cond_d
    iput-boolean v3, p0, Lhca;->n1:Z

    iput-wide v1, p0, Lhca;->o1:J

    return-void
.end method
