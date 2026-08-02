.class public final Lecg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbg;
.implements Lfb7;
.implements Lf8;
.implements Lo7i;
.implements Lfsi;
.implements Lngj;
.implements Lqd4;
.implements Llmb;
.implements Lymb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lecg;->a:I

    iput-object p2, p0, Lecg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr5b;Li85;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lecg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p0}, Lcom/vk/push/common/Logger$DefaultImpls;->createLogger(Lcom/vk/push/common/Logger;Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lecg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lobg;)V
    .locals 2

    iget-object p0, p0, Lecg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lfq8;

    iget-object p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwbg;

    iget-wide v0, p1, Lobg;->a:J

    invoke-virtual {p0, v0, v1}, Lwbg;->z(J)V

    return-void
.end method

.method public K()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public M(Landroid/view/Surface;Lmii;)V
    .locals 5

    iget-object v0, p0, Lecg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lecg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpi;->H(Landroid/view/Surface;)V

    iget-object p0, p0, Lecg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u1()Lvpi;

    move-result-object p0

    invoke-interface {p0, p2}, Lvpi;->C(Lmii;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lecg;->a:I

    iget-object p0, p0, Lecg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    check-cast p0, Ltri;

    iget-object p0, p0, Ltri;->a:Ljava/lang/Object;

    check-cast p0, Lr7h;

    iget-object p0, p0, Lr7h;->a:Ldwl;

    invoke-virtual {p0}, Ldwl;->p()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    check-cast p0, Luzg;

    invoke-virtual {p0}, Luzg;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lecg;->a:I

    iget-object v0, v0, Lecg;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    check-cast v0, Lidc;

    iget-wide v6, v0, Lidc;->i:D

    iget-object v8, v0, Lidc;->f:Lu7a;

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v9, v0, Lidc;->a:Lxbe;

    iget-wide v10, v9, Lxbe;->a:D

    cmpl-double v10, v4, v10

    if-lez v10, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-wide v11, v0, Lidc;->j:J

    sub-long v11, v6, v11

    iget v9, v9, Lxbe;->c:I

    int-to-long v13, v9

    cmp-long v9, v11, v13

    if-lez v9, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v10, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v2, v0, Lidc;->i:D

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "not valuable network status diff: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lu7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    iput-wide v6, v0, Lidc;->j:J

    const-string v2, "submit p2p network status"

    invoke-virtual {v8, v2}, Lu7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lidc;->i:D

    iget-object v0, v0, Lidc;->e:Lh24;

    invoke-virtual {v0, v1}, Lh24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Luc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Luc6;->a:Lwud;

    check-cast v0, Lx8g;

    iget-boolean v5, v0, Lx8g;->f:Z

    if-eqz v5, :cond_18

    iget-object v5, v0, Lx8g;->d:Luvj;

    iget-object v5, v5, Luvj;->a:Ljava/lang/Object;

    check-cast v5, Lk81;

    iget-object v6, v5, Lk81;->d0:Lqag;

    iget-object v7, v5, Lk81;->j0:Lht1;

    iget-object v8, v1, Luc6;->b:[Lb6g;

    iget-object v9, v1, Luc6;->c:[Lvc6;

    iget-object v10, v6, Lqag;->a:Ljava/util/Hashtable;

    const/4 v11, 0x0

    :goto_4
    array-length v12, v8

    if-ge v11, v12, :cond_15

    aget-object v12, v9, v11

    iget-object v13, v12, Lvc6;->a:Lts1;

    iget-boolean v12, v12, Lvc6;->b:Z

    const/4 v14, 0x2

    if-nez v13, :cond_8

    if-nez v12, :cond_8

    iget-object v12, v6, Lqag;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "incorrect mapping skipped "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v15, v8, v11

    iget-object v15, v15, Lb6g;->e:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x0

    aget-object v2, v8, v11

    iget-object v2, v2, Lb6g;->d:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v8, v11

    iget v2, v2, Lb6g;->a:I

    const-string v16, "null"

    if-eq v2, v3, :cond_5

    if-eq v2, v14, :cond_4

    move-object/from16 v2, v16

    goto :goto_5

    :cond_4
    const-string v2, "VIDEO"

    goto :goto_5

    :cond_5
    const-string v2, "AUDIO"

    :goto_5
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v8, v11

    iget v2, v2, Lb6g;->b:I

    if-eq v2, v3, :cond_7

    if-eq v2, v14, :cond_6

    :goto_6
    move-object/from16 v2, v16

    goto :goto_7

    :cond_6
    const-string v16, "SEND"

    goto :goto_6

    :cond_7
    const-string v16, "RECV"

    goto :goto_6

    :goto_7
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "StatsReportHandler"

    invoke-interface {v12, v13, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_8
    const/16 p0, 0x0

    if-eqz v12, :cond_9

    iget-object v2, v6, Lqag;->b:Lry9;

    goto :goto_8

    :cond_9
    invoke-virtual {v10, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry9;

    if-nez v2, :cond_a

    new-instance v2, Lry9;

    invoke-direct {v2}, Lry9;-><init>()V

    invoke-virtual {v10, v13, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_8
    iget-object v12, v6, Lqag;->c:Lns1;

    iget-object v12, v12, Lns1;->u:Lin0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v12, v8, v11

    iget-object v13, v12, Lb6g;->f:Ll59;

    iget v12, v12, Lb6g;->a:I

    if-eqz v13, :cond_c

    if-ne v12, v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_9
    invoke-virtual {v4}, Lwud;->c()Lpi2;

    move-result-object v13

    const-wide/high16 v15, -0x8000000000000000L

    if-nez v13, :cond_d

    :goto_a
    move-wide v14, v15

    goto :goto_b

    :cond_d
    iget-object v13, v13, Lpi2;->h:Ljava/lang/Double;

    if-nez v13, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    goto :goto_a

    :goto_b
    if-ne v12, v3, :cond_f

    aget-object v12, v8, v11

    iget-wide v12, v12, Lb6g;->c:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v14, v2, Lry9;->i:J

    goto :goto_c

    :cond_f
    aget-object v12, v8, v11

    iget-wide v12, v12, Lb6g;->c:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v14, v2, Lry9;->j:J

    :goto_c
    aget-object v12, v8, v11

    instance-of v13, v12, Lw5g;

    if-eqz v13, :cond_11

    check-cast v12, Lw5g;

    iget-object v13, v12, Ly5g;->j:Ljava/math/BigInteger;

    iget-object v14, v12, Ly5g;->k:Ljava/math/BigInteger;

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Number;

    aput-object v13, v15, p0

    aput-object v14, v15, v3

    invoke-static {v15}, Lqag;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iget-object v15, v2, Lry9;->c:Lexg;

    iget-object v15, v15, Lexg;->b:Ljava/lang/Object;

    check-cast v15, Laz5;

    invoke-virtual {v15, v13, v14}, Laz5;->a(J)V

    iget-object v13, v12, Lw5g;->o:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v14, v3, [Ljava/lang/Number;

    aput-object v13, v14, p0

    invoke-static {v14}, Lqag;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iget-object v15, v2, Lry9;->a:Lqa0;

    iget v3, v15, Lqa0;->c:F

    move/from16 p1, v3

    long-to-float v3, v13

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_10

    invoke-virtual {v15, v13, v14}, Lqa0;->a(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v2, Lry9;->b:J

    :cond_10
    iget-object v3, v12, Ly5g;->i:Ljava/math/BigInteger;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Number;

    aput-object v3, v14, p0

    invoke-static {v14}, Lqag;->a([Ljava/lang/Number;)J

    move-result-wide v14

    iput-wide v14, v2, Lry9;->f:J

    iget-object v3, v12, Ly5g;->h:Ljava/math/BigInteger;

    new-array v12, v13, [Ljava/lang/Number;

    aput-object v3, v12, p0

    invoke-static {v12}, Lqag;->a([Ljava/lang/Number;)J

    move-result-wide v14

    iput-wide v14, v2, Lry9;->h:J

    goto/16 :goto_d

    :cond_11
    move v13, v3

    instance-of v3, v12, Lv5g;

    if-eqz v3, :cond_12

    check-cast v12, Lv5g;

    iget-object v3, v12, Lx5g;->j:Ljava/math/BigInteger;

    new-array v14, v13, [Ljava/lang/Number;

    aput-object v3, v14, p0

    invoke-static {v14}, Lqag;->a([Ljava/lang/Number;)J

    move-result-wide v14

    iget-object v3, v2, Lry9;->d:Lexg;

    iget-object v3, v3, Lexg;->b:Ljava/lang/Object;

    check-cast v3, Laz5;

    invoke-virtual {v3, v14, v15}, Laz5;->a(J)V

    iget-object v3, v12, Lx5g;->i:Ljava/math/BigInteger;

    new-array v12, v13, [Ljava/lang/Number;

    aput-object v3, v12, p0

    invoke-static {v12}, Lqag;->a([Ljava/lang/Number;)J

    move-result-wide v12

    iput-wide v12, v2, Lry9;->f:J

    goto :goto_d

    :cond_12
    instance-of v3, v12, La6g;

    if-eqz v3, :cond_13

    check-cast v12, La6g;

    iget-object v3, v12, Ly5g;->j:Ljava/math/BigInteger;

    iget-object v13, v12, Ly5g;->k:Ljava/math/BigInteger;

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Number;

    aput-object v3, v14, p0

    const/4 v3, 0x1

    aput-object v13, v14, v3

    invoke-static {v14}, Lqag;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iget-object v15, v2, Lry9;->c:Lexg;

    iget-object v15, v15, Lexg;->c:Ljava/lang/Object;

    check-cast v15, Laz5;

    invoke-virtual {v15, v13, v14}, Laz5;->a(J)V

    iget-object v13, v12, Ly5g;->h:Ljava/math/BigInteger;

    new-array v14, v3, [Ljava/lang/Number;

    aput-object v13, v14, p0

    invoke-static {v14}, Lqag;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iput-wide v13, v2, Lry9;->g:J

    iget-object v12, v12, Ly5g;->i:Ljava/math/BigInteger;

    new-array v13, v3, [Ljava/lang/Number;

    aput-object v12, v13, p0

    invoke-static {v13}, Lqag;->a([Ljava/lang/Number;)J

    move-result-wide v12

    iput-wide v12, v2, Lry9;->e:J

    goto :goto_d

    :cond_13
    const/4 v3, 0x1

    instance-of v13, v12, Lz5g;

    if-eqz v13, :cond_14

    check-cast v12, Lz5g;

    iget-object v13, v12, Lx5g;->j:Ljava/math/BigInteger;

    new-array v14, v3, [Ljava/lang/Number;

    aput-object v13, v14, p0

    invoke-static {v14}, Lqag;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iget-object v15, v2, Lry9;->d:Lexg;

    iget-object v15, v15, Lexg;->c:Ljava/lang/Object;

    check-cast v15, Laz5;

    invoke-virtual {v15, v13, v14}, Laz5;->a(J)V

    iget-object v12, v12, Lx5g;->i:Ljava/math/BigInteger;

    new-array v13, v3, [Ljava/lang/Number;

    aput-object v12, v13, p0

    invoke-static {v13}, Lqag;->a([Ljava/lang/Number;)J

    move-result-wide v12

    iput-wide v12, v2, Lry9;->e:J

    :cond_14
    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_15
    const/16 p0, 0x0

    iget-object v2, v1, Luc6;->d:Ljava/util/Map;

    iget-object v1, v1, Luc6;->e:Lv22;

    invoke-virtual {v1}, Lv22;->w()Ldkh;

    move-result-object v1

    iget-boolean v3, v5, Lk81;->Q:Z

    const/16 v16, 0x1

    xor-int/lit8 v10, v3, 0x1

    iget-object v8, v5, Lk81;->d0:Lqag;

    iget-object v9, v5, Lk81;->j0:Lht1;

    sget-object v3, Ldkh;->c:Ldkh;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v5, Lk81;->D0:Ljava/util/List;

    iget-object v1, v5, Lk81;->h:Lsh1;

    iget-boolean v13, v1, Lsh1;->d:Z

    invoke-virtual/range {v8 .. v13}, Lqag;->d(Lht1;ZZLjava/util/List;Z)V

    invoke-virtual {v6, v7, v2}, Lqag;->c(Lht1;Ljava/util/Map;)V

    iget-object v1, v5, Lk81;->n0:Lv22;

    invoke-virtual {v1, v3}, Lv22;->I(Ldkh;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lqag;->b(Z)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v5, Lk81;->Q0:Lmp1;

    iget-object v2, v2, Lmp1;->t:Loag;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Loag;->onMediaDataReceived(J)V

    :cond_16
    iget-boolean v1, v5, Lk81;->P:Z

    if-eqz v1, :cond_18

    iget-object v1, v7, Lht1;->a:Lts1;

    iget-object v2, v6, Lqag;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry9;

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Lwud;->c()Lpi2;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v2, Lpi2;->i:Ljava/lang/String;

    const-string v3, "tcp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_e

    :cond_17
    move/from16 v2, p0

    :goto_e
    iget-object v3, v5, Lk81;->O:Lfn0;

    iget-wide v5, v4, Lwud;->a:J

    invoke-virtual {v3, v1, v2, v5, v6}, Lfn0;->c(Lry9;ZJ)V

    :cond_18
    iget-object v1, v0, Lx8g;->e:Ljgh;

    check-cast v1, Llgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lx8g;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laag;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6k;

    iget-wide v6, v3, Le6k;->c:J

    iget-object v8, v3, Le6k;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v3, Le6k;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    const-wide/16 v6, 0xa

    sub-long/2addr v8, v6

    cmp-long v6, v8, v1

    if-gez v6, :cond_19

    iput-wide v1, v3, Le6k;->c:J

    invoke-interface {v5, v4}, Laag;->a(Lwud;)V

    goto :goto_f

    :cond_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(IILjava/lang/CharSequence;)V
    .locals 3

    iget-object p0, p0, Lecg;->b:Ljava/lang/Object;

    check-cast p0, Lxsi;

    const-class p1, Lxsi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lq87;->j:Lrwb;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxsi;->n:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "videoWebView: onPageLoadingError: "

    invoke-static {v1, v2}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, p3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lxsi;->m:Ll9g;

    sget-object p1, Lvdc;->a:Lvdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 5

    iget-object p0, p0, Lecg;->b:Ljava/lang/Object;

    check-cast p0, Lxsi;

    const-class v0, Lxsi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lxsi;->n:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "videoWebView: onPageFinishLoading: "

    invoke-static {v3, v4}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lxsi;->m:Ll9g;

    :cond_2
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzdc;

    instance-of v2, v1, Lxdc;

    if-nez v2, :cond_3

    instance-of v2, v1, Lwdc;

    if-nez v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Lxdc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lecg;->b:Ljava/lang/Object;

    check-cast p0, Lxsi;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxsi;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lecg;->b:Ljava/lang/Object;

    check-cast p0, Lxsi;

    iget-object p0, p0, Lxsi;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    invoke-virtual {p0}, Lf59;->c0()Z

    move-result p0

    return p0
.end method

.method public f(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(J)V
    .locals 0

    iget-object p0, p0, Lecg;->b:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/UploadTask;

    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->i:Lj5i;

    invoke-interface {p0, p1, p2}, Lj5i;->h(J)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object p0, p0, Lecg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lf59;

    invoke-virtual {v0}, Lf59;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->v()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lecg;->b:Ljava/lang/Object;

    check-cast p0, Lcr4;

    invoke-static {p0}, Lbe3;->i(Lcr4;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lecg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Message screen, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()I
    .locals 1

    iget-object p0, p0, Lecg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Ljhi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljhi;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43b00000    # 352.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 1

    iget-object p0, p0, Lecg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Ljhi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljhi;->getWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43b00000    # 352.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0
.end method

.method public z(Lobg;)V
    .locals 0

    return-void
.end method
