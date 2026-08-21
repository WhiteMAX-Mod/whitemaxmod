.class public final Lr41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq88;


# static fields
.field public static final b:Lr41;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr41;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr41;-><init>(I)V

    sput-object v0, Lr41;->b:Lr41;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luqd;)Lf5e;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lr41;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Luqd;->e:Ls2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v0}, Luqd;->b(Ls2e;)Lf5e;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/messages/http/UnknownOkhttpException;

    const-string v2, "Http redirect failed"

    invoke-direct {v1, v0, v2}, Lru/ok/messages/http/UnknownOkhttpException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v1

    :catch_1
    const-string v0, "ClassCastException"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v4, v1, Luqd;->a:Lnqd;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v4, Lnqd;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lnqd;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lnqd;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    monitor-exit v4

    iget-object v5, v4, Lnqd;->i:Lm46;

    iget-object v0, v4, Lnqd;->a:Ludb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget v6, v1, Luqd;->f:I

    iget v7, v1, Luqd;->g:I

    iget v8, v1, Luqd;->h:I

    iget v9, v0, Ludb;->A:I

    iget-boolean v10, v0, Ludb;->f:Z

    iget-object v11, v1, Luqd;->e:Ls2e;

    iget-object v11, v11, Ls2e;->b:Ljava/lang/String;

    const-string v12, "GET"

    invoke-static {v11, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-virtual/range {v5 .. v11}, Lm46;->a(IIIIZZ)Lrqd;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lrqd;->j(Ludb;Luqd;)Ll46;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v6, Lrb2;

    iget-object v7, v4, Lnqd;->e:Lp36;

    invoke-direct {v6, v4, v7, v5, v0}, Lrb2;-><init>(Lnqd;Lp36;Lm46;Ll46;)V

    iput-object v6, v4, Lnqd;->l:Lrb2;

    iput-object v6, v4, Lnqd;->q:Lrb2;

    monitor-enter v4

    :try_start_3
    iput-boolean v12, v4, Lnqd;->m:Z

    iput-boolean v12, v4, Lnqd;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    iget-boolean v0, v4, Lnqd;->p:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    invoke-static {v1, v2, v6, v3, v0}, Luqd;->a(Luqd;ILrb2;Ls2e;I)Luqd;

    move-result-object v0

    iget-object v1, v1, Luqd;->e:Ls2e;

    invoke-virtual {v0, v1}, Luqd;->b(Ls2e;)Lf5e;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v0, "Canceled"

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

    :goto_1
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {v5, v0}, Lm46;->b(Ljava/io/IOException;)V

    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_3
    iget-object v1, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-virtual {v5, v1}, Lm46;->b(Ljava/io/IOException;)V

    throw v0

    :cond_1
    :try_start_4
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v4

    throw v0

    :pswitch_1
    const-string v0, "networkResponse"

    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    const-string v7, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v9, v1, Luqd;->e:Ls2e;

    new-instance v8, Lgp9;

    const/16 v10, 0xb

    invoke-direct {v8, v10, v9, v3}, Lgp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v9, Ls2e;->f:Lj41;

    if-nez v11, :cond_4

    iget-object v11, v9, Ls2e;->c:Lpj7;

    invoke-static {v11}, Lhy4;->D(Lpj7;)Lj41;

    move-result-object v11

    iput-object v11, v9, Ls2e;->f:Lj41;

    :cond_4
    iget-boolean v11, v11, Lj41;->j:Z

    if-eqz v11, :cond_5

    new-instance v8, Lgp9;

    invoke-direct {v8, v10, v3, v3}, Lgp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v10, v8, Lgp9;->b:Ljava/lang/Object;

    check-cast v10, Ls2e;

    iget-object v8, v8, Lgp9;->c:Ljava/lang/Object;

    check-cast v8, Lf5e;

    const/16 v11, 0x14

    if-nez v10, :cond_6

    if-nez v8, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Loed;->c:Loed;

    const-string v11, "Unsatisfiable Request (only-if-cached)"

    sget-object v15, Lt2i;->c:Lg5e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    new-instance v14, Lpj7;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v14, v0}, Lpj7;-><init>([Ljava/lang/String;)V

    new-instance v8, Lf5e;

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const/16 v23, 0x0

    invoke-direct/range {v8 .. v23}, Lf5e;-><init>(Ls2e;Loed;Ljava/lang/String;ILli7;Lpj7;Lh5e;Lf5e;Lf5e;Lf5e;JJLrb2;)V

    goto/16 :goto_a

    :cond_6
    if-nez v10, :cond_7

    invoke-virtual {v8}, Lf5e;->J()Le5e;

    move-result-object v0

    invoke-static {v8}, Lk2b;->a(Lf5e;)Lf5e;

    move-result-object v1

    invoke-static {v1, v7}, Le5e;->b(Lf5e;Ljava/lang/String;)V

    iput-object v1, v0, Le5e;->i:Lf5e;

    invoke-virtual {v0}, Le5e;->a()Lf5e;

    move-result-object v8

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v1, v10}, Luqd;->b(Ls2e;)Lf5e;

    move-result-object v1

    if-eqz v8, :cond_12

    iget v9, v1, Lf5e;->d:I

    const/16 v10, 0x130

    if-ne v9, v10, :cond_11

    invoke-virtual {v8}, Lf5e;->J()Le5e;

    move-result-object v9

    iget-object v10, v8, Lf5e;->f:Lpj7;

    iget-object v12, v1, Lf5e;->f:Lpj7;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lpj7;->size()I

    move-result v11

    move v14, v2

    :goto_5
    if-ge v14, v11, :cond_d

    invoke-virtual {v10, v14}, Lpj7;->b(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v3

    invoke-virtual {v10, v14}, Lpj7;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Warning"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "1"

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-static {v3, v2, v10}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_8
    move-object/from16 v17, v10

    :cond_9
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v15}, Lk2b;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v12, v15}, Lpj7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    :goto_6
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v10, v17

    goto :goto_5

    :cond_d
    move-object/from16 p0, v3

    invoke-virtual {v12}, Lpj7;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v2, :cond_10

    invoke-virtual {v12, v10}, Lpj7;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v3}, Lk2b;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v12, v10}, Lpj7;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ll77;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ll77;-><init>(I)V

    iget-object v4, v3, Ll77;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lir3;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v3, v9, Le5e;->f:Ll77;

    iget-wide v2, v1, Lf5e;->k:J

    iput-wide v2, v9, Le5e;->k:J

    iget-wide v2, v1, Lf5e;->l:J

    iput-wide v2, v9, Le5e;->l:J

    invoke-static {v8}, Lk2b;->a(Lf5e;)Lf5e;

    move-result-object v2

    invoke-static {v2, v7}, Le5e;->b(Lf5e;Ljava/lang/String;)V

    iput-object v2, v9, Le5e;->i:Lf5e;

    invoke-static {v1}, Lk2b;->a(Lf5e;)Lf5e;

    move-result-object v2

    invoke-static {v2, v0}, Le5e;->b(Lf5e;Ljava/lang/String;)V

    iput-object v2, v9, Le5e;->h:Lf5e;

    invoke-virtual {v9}, Le5e;->a()Lf5e;

    iget-object v0, v1, Lf5e;->g:Lh5e;

    invoke-virtual {v0}, Lh5e;->close()V

    throw p0

    :cond_11
    iget-object v2, v8, Lf5e;->g:Lh5e;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lt2i;->d(Ljava/io/Closeable;)V

    :cond_12
    invoke-virtual {v1}, Lf5e;->J()Le5e;

    move-result-object v2

    invoke-static {v8}, Lk2b;->a(Lf5e;)Lf5e;

    move-result-object v3

    invoke-static {v3, v7}, Le5e;->b(Lf5e;Ljava/lang/String;)V

    iput-object v3, v2, Le5e;->i:Lf5e;

    invoke-static {v1}, Lk2b;->a(Lf5e;)Lf5e;

    move-result-object v1

    invoke-static {v1, v0}, Le5e;->b(Lf5e;Ljava/lang/String;)V

    iput-object v1, v2, Le5e;->h:Lf5e;

    invoke-virtual {v2}, Le5e;->a()Lf5e;

    move-result-object v8

    :goto_a
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
