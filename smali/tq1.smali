.class public final Ltq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct7;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltq1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lzld;)Lyyd;
    .locals 13

    iget-object v0, p1, Lzld;->h:Ljava/lang/Object;

    check-cast v0, Le9g;

    iget-object p1, p1, Lzld;->i:Ljava/lang/Object;

    check-cast p1, Lz8b;

    iget-object v1, p1, Lz8b;->f:Ljava/lang/Object;

    check-cast v1, Laui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Le9g;->c:Ljava/lang/Object;

    check-cast v4, Luld;

    iget-object v5, v0, Le9g;->b:Ljava/lang/Object;

    check-cast v5, Lyld;

    iget-object v6, v0, Le9g;->o:Ljava/lang/Object;

    check-cast v6, Lfn5;

    :try_start_0
    invoke-interface {v6, p1}, Lfn5;->g(Lz8b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v7, p1, Lz8b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lxsi;->a(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    iget-object v7, p1, Lz8b;->e:Ljava/lang/Object;

    check-cast v7, Le57;

    const-string v11, "Expect"

    invoke-virtual {v7, v11}, Le57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "100-continue"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v6}, Lfn5;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0, v8}, Le9g;->P(Z)Lxyd;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Le9g;->T(Ljava/io/IOException;)V

    throw p1

    :cond_0
    move-object v7, v10

    :goto_0
    if-nez v7, :cond_1

    iget-object v4, p1, Lz8b;->f:Ljava/lang/Object;

    check-cast v4, Laui;

    invoke-virtual {v4}, Laui;->a()J

    move-result-wide v11

    invoke-interface {v6, p1, v11, v12}, Lfn5;->c(Lz8b;J)Lkgf;

    move-result-object v4

    new-instance v8, Ldn5;

    invoke-direct {v8, v0, v4, v11, v12}, Ldn5;-><init>(Le9g;Lkgf;J)V

    new-instance v4, Lqld;

    invoke-direct {v4, v8}, Lqld;-><init>(Lkgf;)V

    invoke-virtual {v1, v4}, Laui;->f(Lqld;)V

    invoke-virtual {v4}, Lqld;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0, v8, v9, v10}, Luld;->i(Le9g;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v1, v5, Lyld;->f:Lhc7;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lfn5;->f()Lyld;

    move-result-object v1

    invoke-virtual {v1}, Lyld;->k()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0, v8, v9, v10}, Luld;->i(Le9g;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v7, v10

    :goto_1
    :try_start_2
    invoke-interface {v6}, Lfn5;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v7, :cond_4

    invoke-virtual {v0, v9}, Le9g;->P(Z)Lxyd;

    move-result-object v7

    :cond_4
    iput-object p1, v7, Lxyd;->a:Lz8b;

    iget-object v1, v5, Lyld;->d:Lb47;

    iput-object v1, v7, Lxyd;->e:Lb47;

    iput-wide v2, v7, Lxyd;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v7, Lxyd;->l:J

    invoke-virtual {v7}, Lxyd;->a()Lyyd;

    move-result-object v1

    iget v4, v1, Lyyd;->d:I

    const/16 v7, 0x64

    if-ne v4, v7, :cond_5

    invoke-virtual {v0, v9}, Le9g;->P(Z)Lxyd;

    move-result-object v1

    iput-object p1, v1, Lxyd;->a:Lz8b;

    iget-object p1, v5, Lyld;->d:Lb47;

    iput-object p1, v1, Lxyd;->e:Lb47;

    iput-wide v2, v1, Lxyd;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lxyd;->l:J

    invoke-virtual {v1}, Lxyd;->a()Lyyd;

    move-result-object v1

    iget v4, v1, Lyyd;->d:I

    :cond_5
    iget-boolean p1, p0, Ltq1;->a:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x65

    if-ne v4, p1, :cond_6

    invoke-virtual {v1}, Lyyd;->E()Lxyd;

    move-result-object p1

    sget-object v0, Llbh;->c:Lzyd;

    iput-object v0, p1, Lxyd;->g:Lazd;

    invoke-virtual {p1}, Lxyd;->a()Lyyd;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lyyd;->E()Lxyd;

    move-result-object p1

    :try_start_3
    const-string v2, "Content-Type"

    iget-object v3, v1, Lyyd;->X:Le57;

    invoke-virtual {v3, v2}, Le57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v10

    :goto_2
    invoke-interface {v6, v1}, Lfn5;->d(Lyyd;)J

    move-result-wide v7

    invoke-interface {v6, v1}, Lfn5;->a(Lyyd;)Lhjf;

    move-result-object v1

    new-instance v3, Len5;

    invoke-direct {v3, v0, v1, v7, v8}, Len5;-><init>(Le9g;Lhjf;J)V

    new-instance v1, Lamd;

    new-instance v5, Lrld;

    invoke-direct {v5, v3}, Lrld;-><init>(Lhjf;)V

    invoke-direct {v1, v2, v7, v8, v5}, Lamd;-><init>(Ljava/lang/String;JLrld;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iput-object v1, p1, Lxyd;->g:Lazd;

    invoke-virtual {p1}, Lxyd;->a()Lyyd;

    move-result-object p1

    :goto_3
    iget-object v0, p1, Lyyd;->Y:Lazd;

    iget-object v1, p1, Lyyd;->a:Lz8b;

    iget-object v1, v1, Lz8b;->e:Ljava/lang/Object;

    check-cast v1, Le57;

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Le57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lyyd;->X:Le57;

    invoke-virtual {v1, v2}, Le57;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {v6}, Lfn5;->f()Lyld;

    move-result-object v1

    invoke-virtual {v1}, Lyld;->k()V

    :cond_a
    const/16 v1, 0xcc

    if-eq v4, v1, :cond_b

    const/16 v1, 0xcd

    if-ne v4, v1, :cond_e

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lazd;->E()J

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

    invoke-static {v4, v1, v2}, Lj27;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lazd;->E()J

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

    invoke-virtual {v0, p1}, Le9g;->T(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {v0, p1}, Le9g;->T(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {v0, p1}, Le9g;->T(Ljava/io/IOException;)V

    throw p1
.end method
