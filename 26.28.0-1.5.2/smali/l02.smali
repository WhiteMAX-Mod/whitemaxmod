.class public final Ll02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj8;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll02;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lf9e;)Lpne;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "HTTP "

    iget-object v4, v0, Lf9e;->d:Lyf2;

    iget-object v5, v0, Lf9e;->e:Ldle;

    iget-object v0, v5, Ldle;->d:Lhle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, v4, Lyf2;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v10, v4, Lyf2;->b:Ljava/lang/Object;

    check-cast v10, Ly8e;

    iget-object v11, v4, Lyf2;->e:Ljava/lang/Object;

    check-cast v11, Ljd6;

    invoke-interface {v11, v5}, Ljd6;->a(Ldle;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v12, v5, Ldle;->b:Ljava/lang/String;

    invoke-static {v12}, Lf55;->v(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    if-eqz v0, :cond_4

    const-string v12, "100-continue"

    const-string v14, "Expect"

    iget-object v15, v5, Ldle;->c:Lhu7;

    invoke-virtual {v15, v14}, Lhu7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v12, :cond_0

    :try_start_3
    invoke-interface {v11}, Ljd6;->h()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4, v13}, Lyf2;->c(Z)Lone;

    move-result-object v12

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, v9

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v4, v0}, Lyf2;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    move-object v12, v9

    :goto_0
    if-nez v12, :cond_2

    :try_start_5
    iget-object v10, v5, Ldle;->d:Lhle;

    iget v10, v10, Lhle;->b:I

    int-to-long v13, v10

    invoke-interface {v11, v5, v13, v14}, Ljd6;->c(Ldle;J)Lkag;

    move-result-object v10

    new-instance v15, Lhd6;

    invoke-direct {v15, v4, v10, v13, v14}, Lhd6;-><init>(Lyf2;Lkag;J)V

    new-instance v10, Ls8e;

    invoke-direct {v10, v15}, Ls8e;-><init>(Lkag;)V

    iget-object v13, v0, Lhle;->d:Ljava/lang/Object;

    check-cast v13, [B

    iget v0, v0, Lhle;->b:I

    iget-boolean v14, v10, Ls8e;->c:Z

    if-nez v14, :cond_1

    iget-object v14, v10, Ls8e;->b:Ll31;

    invoke-virtual {v14, v0, v13}, Ll31;->k0(I[B)V

    invoke-virtual {v10}, Ls8e;->l()Lx41;

    invoke-virtual {v10}, Ls8e;->close()V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_1
    const-string v0, "closed"

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_2
    invoke-virtual {v10, v4, v13, v8, v9}, Ly8e;->i(Lyf2;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v4, Lyf2;->f:Ljava/lang/Object;

    check-cast v0, Lc9e;

    iget-object v0, v0, Lc9e;->g:Lw08;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v13, v8

    :goto_1
    if-nez v13, :cond_5

    invoke-interface {v11}, Ljd6;->d()Lc9e;

    move-result-object v0

    invoke-virtual {v0}, Lc9e;->k()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :cond_4
    :try_start_6
    invoke-virtual {v10, v4, v13, v8, v9}, Ly8e;->i(Lyf2;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v12, v9

    :cond_5
    :goto_2
    :try_start_7
    invoke-interface {v11}, Ljd6;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v10, v9

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual {v4, v0}, Lyf2;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_4
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Lyf2;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_3
    instance-of v10, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v10, :cond_14

    iget-boolean v10, v4, Lyf2;->a:Z

    if-eqz v10, :cond_13

    move-object v10, v0

    :goto_4
    if-nez v12, :cond_6

    :try_start_a
    invoke-virtual {v4, v8}, Lyf2;->c(Z)Lone;

    move-result-object v12

    goto :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_5
    iput-object v5, v12, Lone;->a:Ldle;

    iget-object v0, v4, Lyf2;->f:Ljava/lang/Object;

    check-cast v0, Lc9e;

    iget-object v0, v0, Lc9e;->e:Lzs7;

    iput-object v0, v12, Lone;->e:Lzs7;

    iput-wide v6, v12, Lone;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v12, Lone;->l:J

    invoke-virtual {v12}, Lone;->a()Lpne;

    move-result-object v0

    iget v11, v0, Lpne;->d:I

    const/16 v12, 0x64

    if-ne v11, v12, :cond_7

    goto :goto_6

    :cond_7
    const/16 v12, 0x66

    if-gt v12, v11, :cond_8

    const/16 v12, 0xc8

    if-ge v11, v12, :cond_8

    :goto_6
    invoke-virtual {v4, v8}, Lyf2;->c(Z)Lone;

    move-result-object v0

    iput-object v5, v0, Lone;->a:Ldle;

    iget-object v5, v4, Lyf2;->f:Ljava/lang/Object;

    check-cast v5, Lc9e;

    iget-object v5, v5, Lc9e;->e:Lzs7;

    iput-object v5, v0, Lone;->e:Lzs7;

    iput-wide v6, v0, Lone;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lone;->l:J

    invoke-virtual {v0}, Lone;->a()Lpne;

    move-result-object v0

    iget v11, v0, Lpne;->d:I

    :cond_8
    iget-object v5, v4, Lyf2;->c:Ljava/lang/Object;

    check-cast v5, Llc6;

    invoke-virtual {v5, v0}, Llc6;->e(Lpne;)V

    move-object/from16 v5, p0

    iget-boolean v5, v5, Ll02;->a:Z

    if-eqz v5, :cond_9

    const/16 v5, 0x65

    if-ne v11, v5, :cond_9

    invoke-virtual {v0}, Lpne;->I()Lone;

    move-result-object v0

    sget-object v5, Luqi;->c:Lqne;

    iput-object v5, v0, Lone;->g:Lrne;

    invoke-virtual {v0}, Lone;->a()Lpne;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lpne;->I()Lone;

    move-result-object v5

    iget-object v6, v4, Lyf2;->e:Ljava/lang/Object;

    check-cast v6, Ljd6;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    const-string v7, "Content-Type"

    iget-object v8, v0, Lpne;->f:Lhu7;

    invoke-virtual {v8, v7}, Lhu7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v9

    :cond_a
    invoke-interface {v6, v0}, Ljd6;->f(Lpne;)J

    move-result-wide v12

    invoke-interface {v6, v0}, Ljd6;->e(Lpne;)Lmdg;

    move-result-object v0

    new-instance v6, Lid6;

    invoke-direct {v6, v4, v0, v12, v13}, Lid6;-><init>(Lyf2;Lmdg;J)V

    new-instance v0, Lg9e;

    new-instance v8, Lu8e;

    invoke-direct {v8, v6}, Lu8e;-><init>(Lmdg;)V

    invoke-direct {v0, v7, v12, v13, v8}, Lg9e;-><init>(Ljava/lang/String;JLu8e;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    iput-object v0, v5, Lone;->g:Lrne;

    invoke-virtual {v5}, Lone;->a()Lpne;

    move-result-object v0

    :goto_7
    iget-object v5, v0, Lpne;->a:Ldle;

    iget-object v5, v5, Ldle;->c:Lhu7;

    invoke-virtual {v5, v1}, Lhu7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lpne;->f:Lhu7;

    invoke-virtual {v5, v1}, Lhu7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v9

    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, v4, Lyf2;->e:Ljava/lang/Object;

    check-cast v1, Ljd6;

    invoke-interface {v1}, Ljd6;->d()Lc9e;

    move-result-object v1

    invoke-virtual {v1}, Lc9e;->k()V

    :cond_d
    const/16 v1, 0xcc

    if-eq v11, v1, :cond_e

    const/16 v1, 0xcd

    if-ne v11, v1, :cond_11

    :cond_e
    iget-object v1, v0, Lpne;->g:Lrne;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lrne;->y()J

    move-result-wide v1

    goto :goto_8

    :cond_f
    const-wide/16 v1, -0x1

    :goto_8
    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_11

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lpne;->g:Lrne;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lrne;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_10
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-object v0

    :catch_6
    move-exception v0

    invoke-virtual {v4, v0}, Lyf2;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :goto_9
    if-eqz v10, :cond_12

    invoke-static {v10, v0}, Lgm0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v10

    :cond_12
    throw v0

    :cond_13
    throw v0

    :cond_14
    throw v0
.end method
