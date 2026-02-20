.class public final Lir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst7;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lxrd;)Lh5e;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "HTTP "

    iget-object v4, v0, Lxrd;->h:Ljava/lang/Object;

    check-cast v4, Lmg;

    iget-object v0, v0, Lxrd;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv50;

    iget-object v0, v5, Lv50;->e:Ljava/lang/Object;

    check-cast v0, Le3j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v10, v4, Lmg;->b:Ljava/lang/Object;

    check-cast v10, Lsrd;

    iget-object v11, v4, Lmg;->d:Ljava/lang/Object;

    check-cast v11, Lwo5;

    invoke-interface {v11, v5}, Lwo5;->a(Lv50;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v12, v5, Lv50;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Le3j;->c(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_3

    if-eqz v0, :cond_3

    const-string v12, "100-continue"

    const-string v14, "Expect"

    iget-object v15, v5, Lv50;->d:Ljava/lang/Object;

    check-cast v15, Lz57;

    invoke-virtual {v15, v14}, Lz57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v12, :cond_0

    :try_start_3
    invoke-interface {v11}, Lwo5;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4, v13}, Lmg;->j(Z)Lg5e;

    move-result-object v12

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, v9

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v4, v0}, Lmg;->q(Ljava/io/IOException;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    move-object v12, v9

    :goto_0
    if-nez v12, :cond_1

    :try_start_5
    iget-object v10, v5, Lv50;->e:Ljava/lang/Object;

    check-cast v10, Le3j;

    invoke-virtual {v10}, Le3j;->a()J

    move-result-wide v13

    invoke-interface {v11, v5, v13, v14}, Lwo5;->h(Lv50;J)Ljof;

    move-result-object v10

    new-instance v15, Luo5;

    invoke-direct {v15, v4, v10, v13, v14}, Luo5;-><init>(Lmg;Ljof;J)V

    new-instance v10, Lnrd;

    invoke-direct {v10, v15}, Lnrd;-><init>(Ljof;)V

    invoke-virtual {v0, v10}, Le3j;->e(Lnrd;)V

    invoke-virtual {v10}, Lnrd;->close()V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v4, v13, v8, v9}, Lsrd;->i(Lmg;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v4, Lmg;->o:Ljava/lang/Object;

    check-cast v0, Lwrd;

    iget-object v0, v0, Lwrd;->g:Ldd7;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v13, v8

    :goto_1
    if-nez v13, :cond_4

    invoke-interface {v11}, Lwo5;->f()Lwrd;

    move-result-object v0

    invoke-virtual {v0}, Lwrd;->k()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :cond_3
    :try_start_6
    invoke-virtual {v10, v4, v13, v8, v9}, Lsrd;->i(Lmg;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v12, v9

    :cond_4
    :goto_2
    :try_start_7
    invoke-interface {v11}, Lwo5;->c()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v10, v9

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual {v4, v0}, Lmg;->q(Ljava/io/IOException;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_4
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Lmg;->q(Ljava/io/IOException;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_3
    instance-of v10, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v10, :cond_13

    iget-boolean v10, v4, Lmg;->a:Z

    if-eqz v10, :cond_12

    move-object v10, v0

    :goto_4
    if-nez v12, :cond_5

    :try_start_a
    invoke-virtual {v4, v8}, Lmg;->j(Z)Lg5e;

    move-result-object v12

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_9

    :cond_5
    :goto_5
    iput-object v5, v12, Lg5e;->a:Lv50;

    iget-object v0, v4, Lmg;->o:Ljava/lang/Object;

    check-cast v0, Lwrd;

    iget-object v0, v0, Lwrd;->e:Lw47;

    iput-object v0, v12, Lg5e;->e:Lw47;

    iput-wide v6, v12, Lg5e;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v12, Lg5e;->l:J

    invoke-virtual {v12}, Lg5e;->a()Lh5e;

    move-result-object v0

    iget v11, v0, Lh5e;->d:I

    const/16 v12, 0x64

    if-ne v11, v12, :cond_6

    goto :goto_6

    :cond_6
    const/16 v12, 0x66

    if-gt v12, v11, :cond_7

    const/16 v12, 0xc8

    if-ge v11, v12, :cond_7

    :goto_6
    invoke-virtual {v4, v8}, Lmg;->j(Z)Lg5e;

    move-result-object v0

    iput-object v5, v0, Lg5e;->a:Lv50;

    iget-object v5, v4, Lmg;->o:Ljava/lang/Object;

    check-cast v5, Lwrd;

    iget-object v5, v5, Lwrd;->e:Lw47;

    iput-object v5, v0, Lg5e;->e:Lw47;

    iput-wide v6, v0, Lg5e;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lg5e;->l:J

    invoke-virtual {v0}, Lg5e;->a()Lh5e;

    move-result-object v0

    iget v11, v0, Lh5e;->d:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_7
    move-object/from16 v5, p0

    :try_start_b
    iget-boolean v6, v5, Lir1;->a:Z

    if-eqz v6, :cond_8

    const/16 v6, 0x65

    if-ne v11, v6, :cond_8

    invoke-virtual {v0}, Lh5e;->E()Lg5e;

    move-result-object v0

    sget-object v6, Luih;->c:Li5e;

    iput-object v6, v0, Lg5e;->g:Lj5e;

    invoke-virtual {v0}, Lg5e;->a()Lh5e;

    move-result-object v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v0}, Lh5e;->E()Lg5e;

    move-result-object v6

    iget-object v7, v4, Lmg;->d:Ljava/lang/Object;

    check-cast v7, Lwo5;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    const-string v8, "Content-Type"

    iget-object v12, v0, Lh5e;->X:Lz57;

    invoke-virtual {v12, v8}, Lz57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v9

    :cond_9
    invoke-interface {v7, v0}, Lwo5;->d(Lh5e;)J

    move-result-wide v12

    invoke-interface {v7, v0}, Lwo5;->b(Lh5e;)Lcrf;

    move-result-object v0

    new-instance v7, Lvo5;

    invoke-direct {v7, v4, v0, v12, v13}, Lvo5;-><init>(Lmg;Lcrf;J)V

    new-instance v0, Lyrd;

    new-instance v14, Lord;

    invoke-direct {v14, v7}, Lord;-><init>(Lcrf;)V

    invoke-direct {v0, v8, v12, v13, v14}, Lyrd;-><init>(Ljava/lang/String;JLord;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    iput-object v0, v6, Lg5e;->g:Lj5e;

    invoke-virtual {v6}, Lg5e;->a()Lh5e;

    move-result-object v0

    :goto_7
    iget-object v6, v0, Lh5e;->a:Lv50;

    iget-object v6, v6, Lv50;->d:Ljava/lang/Object;

    check-cast v6, Lz57;

    invoke-virtual {v6, v1}, Lz57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v0, Lh5e;->X:Lz57;

    invoke-virtual {v6, v1}, Lz57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v9

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v1, v4, Lmg;->d:Ljava/lang/Object;

    check-cast v1, Lwo5;

    invoke-interface {v1}, Lwo5;->f()Lwrd;

    move-result-object v1

    invoke-virtual {v1}, Lwrd;->k()V

    :cond_c
    const/16 v1, 0xcc

    if-eq v11, v1, :cond_d

    const/16 v1, 0xcd

    if-ne v11, v1, :cond_10

    :cond_d
    iget-object v1, v0, Lh5e;->Y:Lj5e;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lj5e;->l()J

    move-result-wide v1

    goto :goto_8

    :cond_e
    const-wide/16 v1, -0x1

    :goto_8
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_10

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lh5e;->Y:Lj5e;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lj5e;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_f
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    return-object v0

    :catch_7
    move-exception v0

    invoke-virtual {v4, v0}, Lmg;->q(Ljava/io/IOException;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :goto_9
    if-eqz v10, :cond_11

    invoke-static {v10, v0}, Lnxj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v10

    :cond_11
    throw v0

    :cond_12
    move-object/from16 v5, p0

    throw v0

    :cond_13
    move-object/from16 v5, p0

    throw v0
.end method
