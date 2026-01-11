.class public final Lar1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut7;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lar1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lzkd;)Leyd;
    .locals 13

    iget-object v0, p1, Lzkd;->h:Ljava/lang/Object;

    check-cast v0, Lh2b;

    iget-object p1, p1, Lzkd;->i:Ljava/lang/Object;

    check-cast p1, Lnwd;

    iget-object v1, p1, Lnwd;->e:Ldti;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lh2b;->c:Ljava/lang/Object;

    check-cast v4, Lukd;

    iget-object v5, v0, Lh2b;->b:Ljava/lang/Object;

    check-cast v5, Lykd;

    iget-object v6, v0, Lh2b;->a:Ljava/lang/Object;

    check-cast v6, Lan5;

    :try_start_0
    invoke-interface {v6, p1}, Lan5;->g(Lnwd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v7, p1, Lnwd;->c:Ljava/lang/String;

    invoke-static {v7}, Lesi;->c(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    const-string v7, "Expect"

    iget-object v11, p1, Lnwd;->d:Lu57;

    invoke-virtual {v11, v7}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "100-continue"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v6}, Lan5;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0, v8}, Lh2b;->T(Z)Ldyd;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lh2b;->U(Ljava/io/IOException;)V

    throw p1

    :cond_0
    move-object v7, v10

    :goto_0
    if-nez v7, :cond_1

    iget-object v4, p1, Lnwd;->e:Ldti;

    invoke-virtual {v4}, Ldti;->a()J

    move-result-wide v11

    invoke-interface {v6, p1, v11, v12}, Lan5;->c(Lnwd;J)Laff;

    move-result-object v4

    new-instance v8, Lym5;

    invoke-direct {v8, v0, v4, v11, v12}, Lym5;-><init>(Lh2b;Laff;J)V

    new-instance v4, Lqkd;

    invoke-direct {v4, v8}, Lqkd;-><init>(Laff;)V

    invoke-virtual {v1, v4}, Ldti;->p(Llx0;)V

    invoke-virtual {v4}, Lqkd;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0, v8, v9, v10}, Lukd;->i(Lh2b;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v1, v5, Lykd;->f:Lxc7;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lan5;->f()Lykd;

    move-result-object v1

    invoke-virtual {v1}, Lykd;->k()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0, v8, v9, v10}, Lukd;->i(Lh2b;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v7, v10

    :goto_1
    :try_start_2
    invoke-interface {v6}, Lan5;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v7, :cond_4

    invoke-virtual {v0, v9}, Lh2b;->T(Z)Ldyd;

    move-result-object v7

    :cond_4
    iput-object p1, v7, Ldyd;->a:Lnwd;

    iget-object v1, v5, Lykd;->d:Lr47;

    iput-object v1, v7, Ldyd;->e:Lr47;

    iput-wide v2, v7, Ldyd;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v7, Ldyd;->l:J

    invoke-virtual {v7}, Ldyd;->a()Leyd;

    move-result-object v1

    iget v4, v1, Leyd;->d:I

    const/16 v7, 0x64

    if-ne v4, v7, :cond_5

    invoke-virtual {v0, v9}, Lh2b;->T(Z)Ldyd;

    move-result-object v1

    iput-object p1, v1, Ldyd;->a:Lnwd;

    iget-object p1, v5, Lykd;->d:Lr47;

    iput-object p1, v1, Ldyd;->e:Lr47;

    iput-wide v2, v1, Ldyd;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ldyd;->l:J

    invoke-virtual {v1}, Ldyd;->a()Leyd;

    move-result-object v1

    iget v4, v1, Leyd;->d:I

    :cond_5
    iget-boolean p1, p0, Lar1;->a:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x65

    if-ne v4, p1, :cond_6

    invoke-virtual {v1}, Leyd;->B()Ldyd;

    move-result-object p1

    sget-object v0, Lpah;->c:Lfyd;

    iput-object v0, p1, Ldyd;->g:Lgyd;

    invoke-virtual {p1}, Ldyd;->a()Leyd;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Leyd;->B()Ldyd;

    move-result-object p1

    :try_start_3
    const-string v2, "Content-Type"

    iget-object v3, v1, Leyd;->X:Lu57;

    invoke-virtual {v3, v2}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v10

    :goto_2
    invoke-interface {v6, v1}, Lan5;->d(Leyd;)J

    move-result-wide v7

    invoke-interface {v6, v1}, Lan5;->a(Leyd;)Lyhf;

    move-result-object v1

    new-instance v3, Lzm5;

    invoke-direct {v3, v0, v1, v7, v8}, Lzm5;-><init>(Lh2b;Lyhf;J)V

    new-instance v1, Lald;

    new-instance v5, Lrkd;

    invoke-direct {v5, v3}, Lrkd;-><init>(Lyhf;)V

    invoke-direct {v1, v2, v7, v8, v5}, Lald;-><init>(Ljava/lang/String;JLrkd;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iput-object v1, p1, Ldyd;->g:Lgyd;

    invoke-virtual {p1}, Ldyd;->a()Leyd;

    move-result-object p1

    :goto_3
    iget-object v0, p1, Leyd;->Y:Lgyd;

    iget-object v1, p1, Leyd;->a:Lnwd;

    iget-object v1, v1, Lnwd;->d:Lu57;

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Leyd;->X:Lu57;

    invoke-virtual {v1, v2}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v10

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-interface {v6}, Lan5;->f()Lykd;

    move-result-object v1

    invoke-virtual {v1}, Lykd;->k()V

    :cond_a
    const/16 v1, 0xcc

    if-eq v4, v1, :cond_b

    const/16 v1, 0xcd

    if-ne v4, v1, :cond_e

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lgyd;->B()J

    move-result-wide v1

    goto :goto_5

    :cond_c
    const-wide/16 v1, -0x1

    :goto_5
    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_e

    new-instance p1, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v4, v1, v2}, Lqf7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lgyd;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_d
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {v0, p1}, Lh2b;->U(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {v0, p1}, Lh2b;->U(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {v0, p1}, Lh2b;->U(Ljava/io/IOException;)V

    throw p1
.end method
