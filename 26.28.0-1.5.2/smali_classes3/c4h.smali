.class public Lc4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le78;
.implements Lop5;
.implements Lsf7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lc4h;->a:I

    iput-object p2, p0, Lc4h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc4h;Z)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lc4h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc4h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/time/Instant;

    iput-object p1, p0, Lc4h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Lc4h;->a:I

    iput-object p1, p0, Lc4h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;I)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lc4h;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lc4h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Integer;
    .locals 4

    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lc4h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, p0}, Ltvj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object p0, v2

    goto :goto_3

    :goto_2
    invoke-static {v1, v0, p0}, Ltvj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_1

    array-length v0, p0

    new-array v2, v0, [Ljava/lang/Integer;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lc4h;->a:I

    iget-object v0, v0, Lc4h;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvuf;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lvuf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lp64;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lp64;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lth;->a()Lz2f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv7g;->j(Lz2f;)Lq8g;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, La4e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lykc;

    iget-object v2, v0, Lykc;->b:Lwkc;

    iget-object v3, v0, Lykc;->p:Luw;

    iget-object v4, v0, Lykc;->o:Luw;

    iget-object v5, v0, Lykc;->n:Lyi9;

    iget-object v10, v0, Lykc;->f:Liaa;

    iget-object v6, v0, Lykc;->k:Lex8;

    iget-object v7, v1, La4e;->b:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Lex8;->T(Ljava/util/List;)Z

    move-result v6

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_0

    const-string v6, "reset state"

    invoke-virtual {v10, v6}, Liaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lwkc;->reset()V

    iput-wide v11, v0, Lykc;->l:D

    iput-wide v8, v5, Lyi9;->a:J

    iput-wide v8, v5, Lyi9;->b:J

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    iput-wide v13, v0, Lykc;->m:D

    invoke-virtual {v4}, Luw;->c()V

    invoke-virtual {v3}, Luw;->c()V

    :cond_0
    invoke-virtual {v1}, La4e;->c()Lpk2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Lpk2;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v14, "tcp"

    invoke-static {v6, v14}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, La4e;->c()Lpk2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpk2;->h:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v16

    goto :goto_1

    :cond_2
    move-wide v14, v11

    :goto_1
    invoke-static {v7}, Lgrl;->c(Ljava/util/List;)Lxde;

    move-result-object v1

    move-wide/from16 p0, v8

    iget-object v8, v1, Lxde;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lxde;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v13, v1, Lxde;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v1, v1, Lxde;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-wide v8, v0, Lykc;->l:D

    move-object/from16 v19, v2

    move/from16 v20, v6

    move-wide v5, v8

    goto/16 :goto_7

    :cond_3
    new-instance v12, Lvfe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lvfe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v1

    new-instance v1, Lvkc;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v1, v12, v11, v2}, Lvkc;-><init>(Lvfe;Lvfe;I)V

    new-instance v2, Lvkc;

    move/from16 v20, v6

    const/4 v6, 0x1

    invoke-direct {v2, v12, v11, v6}, Lvkc;-><init>(Lvfe;Lvfe;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v18, v6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lvkc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v18

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v13}, Lvkc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lvkc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lvkc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-wide v1, v11, Lvfe;->a:J

    cmp-long v6, v1, p0

    if-eqz v6, :cond_8

    iget-wide v8, v12, Lvfe;->a:J

    cmp-long v6, v8, p0

    if-nez v6, :cond_9

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v1, v2, v8, v9}, Lyi9;->a(JJ)D

    move-result-wide v11

    iput-wide v11, v0, Lykc;->l:D

    move-wide v5, v11

    goto :goto_7

    :goto_6
    iput-wide v1, v0, Lykc;->l:D

    move-wide v5, v1

    :goto_7
    invoke-static {v7}, Lgrl;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgg;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lbgg;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfgg;

    iget v9, v8, Lfgg;->b:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_b

    iget v9, v8, Lfgg;->a:I

    if-ne v9, v11, :cond_b

    check-cast v8, Lzfg;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfg;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lbgg;->j:Ljava/math/BigInteger;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    if-eqz v1, :cond_f

    if-eqz v13, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v7, v8}, Luw;->d(JJ)D

    move-result-wide v11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v7, v8}, Luw;->d(JJ)D

    move-result-wide v1

    add-double/2addr v1, v11

    iput-wide v1, v0, Lykc;->m:D

    :goto_b
    move-wide v7, v1

    move-wide v3, v14

    move-object/from16 v2, v19

    move/from16 v9, v20

    goto :goto_c

    :cond_e
    iget-wide v1, v0, Lykc;->m:D

    goto :goto_b

    :cond_f
    iget-wide v1, v0, Lykc;->m:D

    goto :goto_b

    :goto_c
    invoke-interface/range {v2 .. v9}, Lwkc;->c(DDDZ)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "calc result: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, " for: rtt="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", loss="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", bitrate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " isTCP="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Liaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/util/Size;)J
    .locals 0

    iget-object p0, p0, Lc4h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public c(I)[Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lc4h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Landroid/content/Context;Luj7;Lib5;Lt3a;Lat5;ZLee6;Lqg7;Lvi8;Lvi8;Ldn5;Lj85;Lk2d;Lw4;)Lojd;
    .locals 0

    move-object p14, p3

    new-instance p3, Lvqh;

    invoke-direct {p3, p14}, Lvqh;-><init>(Le68;)V

    move-object p14, p0

    new-instance p0, Lojd;

    iget-object p14, p14, Lc4h;->b:Ljava/lang/Object;

    check-cast p14, Ltqh;

    invoke-direct/range {p0 .. p14}, Lojd;-><init>(Landroid/content/Context;Luj7;Le68;Lt3a;Lat5;ZLee6;Lqg7;Ltaa;Ltaa;Loah;Lj85;Lk2d;Lw4;)V

    return-object p0
.end method

.method public q()V
    .locals 1

    iget-object p0, p0, Lc4h;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->o:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->u1()La6j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La6j;->y0()V

    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 1

    iget-object p0, p0, Lc4h;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->o:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->u1()La6j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, La6j;->I0(J)V

    :cond_0
    return-void
.end method
