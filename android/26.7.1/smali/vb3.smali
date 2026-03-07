.class public final Lvb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lvb3;->a:I

    iput-object p1, p0, Lvb3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvb3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvb3;->a:I

    iput-object p1, p0, Lvb3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvb3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lvb3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sput-boolean v3, Lfk8;->z:Z

    new-instance v0, Luo3;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Luo3;-><init>(I)V

    sput-object v0, Lj89;->e:Luo3;

    sget-object v0, La09;->o:La09;

    const-string v4, "Key decoding enabled"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "[Scout]"

    invoke-static {v0, v6, v4, v5}, Lg0i;->g0(La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljcg;

    invoke-direct {v0, v3}, Ljcg;-><init>(I)V

    sput-object v0, Lzua;->X:Ljcg;

    new-instance v0, Lrye;

    invoke-direct {v0, v1, v2}, Lrye;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lv3i;

    const-string v3, "root-scope"

    invoke-direct {v2, v3}, Lv3i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lrye;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lv3i;->a()Lw7f;

    move-result-object v0

    sput-object v0, Lr1b;->k:Lw7f;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lvb3;->b:Ljava/lang/Object;

    check-cast v0, Lmn7;

    iget-object v0, v0, Lmn7;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld5;

    iget-object v4, v1, Lvb3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget v5, Lil5;->d:I

    const-wide/16 v5, 0xbb8

    sget-object v7, Lol5;->c:Lol5;

    invoke-static {v5, v6, v7}, Lluj;->S(JLol5;)J

    move-result-wide v5

    iget-object v7, v0, Lld5;->d:Ljava/lang/String;

    sget-object v8, Lg0i;->b:Lawb;

    const/4 v9, 0x0

    const-string v10, " ..."

    const-string v11, "isHostReachable, host="

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v12, La09;->d:La09;

    invoke-virtual {v8, v12}, Lawb;->b(La09;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v5, v6}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", timeout="

    invoke-static {v11, v4, v14, v13, v10}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v7, v13, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v7, v0, Lld5;->c:Lro3;

    invoke-virtual {v7}, Ln2;->q()Liu3;

    move-result-object v7

    invoke-virtual {v0, v4}, Lld5;->b(Ljava/lang/String;)Ljk3;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Ljk3;->c:Ljava/lang/Object;

    check-cast v8, [Ljava/net/InetAddress;

    if-nez v8, :cond_2

    goto/16 :goto_8

    :cond_2
    check-cast v7, Lm2;

    invoke-virtual {v7, v5, v6}, Lm2;->k(J)Liu3;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    array-length v6, v8

    move v12, v2

    :goto_1
    if-ge v12, v6, :cond_b

    aget-object v13, v8, v12

    invoke-interface {v5}, Liu3;->i()J

    move-result-wide v14

    invoke-static {v14, v15}, Lil5;->t(J)J

    move-result-wide v14

    iget-wide v2, v0, Lld5;->b:J

    invoke-static {v14, v15, v2, v3}, Lil5;->d(JJ)I

    move-result v2

    if-gez v2, :cond_5

    iget-object v2, v0, Lld5;->d:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v13, La09;->X:La09;

    invoke-virtual {v3, v13}, Lawb;->b(La09;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isHostReachable, time\'s up, abort pinging "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v2, v14, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_2
    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object v13, v9

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_5
    iget-object v2, v0, Lld5;->d:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto :goto_3

    :cond_7
    sget-object v9, La09;->c:La09;

    invoke-virtual {v3, v9}, Lawb;->b(La09;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v6

    const-string v6, "isHostReachable, ping "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v2, v5, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    sget-object v2, Lol5;->c:Lol5;

    invoke-static {v14, v15, v2}, Lil5;->q(JLol5;)J

    move-result-wide v18

    const-wide/32 v20, -0x80000000

    const-wide/32 v22, 0x7fffffff

    invoke-static/range {v18 .. v23}, Lexe;->o(JJJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v13, v2}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    const/4 v2, 0x0

    :goto_4
    :try_start_2
    invoke-virtual {v0, v4, v13, v2}, Lld5;->g(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    if-eqz v2, :cond_8

    iget-object v3, v0, Lld5;->d:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_9

    :cond_8
    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    sget-object v6, La09;->o:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lm2;->i()J

    move-result-wide v14

    invoke-static {v14, v15}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " is REACHABLE ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "), took="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v3, v9, v13}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move-object v9, v13

    move-object/from16 v5, v16

    move/from16 v6, v17

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_9

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_c
    :goto_8
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v2, Lfd3;

    new-instance v3, Lub3;

    iget-object v0, v1, Lvb3;->c:Ljava/lang/Object;

    check-cast v0, Lb7h;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lub3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lvb3;->b:Ljava/lang/Object;

    check-cast v0, Lw5;

    const/16 v4, 0x42

    invoke-virtual {v0, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Lw5;->d(I)Lb7h;

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0xb8

    invoke-virtual {v0, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v7, 0x1a5

    invoke-virtual {v0, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v8, 0xbd

    invoke-virtual {v0, v8}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lfd3;-><init>(Lc37;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lcc3;

    iget-object v2, v1, Lvb3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lvb3;->b:Ljava/lang/Object;

    check-cast v3, Lw5;

    const/16 v4, 0xe0

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn4;

    const/16 v5, 0x12

    invoke-virtual {v3, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leah;

    const/16 v6, 0x8b

    invoke-virtual {v3, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl4;

    invoke-direct {v0, v2, v4, v5, v3}, Lcc3;-><init>(Ljava/lang/String;Lvn4;Leah;Lgl4;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
