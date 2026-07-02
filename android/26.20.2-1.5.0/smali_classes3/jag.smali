.class public final Ljag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8g;
.implements Lp5;
.implements Ls54;
.implements Lx7b;
.implements Lo8e;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljag;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public G(Lo8g;)V
    .locals 7

    iget-wide v2, p1, Lo8g;->a:J

    iget-object p1, p0, Ljag;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Ltcg;

    move-result-object v0

    invoke-virtual {v0}, Ltcg;->v()Ljla;

    move-result-object v0

    iget-object v0, v0, Ljla;->e:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    iget-boolean v0, v0, Ldla;->a:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Ltcg;

    move-result-object p1

    invoke-virtual {p1}, Ltcg;->v()Ljla;

    move-result-object v1

    iget-object p1, v1, Ljla;->a:Lui4;

    iget-object v0, v1, Ljla;->b:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v6

    new-instance v0, Lqg1;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lqg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {p1, v6, v2, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object v0, v1, Ljla;->f:Lf17;

    sget-object v2, Ljla;->g:[Lre8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lkbg;->b:Lkbg;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    invoke-static {v2, v3, v0}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v4, v4, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lm26;

    .line 2
    iget-object v1, v0, Lm26;->a:Lavd;

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Ljag;->a:Ljava/lang/Object;

    check-cast v3, Lv5g;

    .line 4
    iget-boolean v4, v3, Lv5g;->f:Z

    if-eqz v4, :cond_14

    .line 5
    iget-object v4, v3, Lv5g;->d:Lctf;

    .line 6
    iget-object v4, v4, Lctf;->a:Ljava/lang/Object;

    check-cast v4, Lz41;

    .line 7
    iget-object v5, v4, Lz41;->e0:Lq7g;

    iget-object v6, v4, Lz41;->k0:Lso1;

    .line 8
    iget-object v7, v0, Lm26;->b:[Ly2g;

    .line 9
    iget-object v8, v0, Lm26;->c:[Ln26;

    .line 10
    iget-object v9, v5, Lq7g;->a:Ljava/util/Hashtable;

    const/4 v11, 0x0

    .line 11
    :goto_0
    array-length v12, v7

    const/4 v13, 0x1

    if-ge v11, v12, :cond_11

    .line 12
    aget-object v12, v8, v11

    .line 13
    iget-object v14, v12, Ln26;->a:Ljo1;

    iget-boolean v12, v12, Ln26;->b:Z

    if-nez v14, :cond_4

    if-nez v12, :cond_4

    .line 14
    iget-object v12, v5, Lq7g;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 p1, 0x0

    const-string v10, "incorrect mapping skipped "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v7, v11

    iget-object v10, v10, Ly2g;->e:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v7, v11

    iget-object v15, v15, Ly2g;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v7, v11

    iget v15, v15, Ly2g;->a:I

    const-string v17, "null"

    if-eq v15, v13, :cond_1

    const/4 v13, 0x2

    if-eq v15, v13, :cond_0

    move-object/from16 v15, v17

    goto :goto_1

    :cond_0
    const-string v15, "VIDEO"

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    const-string v15, "AUDIO"

    :goto_1
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v7, v11

    iget v10, v10, Ly2g;->b:I

    const/4 v15, 0x1

    if-eq v10, v15, :cond_3

    if-eq v10, v13, :cond_2

    :goto_2
    move-object/from16 v10, v17

    goto :goto_3

    :cond_2
    const-string v17, "SEND"

    goto :goto_2

    :cond_3
    const-string v17, "RECV"

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "StatsReportHandler"

    invoke-interface {v12, v13, v10}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    const/16 p1, 0x0

    if-eqz v12, :cond_5

    .line 15
    iget-object v10, v5, Lq7g;->b:Lhm9;

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v9, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhm9;

    if-nez v10, :cond_6

    .line 17
    new-instance v10, Lhm9;

    invoke-direct {v10}, Lhm9;-><init>()V

    invoke-virtual {v9, v14, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    :goto_4
    iget-object v12, v5, Lq7g;->c:Ldo1;

    .line 19
    iget-object v12, v12, Ldo1;->u:Lhk0;

    .line 20
    aget-object v12, v7, v11

    iget-object v13, v12, Ly2g;->f:Lqt8;

    .line 21
    iget v12, v12, Ly2g;->a:I

    if-eqz v13, :cond_8

    const/4 v15, 0x1

    if-ne v12, v15, :cond_7

    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lavd;->c()Lzc2;

    move-result-object v13

    const-wide/high16 v14, -0x8000000000000000L

    if-nez v13, :cond_9

    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    .line 25
    :cond_9
    iget-object v13, v13, Lzc2;->h:Ljava/lang/Double;

    if-nez v13, :cond_a

    goto :goto_6

    .line 26
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_6

    :goto_7
    if-ne v12, v13, :cond_b

    .line 27
    aget-object v12, v7, v11

    iget-wide v12, v12, Ly2g;->c:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-wide v14, v10, Lhm9;->i:J

    goto :goto_8

    .line 30
    :cond_b
    aget-object v12, v7, v11

    iget-wide v12, v12, Ly2g;->c:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-wide v14, v10, Lhm9;->j:J

    .line 33
    :goto_8
    aget-object v12, v7, v11

    instance-of v13, v12, Lt2g;

    if-eqz v13, :cond_d

    .line 34
    check-cast v12, Lt2g;

    .line 35
    iget-object v13, v12, Lv2g;->j:Ljava/math/BigInteger;

    iget-object v14, v12, Lv2g;->k:Ljava/math/BigInteger;

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Number;

    aput-object v13, v15, p1

    const/4 v13, 0x1

    aput-object v14, v15, v13

    invoke-static {v15}, Lq7g;->a([Ljava/lang/Number;)J

    move-result-wide v14

    .line 36
    iget-object v13, v10, Lhm9;->c:Lrm7;

    .line 37
    iget-object v13, v13, Lrm7;->b:Ljava/lang/Object;

    check-cast v13, Lmqg;

    invoke-virtual {v13, v14, v15}, Lmqg;->a(J)V

    .line 38
    iget-object v13, v12, Lt2g;->o:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    .line 39
    new-array v14, v15, [Ljava/lang/Number;

    aput-object v13, v14, p1

    invoke-static {v14}, Lq7g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    .line 40
    iget-object v15, v10, Lhm9;->a:Lq90;

    .line 41
    iget v2, v15, Lq90;->c:F

    move/from16 v16, v2

    long-to-float v2, v13

    cmpl-float v2, v16, v2

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {v15, v13, v14}, Lq90;->a(J)V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v10, Lhm9;->b:J

    .line 44
    :cond_c
    iget-object v2, v12, Lv2g;->i:Ljava/math/BigInteger;

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Number;

    aput-object v2, v13, p1

    invoke-static {v13}, Lq7g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    .line 45
    iput-wide v13, v10, Lhm9;->f:J

    .line 46
    iget-object v2, v12, Lv2g;->h:Ljava/math/BigInteger;

    new-array v12, v15, [Ljava/lang/Number;

    aput-object v2, v12, p1

    invoke-static {v12}, Lq7g;->a([Ljava/lang/Number;)J

    move-result-wide v12

    .line 47
    iput-wide v12, v10, Lhm9;->h:J

    goto/16 :goto_9

    :cond_d
    const/4 v15, 0x1

    .line 48
    instance-of v2, v12, Ls2g;

    if-eqz v2, :cond_e

    .line 49
    check-cast v12, Ls2g;

    .line 50
    iget-object v2, v12, Lu2g;->j:Ljava/math/BigInteger;

    .line 51
    new-array v13, v15, [Ljava/lang/Number;

    aput-object v2, v13, p1

    invoke-static {v13}, Lq7g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    .line 52
    iget-object v2, v10, Lhm9;->d:Lrm7;

    .line 53
    iget-object v2, v2, Lrm7;->b:Ljava/lang/Object;

    check-cast v2, Lmqg;

    invoke-virtual {v2, v13, v14}, Lmqg;->a(J)V

    .line 54
    iget-object v2, v12, Lu2g;->i:Ljava/math/BigInteger;

    new-array v12, v15, [Ljava/lang/Number;

    aput-object v2, v12, p1

    invoke-static {v12}, Lq7g;->a([Ljava/lang/Number;)J

    move-result-wide v12

    .line 55
    iput-wide v12, v10, Lhm9;->f:J

    goto :goto_9

    .line 56
    :cond_e
    instance-of v2, v12, Lx2g;

    if-eqz v2, :cond_f

    .line 57
    check-cast v12, Lx2g;

    .line 58
    iget-object v2, v12, Lv2g;->j:Ljava/math/BigInteger;

    iget-object v13, v12, Lv2g;->k:Ljava/math/BigInteger;

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Number;

    aput-object v2, v14, p1

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-static {v14}, Lq7g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    .line 59
    iget-object v2, v10, Lhm9;->c:Lrm7;

    .line 60
    iget-object v2, v2, Lrm7;->c:Ljava/lang/Object;

    check-cast v2, Lmqg;

    invoke-virtual {v2, v13, v14}, Lmqg;->a(J)V

    .line 61
    iget-object v2, v12, Lv2g;->h:Ljava/math/BigInteger;

    new-array v13, v15, [Ljava/lang/Number;

    aput-object v2, v13, p1

    invoke-static {v13}, Lq7g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    .line 62
    iput-wide v13, v10, Lhm9;->g:J

    .line 63
    iget-object v2, v12, Lv2g;->i:Ljava/math/BigInteger;

    new-array v12, v15, [Ljava/lang/Number;

    aput-object v2, v12, p1

    invoke-static {v12}, Lq7g;->a([Ljava/lang/Number;)J

    move-result-wide v12

    .line 64
    iput-wide v12, v10, Lhm9;->e:J

    goto :goto_9

    :cond_f
    const/4 v15, 0x1

    .line 65
    instance-of v2, v12, Lw2g;

    if-eqz v2, :cond_10

    .line 66
    check-cast v12, Lw2g;

    .line 67
    iget-object v2, v12, Lu2g;->j:Ljava/math/BigInteger;

    .line 68
    new-array v13, v15, [Ljava/lang/Number;

    aput-object v2, v13, p1

    invoke-static {v13}, Lq7g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    .line 69
    iget-object v2, v10, Lhm9;->d:Lrm7;

    .line 70
    iget-object v2, v2, Lrm7;->c:Ljava/lang/Object;

    check-cast v2, Lmqg;

    invoke-virtual {v2, v13, v14}, Lmqg;->a(J)V

    .line 71
    iget-object v2, v12, Lu2g;->i:Ljava/math/BigInteger;

    new-array v12, v15, [Ljava/lang/Number;

    aput-object v2, v12, p1

    invoke-static {v12}, Lq7g;->a([Ljava/lang/Number;)J

    move-result-wide v12

    .line 72
    iput-wide v12, v10, Lhm9;->e:J

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_0

    :cond_11
    const/16 p1, 0x0

    .line 73
    iget-object v2, v0, Lm26;->d:Ljava/util/Map;

    .line 74
    iget-object v0, v0, Lm26;->e:Llx1;

    .line 75
    invoke-virtual {v0}, Llx1;->v()Lgdh;

    move-result-object v0

    .line 76
    iget-boolean v7, v4, Lz41;->R:Z

    const/16 v18, 0x1

    xor-int/lit8 v10, v7, 0x1

    .line 77
    iget-object v8, v4, Lz41;->e0:Lq7g;

    iget-object v9, v4, Lz41;->k0:Lso1;

    .line 78
    sget-object v7, Lgdh;->c:Lgdh;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v4, Lz41;->E0:Ljava/util/List;

    iget-object v0, v4, Lz41;->h:Lfe1;

    .line 79
    iget-boolean v13, v0, Lfe1;->d:Z

    .line 80
    invoke-virtual/range {v8 .. v13}, Lq7g;->d(Lso1;ZZLjava/util/List;Z)V

    .line 81
    invoke-virtual {v5, v6, v2}, Lq7g;->c(Lso1;Ljava/util/Map;)V

    .line 82
    iget-object v0, v4, Lz41;->o0:Llx1;

    invoke-virtual {v0, v7}, Llx1;->H(Lgdh;)Z

    move-result v0

    .line 83
    invoke-virtual {v5, v0}, Lq7g;->b(Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 84
    iget-object v2, v4, Lz41;->R0:Ljl1;

    .line 85
    iget-object v2, v2, Ljl1;->t:Lo7g;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lo7g;->onMediaDataReceived(J)V

    .line 87
    :cond_12
    iget-boolean v0, v4, Lz41;->Q:Z

    if-eqz v0, :cond_14

    .line 88
    iget-object v0, v6, Lso1;->a:Ljo1;

    .line 89
    iget-object v2, v5, Lq7g;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm9;

    if-eqz v0, :cond_14

    .line 90
    invoke-virtual {v1}, Lavd;->c()Lzc2;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 91
    iget-object v2, v2, Lzc2;->i:Ljava/lang/String;

    const-string v5, "tcp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_a

    :cond_13
    move/from16 v10, p1

    .line 92
    :goto_a
    iget-object v2, v4, Lz41;->P:Lek0;

    iget-wide v4, v1, Lavd;->a:J

    invoke-virtual {v2, v0, v10, v4, v5}, Lek0;->c(Lhm9;ZJ)V

    .line 93
    :cond_14
    iget-object v0, v3, Lv5g;->e:Lp9h;

    check-cast v0, Lr9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 95
    iget-object v0, v3, Lv5g;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La7g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjj;

    .line 96
    iget-wide v6, v2, Lxjj;->c:J

    .line 97
    iget-object v8, v2, Lxjj;->b:Ljava/util/concurrent/TimeUnit;

    .line 98
    iget-wide v9, v2, Lxjj;->a:J

    .line 99
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    const-wide/16 v6, 0xa

    sub-long/2addr v8, v6

    cmp-long v6, v8, v4

    if-gez v6, :cond_15

    .line 100
    iput-wide v4, v2, Lxjj;->c:J

    .line 101
    invoke-interface {v3, v1}, La7g;->a(Lavd;)V

    goto :goto_b

    :cond_16
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lyxj;

    check-cast p2, Ls1h;

    .line 102
    new-instance v0, Ltxj;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ltxj;-><init>(Ls1h;I)V

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lfxj;

    iget-object p2, p0, Ljag;->a:Ljava/lang/Object;

    check-cast p2, Lao;

    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Ldwj;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 106
    sget v2, Lqwj;->a:I

    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 108
    invoke-static {v1, p2}, Lqwj;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    .line 109
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x2

    .line 110
    invoke-virtual {p1, v1, p2}, Ldwj;->k(Landroid/os/Parcel;I)V

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Ljag;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_4
    return v2
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljag;->a:Ljava/lang/Object;

    check-cast p1, Lui4;

    invoke-static {p1}, Lzi0;->j(Lui4;)V

    :cond_0
    return-void
.end method

.method public t(Lo8g;)V
    .locals 0

    return-void
.end method
