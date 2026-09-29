.class public final Lhth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfth;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static i(Ljava/util/HashMap;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v2, Lrz1;->g:Lqz1;

    iget-object v3, v3, Lqz1;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lrz1;)Lgta;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhth;->g:Ljava/io/Serializable;

    check-cast p0, Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgta;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    sget-object v1, Lgth;->a:[I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lhth;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgta;

    invoke-virtual {v0}, Lgta;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ll64;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-object v0

    :cond_3
    iget-object p0, p0, Lhth;->i:Ljava/lang/Object;

    check-cast p0, Lgta;

    invoke-virtual {p0}, Lgta;->c()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, p0, Lhth;->g:Ljava/io/Serializable;

    check-cast p1, Ljava/util/Hashtable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz1;

    iget-object v3, p0, Lhth;->f:Ljava/lang/Object;

    check-cast v3, Lrz1;

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgta;

    invoke-virtual {v0}, Lgta;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {p1}, Ll64;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_9
    throw v0
.end method

.method public c([Lorg/webrtc/StatsReport;[Leth;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lhth;->e:Ljava/lang/Object;

    check-cast v1, Lc6f;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Lkotlin/collections/a;->o0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdd;

    iget-object v4, v3, Lrdd;->a:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/StatsReport;

    iget-object v3, v3, Lrdd;->b:Ljava/lang/Object;

    check-cast v3, Leth;

    iget-object v5, v3, Leth;->a:Lrz1;

    iget-boolean v6, v3, Leth;->b:Z

    const-string v7, "StatsReportHandlerV2"

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    iget-object v3, v4, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "incorrect mapping skipped "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 v8, -0x8000000000000000L

    const-wide/high16 v12, -0x8000000000000000L

    const-wide/high16 v14, -0x8000000000000000L

    const-wide/high16 v16, -0x8000000000000000L

    const-wide/high16 v18, -0x8000000000000000L

    const-wide/high16 v20, -0x8000000000000000L

    :goto_1
    if-ge v11, v5, :cond_b

    move-object/from16 v22, v2

    aget-object v2, v4, v11

    move-object/from16 v23, v4

    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    move/from16 v24, v5

    const-string v5, "bytesSent"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "bytesReceived"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_1
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "audioOutputLevel"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_2
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "mediaType"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object v10, v2

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "ssrc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googCodecName"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "codecImplementationName"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "packetsLost"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :try_start_3
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_8
    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "googRtt"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_4
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_9
    iget-object v4, v2, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v5, "packetsSent"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :try_start_5
    iget-object v2, v2, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_a
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_1

    :cond_b
    move-object/from16 v22, v2

    if-eqz v6, :cond_c

    iget-object v2, v0, Lhth;->i:Ljava/lang/Object;

    check-cast v2, Lgta;

    goto :goto_3

    :cond_c
    iget-object v2, v3, Leth;->a:Lrz1;

    invoke-virtual {v0, v2}, Lhth;->h(Lrz1;)Lgta;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_e

    :cond_d
    :goto_4
    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_e
    iget-object v3, v2, Lgta;->b:Lvk8;

    iget-object v4, v2, Lgta;->c:Lvk8;

    iget-object v5, v0, Lhth;->d:Ljava/lang/Object;

    check-cast v5, Llz1;

    iget-object v5, v5, Llz1;->m:Lar0;

    iget-object v5, v5, Lar0;->d:Lyq0;

    iget-boolean v5, v5, Lyq0;->b:Z

    const-string v6, "audio"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    cmp-long v6, v12, p1

    if-eqz v6, :cond_f

    invoke-virtual {v2, v12, v13}, Lgta;->b(J)V

    :cond_f
    cmp-long v6, v14, p1

    if-eqz v6, :cond_10

    const-string v6, "setAudioBytesReceived: "

    invoke-static {v14, v15, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v7, v6}, Lyq0;->a(ZLc6f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lvk8;->b:Ljava/lang/Object;

    check-cast v4, Lqh6;

    invoke-virtual {v4, v14, v15}, Lqh6;->a(J)V

    :cond_10
    cmp-long v4, v8, p1

    if-eqz v4, :cond_11

    const-string v4, "setAudioBytesSent: "

    invoke-static {v8, v9, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v7, v4}, Lyq0;->a(ZLc6f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lvk8;->b:Ljava/lang/Object;

    check-cast v3, Lqh6;

    invoke-virtual {v3, v8, v9}, Lqh6;->a(J)V

    :cond_11
    move-wide/from16 v11, v16

    cmp-long v3, v11, p1

    if-eqz v3, :cond_12

    const-string v3, "setAudioPacketsLost: "

    invoke-static {v11, v12, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1, v7, v3}, Lyq0;->a(ZLc6f;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v11, v2, Lgta;->e:J

    :cond_12
    move-wide/from16 v3, v18

    cmp-long v6, v3, p1

    if-eqz v6, :cond_13

    const-string v6, "setAudioPacketsSent: "

    invoke-static {v3, v4, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v7, v6}, Lyq0;->a(ZLc6f;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v2, Lgta;->g:J

    :cond_13
    move-wide/from16 v3, v20

    iput-wide v3, v2, Lgta;->i:J

    goto :goto_4

    :cond_14
    move-wide/from16 v11, v16

    move-wide/from16 v25, v18

    move-wide/from16 v27, v20

    const-string v6, "video"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    cmp-long v6, v14, p1

    if-eqz v6, :cond_15

    const-string v6, "setVideoBytesReceived: "

    invoke-static {v14, v15, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v7, v6}, Lyq0;->a(ZLc6f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lvk8;->c:Ljava/lang/Object;

    check-cast v4, Lqh6;

    invoke-virtual {v4, v14, v15}, Lqh6;->a(J)V

    :cond_15
    cmp-long v4, v8, p1

    if-eqz v4, :cond_16

    const-string v4, "setVideoBytesSent: "

    invoke-static {v8, v9, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v7, v4}, Lyq0;->a(ZLc6f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lvk8;->c:Ljava/lang/Object;

    check-cast v3, Lqh6;

    invoke-virtual {v3, v8, v9}, Lqh6;->a(J)V

    :cond_16
    cmp-long v3, v11, p1

    if-eqz v3, :cond_17

    const-string v3, "setVideoPacketsLost: "

    invoke-static {v11, v12, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1, v7, v3}, Lyq0;->a(ZLc6f;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v11, v2, Lgta;->d:J

    :cond_17
    move-wide/from16 v3, v25

    cmp-long v6, v3, p1

    if-eqz v6, :cond_18

    const-string v6, "setVideoPacketsSent: "

    invoke-static {v3, v4, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v7, v6}, Lyq0;->a(ZLc6f;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v2, Lgta;->f:J

    :cond_18
    move-wide/from16 v3, v27

    iput-wide v3, v2, Lgta;->h:J

    goto/16 :goto_4

    :cond_19
    return-void
.end method

.method public d(Lf6f;[Lfnh;[Lex6;)V
    .locals 10

    iget-object v0, p0, Lhth;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

    invoke-static {p2, p3}, Lkotlin/collections/a;->o0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrdd;

    iget-object v1, p3, Lrdd;->a:Ljava/lang/Object;

    check-cast v1, Lfnh;

    iget-object p3, p3, Lrdd;->b:Ljava/lang/Object;

    check-cast p3, Lex6;

    iget-object v2, p3, Lex6;->a:Lrz1;

    iget-object v3, p3, Lex6;->c:Lhx6;

    iget-boolean p3, p3, Lex6;->b:Z

    if-nez v2, :cond_1

    if-nez p3, :cond_1

    instance-of v4, v3, Lgx6;

    if-nez v4, :cond_1

    iget-object p3, p0, Lhth;->e:Ljava/lang/Object;

    check-cast p3, Lc6f;

    iget-object v2, v1, Lfnh;->e:Ljava/lang/String;

    iget-object v3, v1, Lfnh;->d:Ljava/lang/String;

    iget v4, v1, Lfnh;->a:I

    iget v1, v1, Lfnh;->b:I

    const-string v5, "incorrect mapping skipped "

    const-string v6, ":"

    invoke-static {v5, v2, v6, v3, v6}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Logg;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Logg;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StatsReportHandlerV2"

    invoke-interface {p3, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lhth;->i:Ljava/lang/Object;

    check-cast p3, Lgta;

    goto :goto_1

    :cond_2
    instance-of p3, v3, Lgx6;

    if-eqz p3, :cond_4

    check-cast v3, Lgx6;

    iget-object p3, v3, Lgx6;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgta;

    if-nez v2, :cond_3

    new-instance v2, Lgta;

    invoke-direct {v2}, Lgta;-><init>()V

    invoke-virtual {v0, p3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object p3, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lhth;->h(Lrz1;)Lgta;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p3, Lgta;->c:Lvk8;

    iget-object v3, p3, Lgta;->b:Lvk8;

    iget-object v4, v1, Lfnh;->f:Llob;

    iget v4, v1, Lfnh;->a:I

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lf6f;->c()Lwr2;

    move-result-object v5

    const-wide/high16 v6, -0x8000000000000000L

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, v5, Lwr2;->h:Ljava/lang/Double;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_7
    :goto_2
    iget-wide v8, v1, Lfnh;->c:J

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iput-wide v6, p3, Lgta;->h:J

    goto :goto_3

    :cond_8
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iput-wide v6, p3, Lgta;->i:J

    :goto_3
    instance-of v4, v1, Lanh;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    check-cast v1, Lanh;

    iget-object v2, v1, Lcnh;->j:Ljava/math/BigInteger;

    iget-object v4, v1, Lcnh;->k:Ljava/math/BigInteger;

    new-array v6, v6, [Ljava/lang/Number;

    aput-object v2, v6, v7

    aput-object v4, v6, v5

    invoke-static {v6}, Lwc9;->u([Ljava/lang/Number;)J

    move-result-wide v8

    iget-object v2, v3, Lvk8;->b:Ljava/lang/Object;

    check-cast v2, Lqh6;

    invoke-virtual {v2, v8, v9}, Lqh6;->a(J)V

    iget v2, v1, Lanh;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Number;

    aput-object v2, v3, v7

    invoke-static {v3}, Lwc9;->u([Ljava/lang/Number;)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lgta;->b(J)V

    iget-object v2, v1, Lcnh;->i:Ljava/math/BigInteger;

    new-array v3, v5, [Ljava/lang/Number;

    aput-object v2, v3, v7

    invoke-static {v3}, Lwc9;->u([Ljava/lang/Number;)J

    move-result-wide v2

    iput-wide v2, p3, Lgta;->e:J

    iget-object v1, v1, Lcnh;->h:Ljava/math/BigInteger;

    new-array v2, v5, [Ljava/lang/Number;

    aput-object v1, v2, v7

    invoke-static {v2}, Lwc9;->u([Ljava/lang/Number;)J

    move-result-wide v1

    iput-wide v1, p3, Lgta;->g:J

    goto/16 :goto_0

    :cond_9
    instance-of v4, v1, Lzmh;

    if-eqz v4, :cond_a

    check-cast v1, Lzmh;

    iget-wide v3, v1, Lzmh;->l:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Number;

    aput-object v3, v4, v7

    invoke-static {v4}, Lwc9;->u([Ljava/lang/Number;)J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lgta;->b(J)V

    iget-object v3, v1, Lbnh;->j:Ljava/math/BigInteger;

    new-array v4, v5, [Ljava/lang/Number;

    aput-object v3, v4, v7

    invoke-static {v4}, Lwc9;->u([Ljava/lang/Number;)J

    move-result-wide v3

    iget-object v2, v2, Lvk8;->b:Ljava/lang/Object;

    check-cast v2, Lqh6;

    invoke-virtual {v2, v3, v4}, Lqh6;->a(J)V

    iget-object v1, v1, Lbnh;->i:Ljava/math/BigInteger;

    new-array v2, v5, [Ljava/lang/Number;

    aput-object v1, v2, v7

    invoke-static {v2}, Lwc9;->u([Ljava/lang/Number;)J

    move-result-wide v1

    iput-wide v1, p3, Lgta;->e:J

    goto/16 :goto_0

    :cond_a
    instance-of v4, v1, Lenh;

    if-eqz v4, :cond_b

    check-cast v1, Lenh;

    iget-object v2, v1, Lcnh;->j:Ljava/math/BigInteger;

    iget-object v4, v1, Lcnh;->k:Ljava/math/BigInteger;

    new-array v6, v6, [Ljava/lang/Number;

    aput-object v2, v6, v7

    aput-object v4, v6, v5

    invoke-static {v6}, Lwc9;->u([Ljava/lang/Number;)J

    move-result-wide v8

    iget-object v2, v3, Lvk8;->c:Ljava/lang/Object;

    check-cast v2, Lqh6;

    invoke-virtual {v2, v8, v9}, Lqh6;->a(J)V

    iget-object v2, v1, Lcnh;->h:Ljava/math/BigInteger;

    new-array v3, v5, [Ljava/lang/Number;

    aput-object v2, v3, v7

    invoke-static {v3}, Lwc9;->u([Ljava/lang/Number;)J

    move-result-wide v2

    iput-wide v2, p3, Lgta;->f:J

    iget-object v1, v1, Lcnh;->i:Ljava/math/BigInteger;

    new-array v2, v5, [Ljava/lang/Number;

    aput-object v1, v2, v7

    invoke-static {v2}, Lwc9;->u([Ljava/lang/Number;)J

    move-result-wide v1

    iput-wide v1, p3, Lgta;->d:J

    goto/16 :goto_0

    :cond_b
    instance-of v3, v1, Ldnh;

    if-eqz v3, :cond_0

    check-cast v1, Ldnh;

    iget-object v3, v1, Lbnh;->j:Ljava/math/BigInteger;

    new-array v4, v5, [Ljava/lang/Number;

    aput-object v3, v4, v7

    invoke-static {v4}, Lwc9;->u([Ljava/lang/Number;)J

    move-result-wide v3

    iget-object v2, v2, Lvk8;->c:Ljava/lang/Object;

    check-cast v2, Lqh6;

    invoke-virtual {v2, v3, v4}, Lqh6;->a(J)V

    iget-object v1, v1, Lbnh;->i:Ljava/math/BigInteger;

    new-array v2, v5, [Ljava/lang/Number;

    aput-object v1, v2, v7

    invoke-static {v2}, Lwc9;->u([Ljava/lang/Number;)J

    move-result-wide v1

    iput-wide v1, p3, Lgta;->d:J

    goto/16 :goto_0

    :cond_c
    const/4 p0, 0x0

    throw p0

    :cond_d
    return-void
.end method

.method public e(Lrz1;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhth;->g:Ljava/io/Serializable;

    check-cast p0, Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgta;

    :cond_0
    return-void
.end method

.method public f(Lf02;ZILjava/util/List;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhth;->e:Ljava/lang/Object;

    check-cast v2, Lc6f;

    iget-object v3, v0, Lhth;->d:Ljava/lang/Object;

    check-cast v3, Llz1;

    iget-object v3, v3, Llz1;->b:Lkz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1d

    sget-object v4, Lgth;->a:[I

    invoke-static/range {p3 .. p3}, Lj55;->G(I)I

    move-result v5

    aget v4, v4, v5

    const-string v5, "StatsReportHandlerV2"

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x1

    if-eq v4, v11, :cond_14

    const/4 v12, 0x2

    if-eq v4, v12, :cond_b

    const/4 v12, 0x3

    if-ne v4, v12, :cond_a

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v0, Lhth;->h:Ljava/lang/Object;

    check-cast v12, Ljava/util/Hashtable;

    invoke-virtual {v12}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v12

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgta;

    invoke-virtual {v13}, Lgta;->a()J

    move-result-wide v13

    iget-short v15, v3, Lkz1;->a:S

    int-to-long v6, v15

    cmp-long v8, v6, v9

    if-lez v8, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0xbb8

    :goto_0
    cmp-long v6, v13, v6

    if-gez v6, :cond_1

    move v6, v11

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-boolean v3, v0, Lhth;->c:Z

    if-eq v3, v6, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "transparent audio tracks isConnected "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v6, v0, Lhth;->c:Z

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lf02;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz1;

    invoke-virtual {v3}, Lrz1;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz1;

    invoke-virtual {v1, v3}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz p5, :cond_1a

    invoke-static {v4}, Lhth;->i(Ljava/util/HashMap;)V

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v1}, Lf02;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lhth;->i:Ljava/lang/Object;

    check-cast v6, Lgta;

    invoke-virtual {v6}, Lgta;->a()J

    move-result-wide v7

    iget-short v3, v3, Lkz1;->a:S

    int-to-long v12, v3

    cmp-long v3, v12, v9

    if-lez v3, :cond_c

    goto :goto_7

    :cond_c
    const-wide/16 v12, 0xbb8

    :goto_7
    cmp-long v3, v7, v12

    if-gez v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    iget-boolean v3, v0, Lhth;->b:Z

    if-eq v3, v11, :cond_e

    invoke-virtual {v6}, Lgta;->a()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "audio-mix track isConnected "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " timeout ms "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput-boolean v11, v0, Lhth;->b:Z

    if-eqz v11, :cond_13

    invoke-virtual {v1}, Lf02;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz1;

    invoke-virtual {v3}, Lrz1;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    if-nez p4, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz1;

    invoke-virtual {v1, v3}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    :goto_b
    if-eqz p5, :cond_1a

    invoke-static {v4}, Lhth;->i(Ljava/util/HashMap;)V

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v1}, Lf02;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    iget-object v4, v0, Lhth;->g:Ljava/io/Serializable;

    check-cast v4, Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_15
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrz1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgta;

    invoke-virtual {v1, v8}, Lf02;->l(Lrz1;)Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v0, Lhth;->f:Ljava/lang/Object;

    check-cast v12, Lrz1;

    invoke-static {v8, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_16
    invoke-virtual {v7}, Lgta;->a()J

    move-result-wide v12

    iget-short v7, v3, Lkz1;->a:S

    int-to-long v14, v7

    cmp-long v7, v14, v9

    if-lez v7, :cond_17

    goto :goto_e

    :cond_17
    const-wide/16 v14, 0xbb8

    :goto_e
    cmp-long v7, v12, v14

    if-gez v7, :cond_18

    move v7, v11

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v0, Lhth;->a:Z

    if-nez v7, :cond_15

    if-eqz p2, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-boolean v11, v0, Lhth;->a:Z

    goto :goto_d

    :cond_19
    move-object v4, v6

    :cond_1a
    :goto_10
    invoke-virtual {v1, v4}, Lf02;->p(Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lf02;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz1;

    iget-boolean v3, v1, Lrz1;->h:Z

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECTED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v1}, Lrz1;->b()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "DISCONNECTED: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isCallAccepted "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    return-void

    :cond_1d
    const/4 v0, 0x0

    throw v0
.end method

.method public g(Lf02;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9g;

    invoke-virtual {p1, v1}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lhth;->h(Lrz1;)Lgta;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lrz1;)Lgta;
    .locals 1

    iget-object p0, p0, Lhth;->g:Ljava/io/Serializable;

    check-cast p0, Ljava/util/Hashtable;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgta;

    if-nez v0, :cond_1

    new-instance v0, Lgta;

    invoke-direct {v0}, Lgta;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
