.class public final Lvfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmf;
.implements Ln1g;
.implements Lk5;
.implements Lci5;
.implements Lta4;
.implements Lteb;
.implements Ljzd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Lvfe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lvfe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "metrics_sdk_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lvfe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lvfe;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lvfe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxj;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lvfe;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvfe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p2, p0, Lvfe;->a:I

    iput-object p1, p0, Lvfe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcsj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcsj;

    iget v1, v0, Lcsj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcsj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcsj;

    invoke-direct {v0, p0, p1}, Lcsj;-><init>(Lvfe;Lok4;)V

    :goto_0
    iget-object p1, v0, Lcsj;->f:Ljava/lang/Object;

    iget v1, v0, Lcsj;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget p0, v0, Lcsj;->e:I

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lcsj;->d:Lvfe;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lvfe;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object p0, v0, Lcsj;->d:Lvfe;

    iput v5, v0, Lcsj;->h:I

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lasj;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lasj;->a:Z

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    iget-object p0, p0, Lvfe;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Lasj;

    invoke-direct {v1, v3}, Lasj;-><init>(Z)V

    iput-object v2, v0, Lcsj;->d:Lvfe;

    iput p1, v0, Lcsj;->e:I

    iput v4, v0, Lcsj;->h:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lvfe;->a:I

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, v0, Lvfe;->b:Ljava/lang/Object;

    check-cast v0, Ll4c;

    iget-wide v6, v0, Ll4c;->i:D

    iget-object v8, v0, Ll4c;->f:Ly1a;

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v9, v0, Ll4c;->a:Lj2e;

    iget-wide v10, v9, Lj2e;->a:D

    cmpl-double v10, v4, v10

    if-lez v10, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-wide v11, v0, Ll4c;->j:J

    sub-long v11, v6, v11

    iget v9, v9, Lj2e;->c:I

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
    iget-wide v2, v0, Ll4c;->i:D

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

    invoke-virtual {v8, v0}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    iput-wide v6, v0, Ll4c;->j:J

    const-string v2, "submit p2p network status"

    invoke-virtual {v8, v2}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Ll4c;->i:D

    iget-object v0, v0, Ll4c;->e:Lre4;

    invoke-virtual {v0, v1}, Lre4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lq86;

    iget-object v4, v1, Lq86;->a:Llld;

    iget-object v0, v0, Lvfe;->b:Ljava/lang/Object;

    check-cast v0, Lbzf;

    iget-boolean v5, v0, Lbzf;->f:Z

    if-eqz v5, :cond_18

    iget-object v5, v0, Lbzf;->d:Lpab;

    iget-object v5, v5, Lpab;->b:Ljava/lang/Object;

    check-cast v5, Ln61;

    iget-object v6, v5, Ln61;->d0:Lt0g;

    iget-object v7, v5, Ln61;->j0:Ler1;

    iget-object v8, v1, Lq86;->b:[Ljwf;

    iget-object v9, v1, Lq86;->c:[Lr86;

    iget-object v10, v6, Lt0g;->a:Ljava/util/Hashtable;

    const/4 v11, 0x0

    :goto_4
    array-length v12, v8

    if-ge v11, v12, :cond_15

    aget-object v12, v9, v11

    iget-object v13, v12, Lr86;->a:Lrq1;

    iget-boolean v12, v12, Lr86;->b:Z

    const/4 v14, 0x2

    if-nez v13, :cond_8

    if-nez v12, :cond_8

    iget-object v12, v6, Lt0g;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "incorrect mapping skipped "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v15, v8, v11

    iget-object v15, v15, Ljwf;->e:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    aget-object v2, v8, v11

    iget-object v2, v2, Ljwf;->d:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v8, v11

    iget v2, v2, Ljwf;->a:I

    const-string v17, "null"

    if-eq v2, v3, :cond_5

    if-eq v2, v14, :cond_4

    move-object/from16 v2, v17

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

    iget v2, v2, Ljwf;->b:I

    if-eq v2, v3, :cond_7

    if-eq v2, v14, :cond_6

    :goto_6
    move-object/from16 v2, v17

    goto :goto_7

    :cond_6
    const-string v17, "SEND"

    goto :goto_6

    :cond_7
    const-string v17, "RECV"

    goto :goto_6

    :goto_7
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "StatsReportHandler"

    invoke-interface {v12, v13, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_8
    const/16 v16, 0x0

    if-eqz v12, :cond_9

    iget-object v2, v6, Lt0g;->b:Las9;

    goto :goto_8

    :cond_9
    invoke-virtual {v10, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las9;

    if-nez v2, :cond_a

    new-instance v2, Las9;

    invoke-direct {v2}, Las9;-><init>()V

    invoke-virtual {v10, v13, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_8
    iget-object v12, v6, Lt0g;->c:Llq1;

    iget-object v12, v12, Llq1;->u:Lpl0;

    aget-object v12, v8, v11

    iget-object v13, v12, Ljwf;->f:Lyy8;

    iget v12, v12, Ljwf;->a:I

    if-eqz v13, :cond_c

    if-ne v12, v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_9
    invoke-virtual {v4}, Llld;->c()Lgg2;

    move-result-object v13

    const-wide/high16 v17, -0x8000000000000000L

    if-nez v13, :cond_d

    :goto_a
    move-wide/from16 v14, v17

    goto :goto_b

    :cond_d
    iget-object v13, v13, Lgg2;->h:Ljava/lang/Double;

    if-nez v13, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    goto :goto_a

    :goto_b
    if-ne v12, v3, :cond_f

    aget-object v12, v8, v11

    iget-wide v12, v12, Ljwf;->c:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v14, v2, Las9;->i:J

    goto :goto_c

    :cond_f
    aget-object v12, v8, v11

    iget-wide v12, v12, Ljwf;->c:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v14, v2, Las9;->j:J

    :goto_c
    aget-object v12, v8, v11

    instance-of v13, v12, Lewf;

    if-eqz v13, :cond_11

    check-cast v12, Lewf;

    iget-object v13, v12, Lgwf;->j:Ljava/math/BigInteger;

    iget-object v14, v12, Lgwf;->k:Ljava/math/BigInteger;

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Number;

    aput-object v13, v15, v16

    aput-object v14, v15, v3

    invoke-static {v15}, Lt0g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iget-object v15, v2, Las9;->c:Lqs7;

    iget-object v15, v15, Lqs7;->b:Ljava/lang/Object;

    check-cast v15, Lwu5;

    invoke-virtual {v15, v13, v14}, Lwu5;->a(J)V

    iget-object v13, v12, Lewf;->o:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v14, v3, [Ljava/lang/Number;

    aput-object v13, v14, v16

    invoke-static {v14}, Lt0g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iget-object v15, v2, Las9;->a:Lqa0;

    iget v3, v15, Lqa0;->c:F

    move/from16 v18, v3

    long-to-float v3, v13

    cmpl-float v3, v18, v3

    if-eqz v3, :cond_10

    invoke-virtual {v15, v13, v14}, Lqa0;->a(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v2, Las9;->b:J

    :cond_10
    iget-object v3, v12, Lgwf;->i:Ljava/math/BigInteger;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Number;

    aput-object v3, v14, v16

    invoke-static {v14}, Lt0g;->a([Ljava/lang/Number;)J

    move-result-wide v14

    iput-wide v14, v2, Las9;->f:J

    iget-object v3, v12, Lgwf;->h:Ljava/math/BigInteger;

    new-array v12, v13, [Ljava/lang/Number;

    aput-object v3, v12, v16

    invoke-static {v12}, Lt0g;->a([Ljava/lang/Number;)J

    move-result-wide v14

    iput-wide v14, v2, Las9;->h:J

    goto/16 :goto_d

    :cond_11
    move v13, v3

    instance-of v3, v12, Ldwf;

    if-eqz v3, :cond_12

    check-cast v12, Ldwf;

    iget-object v3, v12, Lfwf;->j:Ljava/math/BigInteger;

    new-array v14, v13, [Ljava/lang/Number;

    aput-object v3, v14, v16

    invoke-static {v14}, Lt0g;->a([Ljava/lang/Number;)J

    move-result-wide v14

    iget-object v3, v2, Las9;->d:Lqs7;

    iget-object v3, v3, Lqs7;->b:Ljava/lang/Object;

    check-cast v3, Lwu5;

    invoke-virtual {v3, v14, v15}, Lwu5;->a(J)V

    iget-object v3, v12, Lfwf;->i:Ljava/math/BigInteger;

    new-array v12, v13, [Ljava/lang/Number;

    aput-object v3, v12, v16

    invoke-static {v12}, Lt0g;->a([Ljava/lang/Number;)J

    move-result-wide v12

    iput-wide v12, v2, Las9;->f:J

    goto :goto_d

    :cond_12
    instance-of v3, v12, Liwf;

    if-eqz v3, :cond_13

    check-cast v12, Liwf;

    iget-object v3, v12, Lgwf;->j:Ljava/math/BigInteger;

    iget-object v13, v12, Lgwf;->k:Ljava/math/BigInteger;

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Number;

    aput-object v3, v14, v16

    const/4 v3, 0x1

    aput-object v13, v14, v3

    invoke-static {v14}, Lt0g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iget-object v15, v2, Las9;->c:Lqs7;

    iget-object v15, v15, Lqs7;->c:Ljava/lang/Object;

    check-cast v15, Lwu5;

    invoke-virtual {v15, v13, v14}, Lwu5;->a(J)V

    iget-object v13, v12, Lgwf;->h:Ljava/math/BigInteger;

    new-array v14, v3, [Ljava/lang/Number;

    aput-object v13, v14, v16

    invoke-static {v14}, Lt0g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iput-wide v13, v2, Las9;->g:J

    iget-object v12, v12, Lgwf;->i:Ljava/math/BigInteger;

    new-array v13, v3, [Ljava/lang/Number;

    aput-object v12, v13, v16

    invoke-static {v13}, Lt0g;->a([Ljava/lang/Number;)J

    move-result-wide v12

    iput-wide v12, v2, Las9;->e:J

    goto :goto_d

    :cond_13
    const/4 v3, 0x1

    instance-of v13, v12, Lhwf;

    if-eqz v13, :cond_14

    check-cast v12, Lhwf;

    iget-object v13, v12, Lfwf;->j:Ljava/math/BigInteger;

    new-array v14, v3, [Ljava/lang/Number;

    aput-object v13, v14, v16

    invoke-static {v14}, Lt0g;->a([Ljava/lang/Number;)J

    move-result-wide v13

    iget-object v15, v2, Las9;->d:Lqs7;

    iget-object v15, v15, Lqs7;->c:Ljava/lang/Object;

    check-cast v15, Lwu5;

    invoke-virtual {v15, v13, v14}, Lwu5;->a(J)V

    iget-object v12, v12, Lfwf;->i:Ljava/math/BigInteger;

    new-array v13, v3, [Ljava/lang/Number;

    aput-object v12, v13, v16

    invoke-static {v13}, Lt0g;->a([Ljava/lang/Number;)J

    move-result-wide v12

    iput-wide v12, v2, Las9;->e:J

    :cond_14
    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_15
    const/16 v16, 0x0

    iget-object v2, v1, Lq86;->d:Ljava/util/Map;

    iget-object v1, v1, Lq86;->e:Lp02;

    invoke-virtual {v1}, Lp02;->w()Lf9h;

    move-result-object v1

    iget-boolean v3, v5, Ln61;->Q:Z

    const/16 v17, 0x1

    xor-int/lit8 v10, v3, 0x1

    iget-object v8, v5, Ln61;->d0:Lt0g;

    iget-object v9, v5, Ln61;->j0:Ler1;

    sget-object v3, Lf9h;->c:Lf9h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v5, Ln61;->D0:Ljava/util/List;

    iget-object v1, v5, Ln61;->h:Lwf1;

    iget-boolean v13, v1, Lwf1;->d:Z

    invoke-virtual/range {v8 .. v13}, Lt0g;->d(Ler1;ZZLjava/util/List;Z)V

    invoke-virtual {v6, v7, v2}, Lt0g;->c(Ler1;Ljava/util/Map;)V

    iget-object v1, v5, Ln61;->n0:Lp02;

    invoke-virtual {v1, v3}, Lp02;->I(Lf9h;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lt0g;->b(Z)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v5, Ln61;->Q0:Lkn1;

    iget-object v2, v2, Lkn1;->t:Lr0g;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lr0g;->onMediaDataReceived(J)V

    :cond_16
    iget-boolean v1, v5, Ln61;->P:Z

    if-eqz v1, :cond_18

    iget-object v1, v7, Ler1;->a:Lrq1;

    iget-object v2, v6, Lt0g;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las9;

    if-eqz v1, :cond_18

    invoke-virtual {v4}, Llld;->c()Lgg2;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v2, Lgg2;->i:Ljava/lang/String;

    const-string v3, "tcp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_e

    :cond_17
    move/from16 v2, v16

    :goto_e
    iget-object v3, v5, Ln61;->O:Lml0;

    iget-wide v5, v4, Llld;->a:J

    invoke-virtual {v3, v1, v2, v5, v6}, Lml0;->c(Las9;ZJ)V

    :cond_18
    iget-object v1, v0, Lbzf;->e:Ll5h;

    check-cast v1, Ln5h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lbzf;->i:Ljava/util/HashMap;

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

    check-cast v5, Ld0g;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvj;

    iget-wide v6, v3, Luvj;->c:J

    iget-object v8, v3, Luvj;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v3, Luvj;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    const-wide/16 v6, 0xa

    sub-long/2addr v8, v6

    cmp-long v6, v8, v1

    if-gez v6, :cond_19

    iput-wide v1, v3, Luvj;->c:J

    invoke-interface {v5, v4}, Ld0g;->a(Llld;)V

    goto :goto_f

    :cond_1a
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbxj;

    check-cast p2, Lmxg;

    .line 744
    new-instance v0, Lywj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lywj;-><init>(Lmxg;I)V

    .line 745
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqwj;

    iget-object p0, p0, Lvfe;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 746
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lvvj;->e:Ljava/lang/String;

    .line 747
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 748
    sget v1, Lewj;->a:I

    .line 749
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 750
    invoke-static {p2, p0}, Lewj;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    .line 751
    invoke-virtual {p1, p0, p2}, Lvvj;->i0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(Lcom/vk/push/common/AppInfo;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbpj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbpj;

    iget v1, v0, Lbpj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbpj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbpj;

    invoke-direct {v0, p0, p2}, Lbpj;-><init>(Lvfe;Lok4;)V

    :goto_0
    iget-object p2, v0, Lbpj;->d:Ljava/lang/Object;

    iget v1, v0, Lbpj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p2, Ll6e;

    iget-object p0, p2, Ll6e;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvfe;->b:Ljava/lang/Object;

    check-cast p0, Lpde;

    new-instance p2, Lkgj;

    iget-object v1, p0, Lpde;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lpde;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/Logger;

    invoke-direct {p2, v1, p1, p0}, Lkgj;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;)V

    iput v2, v0, Lbpj;->f:I

    invoke-virtual {p2, v0}, Lkgj;->h(Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lvfe;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->o:[Lel8;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lhii;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhii;->s0()V

    :cond_0
    return-void
.end method

.method public e(Lone/video/transcoder/exception/TranscoderException;)V
    .locals 4

    iget-object p0, p0, Lvfe;->b:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/TranscodeTask;

    iget-object v0, p0, Lone/video/transloader/task/TranscodeTask;->a:Lr19;

    new-instance v1, Ljsg;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljsg;-><init>(I)V

    new-instance v2, Lgug;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lgug;-><init>(Ljava/lang/Object;I)V

    const-string v3, "TranscodeTask"

    invoke-interface {v0, v3, v1, v2}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

    new-instance v0, Lbdh;

    invoke-direct {v0, p1}, Lbdh;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/TranscodeTask;->c(Ledh;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/video/transloader/task/TranscodeTask;->i:Lfdh;

    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object p0, p0, Lvfe;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->o:[Lel8;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lhii;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lhii;->A0(J)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Lvfe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lxce;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;Ljava/io/File;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lbci;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbci;

    iget v1, v0, Lbci;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbci;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbci;

    invoke-direct {v0, p0, p3}, Lbci;-><init>(Lvfe;Lok4;)V

    :goto_0
    iget-object p3, v0, Lbci;->d:Ljava/lang/Object;

    iget v1, v0, Lbci;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lvfe;->b:Ljava/lang/Object;

    check-cast p3, Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltvg;

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->a()Lvn4;

    move-result-object p3

    new-instance v3, Ly93;

    const/16 v8, 0xa

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput v2, v0, Lbci;->f:I

    invoke-static {p3, v3, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p3
.end method

.method public k(Lq1g;)V
    .locals 5

    sget-object v0, Ll3g;->b:Ll3g;

    iget-wide v1, p1, Lq1g;->a:J

    iget-object p0, p0, Lvfe;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object p1, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lel8;

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lnv;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lel8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p1, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public l(Lq1g;)V
    .locals 8

    iget-object p0, p0, Lvfe;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v0, p0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lqpa;->G(I)Lppa;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->i1()Lt3g;

    move-result-object v1

    iget-wide v4, v1, Lt3g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    iget-object p1, v1, Lt3g;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object v1, Lopa;->b:Lopa;

    invoke-virtual {p1, v1, v0}, Lqpa;->y(Lopa;Lppa;)V

    goto :goto_0

    :cond_0
    iget-wide v6, p1, Lq1g;->a:J

    new-instance v2, Lh1f;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lh1f;-><init>(IJJ)V

    iput-object v0, v2, Lt1f;->g:Lppa;

    new-instance p1, Li1f;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Li1f;-><init>(Lh1f;B)V

    iget-object v0, v1, Lt3g;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    invoke-virtual {v0, p1}, Lbcj;->b(Lyze;)V

    iget-object p1, v1, Lt3g;->i:Lm36;

    sget-object v0, Lqn3;->b:Lqn3;

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lone/me/stickerssearch/StickersSearchScreen;->b:Ladc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    invoke-virtual {p0}, Ll5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz7;

    if-eqz p0, :cond_1

    new-instance p1, Lsz7;

    sget-object v0, Lqz7;->b:Lqz7;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lsz7;-><init>(Lqz7;I)V

    new-instance v0, Lsz7;

    sget-object v2, Lqz7;->f:Lqz7;

    invoke-direct {v0, v2, v1}, Lsz7;-><init>(Lqz7;I)V

    filled-new-array {p1, v0}, [Lsz7;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lske;->D:Lske;

    invoke-virtual {p0, p1, v0}, Ltz7;->f(Ljava/util/Set;Lske;)V

    :cond_1
    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvfe;->b:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-static {p0}, Lc18;->g(Leo4;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Lvfe;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_4
    return v1
.end method
