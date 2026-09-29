.class public final Lfcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/Loggable;
.implements Lx9a;
.implements Lyyg;
.implements Lo9f;
.implements Lnq4;
.implements Ltaf;
.implements Lh3k;
.implements Lrsa;
.implements Lguh;
.implements Lcx7;
.implements Lkw7;
.implements Lpkc;
.implements Lgkc;
.implements Lakc;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lfcd;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lw65;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lw65;-><init>(B)V

    iput-object p1, p0, Lfcd;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lfcd;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfcd;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfcd;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lz6h;

    invoke-direct {p1}, Lz6h;-><init>()V

    iput-object p1, p0, Lfcd;->b:Ljava/lang/Object;

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p0, p1, Lz6h;->g:Landroid/graphics/PorterDuff$Mode;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 67
    iput-byte p1, p0, Lfcd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 66
    iput-byte p2, p0, Lfcd;->a:B

    iput-object p1, p0, Lfcd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lfcd;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lhli;

    invoke-virtual {p0}, Lhli;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lfcd;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lpk5;

    iget-object p0, p0, Lpk5;->c:Ljava/lang/Object;

    check-cast p0, Ly65;

    iget-object p1, p0, Ly65;->b:Ljava/lang/Object;

    check-cast p1, Lw65;

    invoke-virtual {p1}, Lw65;->b()Lv65;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly65;->b:Ljava/lang/Object;

    check-cast v0, Lw65;

    iget-object v0, v0, Lw65;->a:Ljava/lang/Object;

    check-cast v0, Lv65;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly65;->a:Ljava/lang/Object;

    check-cast v1, Lyi;

    invoke-virtual {v1, p1, v0}, Lyi;->w(Lv65;Lv65;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ly65;->c:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lzze;

    iget-object p0, p0, Lzze;->c:Ljava/lang/Object;

    check-cast p0, Lc6f;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keys were loaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteSettingsImplV2"

    invoke-interface {p0, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lf6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    iget-object v1, v1, Lfcd;->b:Ljava/lang/Object;

    check-cast v1, Lecd;

    iget-object v2, v1, Lecd;->b:Lccd;

    iget-object v3, v1, Lecd;->p:Lvy;

    iget-object v4, v1, Lecd;->o:Lvy;

    iget-object v5, v1, Lecd;->n:Ld5a;

    iget-object v10, v1, Lecd;->f:Ltwa;

    iget-object v6, v1, Lecd;->k:Licd;

    iget-object v7, v0, Lf6f;->b:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Licd;->k(Ljava/util/List;)Z

    move-result v6

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_0

    const-string v6, "reset state"

    invoke-virtual {v10, v6}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lccd;->reset()V

    iput-wide v11, v1, Lecd;->l:D

    iput-wide v8, v5, Ld5a;->a:J

    iput-wide v8, v5, Ld5a;->b:J

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    iput-wide v13, v1, Lecd;->m:D

    invoke-virtual {v4}, Lvy;->c()V

    invoke-virtual {v3}, Lvy;->c()V

    :cond_0
    invoke-virtual {v0}, Lf6f;->c()Lwr2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Lwr2;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v14, "tcp"

    invoke-static {v6, v14}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lf6f;->c()Lwr2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwr2;->h:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v16

    goto :goto_1

    :cond_2
    move-wide v14, v11

    :goto_1
    invoke-static {v7}, Lf0n;->c(Ljava/util/List;)Lzrc;

    move-result-object v0

    move-wide/from16 p0, v8

    iget-object v8, v0, Lzrc;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lzrc;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v13, v0, Lzrc;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v0, v0, Lzrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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

    iget-wide v8, v1, Lecd;->l:D

    move-object/from16 v19, v2

    move/from16 v20, v6

    move-wide v5, v8

    goto/16 :goto_7

    :cond_3
    new-instance v12, Ljif;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljif;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v0

    new-instance v0, Lbcd;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v0, v12, v11, v2}, Lbcd;-><init>(Ljif;Ljif;B)V

    new-instance v2, Lbcd;

    move/from16 v20, v6

    const/4 v6, 0x1

    invoke-direct {v2, v12, v11, v6}, Lbcd;-><init>(Ljif;Ljif;B)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v18, v6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbcd;->d(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0, v13}, Lbcd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbcd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbcd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-wide v8, v11, Ljif;->a:J

    cmp-long v0, v8, p0

    if-eqz v0, :cond_8

    iget-wide v11, v12, Ljif;->a:J

    cmp-long v0, v11, p0

    if-nez v0, :cond_9

    :cond_8
    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v8, v9, v11, v12}, Ld5a;->a(JJ)D

    move-result-wide v11

    iput-wide v11, v1, Lecd;->l:D

    move-wide v5, v11

    goto :goto_7

    :goto_6
    iput-wide v5, v1, Lecd;->l:D

    :goto_7
    invoke-static {v7}, Lf0n;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnh;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lbnh;->j:Ljava/math/BigInteger;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

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

    check-cast v8, Lfnh;

    iget v9, v8, Lfnh;->b:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_b

    iget v9, v8, Lfnh;->a:I

    if-ne v9, v11, :cond_b

    check-cast v8, Lzmh;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v2}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmh;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lbnh;->j:Ljava/math/BigInteger;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    if-eqz v0, :cond_f

    if-eqz v13, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v7, v8}, Lvy;->d(JJ)D

    move-result-wide v11

    move-wide/from16 p0, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v7, v8}, Lvy;->d(JJ)D

    move-result-wide v2

    add-double/2addr v2, v11

    iput-wide v2, v1, Lecd;->m:D

    move-wide/from16 v5, p0

    :goto_b
    move-wide v7, v2

    move-wide v3, v14

    move-object/from16 v2, v19

    move/from16 v9, v20

    goto :goto_c

    :cond_e
    move-wide/from16 p0, v5

    iget-wide v2, v1, Lecd;->m:D

    goto :goto_b

    :cond_f
    move-wide/from16 p0, v5

    iget-wide v2, v1, Lecd;->m:D

    goto :goto_b

    :goto_c
    invoke-interface/range {v2 .. v9}, Lccd;->a(DDDZ)D

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

    invoke-virtual {v10, v2}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SettingRingtoneViewModel"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, p2, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;

    invoke-direct {p1, p0}, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Loh5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Loh5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public c()Li3k;
    .locals 4

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lx5;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x58

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloc;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Li3k;->a:Li3k;

    :try_start_0
    const-string v1, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v1, v2

    :goto_0
    :try_start_2
    const-string v3, "com.huawei.hwid"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean v2, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    sget-object p0, Lloc;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly91;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_4

    sget-object p0, Li3k;->b:Li3k;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    sget-object p0, Li3k;->c:Li3k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :cond_4
    sget-object p0, Li3k;->d:Li3k;

    return-object p0

    :goto_2
    const-string v1, "VendorCheckResult"

    const-string v2, "fail in check"

    invoke-static {v1, v2, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public e()Lz6h;
    .locals 7

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lz6h;

    iget-object v0, p0, Lz6h;->b:[I

    iget v1, p0, Lz6h;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v4, p0, Lz6h;->c:I

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v1, v0, v4

    const/4 v6, 0x4

    aput v1, v0, v6

    iget-object v0, p0, Lz6h;->a:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v6

    return-object p0
.end method

.method public f(JLb8f;)V
    .locals 9

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lg9f;

    iget-object v0, p0, Lg9f;->b:Lkeb;

    iget-object v1, p0, Lg9f;->b:Lkeb;

    iget-object v0, v0, Lkeb;->r:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, v1, Lkeb;->u:Ler6;

    sget-object p1, Ltdb;->a:Ltdb;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg9f;->d:Logb;

    invoke-virtual {v0, p1, p2}, Logb;->i1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    new-instance v2, Lhaf;

    invoke-static {p1}, Liqm;->b(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v4

    if-eqz p1, :cond_1

    iget-wide v6, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->w:Lu6b;

    move-object v8, v0

    :goto_1
    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v8, p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v8}, Lhaf;-><init>(Lb8f;JJLu6b;)V

    iget-object p3, p0, Lg9f;->c:Lmaf;

    invoke-virtual {p3, p1, v2}, Lmaf;->f1(Lone/me/messages/list/loader/MessageModel;Lhaf;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w:Lu6b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lu6b;->c:Lh8f;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lh8f;->b:Lb8f;

    :cond_3
    invoke-static {p2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lg9f;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot8;

    if-eqz p0, :cond_5

    new-instance p1, Lnt8;

    sget-object p2, Llt8;->e:Llt8;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lnt8;-><init>(Llt8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lj8g;->E:Lj8g;

    invoke-virtual {p0, p1, p2}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    :cond_5
    iget-object p0, v1, Lkeb;->u:Ler6;

    sget-object p1, Lsdb;->a:Lsdb;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lm45;Lorg/webrtc/VideoSink;)Z
    .locals 0

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 1

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lz6h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6h;->f:Z

    return-void
.end method

.method public i(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lz6h;

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lz6h;->d:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lz6h;->d:I

    return-void
.end method

.method public j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lw65;

    return-object p0
.end method

.method public k(J)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lg9f;

    iget-object v0, p0, Lg9f;->d:Logb;

    invoke-virtual {v0, p1, p2}, Logb;->i1(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p0, p0, Lg9f;->c:Lmaf;

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Lmaf;->e1(Lmaf;Lone/me/messages/list/loader/MessageModel;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l(JZ)V
    .locals 9

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lkpe;

    move-result-object p0

    iget-object p1, p0, Lkpe;->n:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lxi3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lxi3;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const/16 v8, 0xfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p3

    invoke-static/range {v2 .. v8}, Lxi3;->a(Lxi3;ZILjava/util/List;ZZI)Lxi3;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lkpe;->f1(Lxi3;)Z

    move-result v7

    const/16 v8, 0xdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lxi3;->a(Lxi3;ZILjava/util/List;ZZI)Lxi3;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public m(I)V
    .locals 2

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lz6h;

    iget v0, p0, Lz6h;->d:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lz6h;->d:I

    return-void
.end method

.method public n(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lz6h;

    long-to-int p1, p1

    iput-short p1, p0, Lz6h;->i:S

    return-void

    :cond_0
    const-string p0, "Given a negative duration: "

    invoke-static {p1, p2, p0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public o(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lz6h;

    iput p1, p0, Lz6h;->e:I

    return-void

    :cond_0
    const-string p0, "Given invalid width: "

    invoke-static {p1, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc6f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 0

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lz6h;

    iput p1, p0, Lz6h;->c:I

    return-void
.end method

.method public q(Landroid/view/animation/LinearInterpolator;)V
    .locals 0

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lz6h;

    iput-object p1, p0, Lz6h;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public t(Ljuh;)V
    .locals 5

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lmvh;

    iget-byte v0, p0, Lmvh;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmvh;->b:Lcdh;

    check-cast p0, Ltwh;

    iget-object p0, p0, Ltwh;->h:Lyae;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnxh;->b:Lnxh;

    iget-wide v1, p1, Ljuh;->a:J

    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Ltx;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v3, v4, v1, v2}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p1, v1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lmvh;->b:Lcdh;

    check-cast p0, Lnvh;

    iget-object p0, p0, Lnvh;->g:Lzh9;

    invoke-virtual {p0, p1}, Lzh9;->c(Ljuh;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(J)V
    .locals 0

    return-void
.end method

.method public w(Ljuh;)V
    .locals 9

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lmvh;

    iget-byte v0, p0, Lmvh;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmvh;->b:Lcdh;

    check-cast p0, Ltwh;

    iget-object p0, p0, Ltwh;->h:Lyae;

    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Ldh9;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsb;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lnsb;->K(I)Lmsb;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->s1()Lsxh;

    move-result-object v1

    iget-wide v4, v1, Lsxh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    iget-object p1, v1, Lsxh;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsb;

    sget-object v1, Llsb;->b:Llsb;

    invoke-virtual {p1, v1, v0}, Lnsb;->C(Llsb;Lmsb;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lsxh;->k:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz9;

    new-instance v3, Lrdd;

    const-string v6, "screen"

    const-string v7, "showcase_webapp"

    invoke-direct {v3, v6, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lrdd;

    move-result-object v3

    invoke-static {v3}, Lifm;->a([Lrdd;)Lly;

    move-result-object v3

    const/16 v6, 0x8

    const-string v7, "sticker"

    const-string v8, "send_sticker"

    invoke-static {v2, v7, v8, v3, v6}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v6, p1, Ljuh;->a:J

    new-instance v2, Luqg;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Luqg;-><init>(BJJ)V

    iput-object v0, v2, Lgrg;->g:Lmsb;

    new-instance p1, Lvqg;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lvqg;-><init>(Luqg;B)V

    iget-object v0, v1, Lsxh;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    invoke-interface {v0, p1}, Lsdl;->b(Lppg;)V

    iget-object p1, v1, Lsxh;->m:Ler6;

    sget-object v0, Lg34;->b:Lg34;

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0}, Lx5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot8;

    if-eqz p0, :cond_1

    new-instance p1, Lnt8;

    sget-object v0, Llt8;->b:Llt8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lnt8;-><init>(Llt8;I)V

    new-instance v0, Lnt8;

    sget-object v2, Llt8;->f:Llt8;

    invoke-direct {v0, v2, v1}, Lnt8;-><init>(Llt8;I)V

    filled-new-array {p1, v0}, [Lnt8;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lj8g;->E:Lj8g;

    invoke-virtual {p0, p1, v0}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lmvh;->b:Lcdh;

    check-cast p0, Lnvh;

    iget-object p0, p0, Lnvh;->g:Lzh9;

    invoke-virtual {p0, p1}, Lzh9;->b(Ljuh;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(IILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lfcd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc;

    iget-object p0, p0, Lmc;->d:Ler6;

    new-instance v0, Lnc;

    invoke-direct {v0, p1, p2, p3}, Lnc;-><init>(IILjava/lang/String;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method
