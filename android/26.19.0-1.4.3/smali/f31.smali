.class public final Lf31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# static fields
.field public static final b:Lf31;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf31;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf31;-><init>(I)V

    sput-object v0, Lf31;->b:Lf31;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lusd;)Lh6e;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lf31;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lusd;->a:Losd;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Losd;->o:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v2, Losd;->n:Z

    if-nez v5, :cond_2

    iget-boolean v5, v2, Losd;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    monitor-exit v2

    iget-object v6, v2, Losd;->i:Ltt5;

    iget-object v5, v2, Losd;->a:La1b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v7, v0, Lusd;->f:I

    iget v8, v0, Lusd;->g:I

    iget v9, v0, Lusd;->h:I

    iget-boolean v10, v5, La1b;->f:Z

    iget-object v11, v0, Lusd;->e:Lg70;

    iget-object v11, v11, Lg70;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "GET"

    invoke-static {v11, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-virtual/range {v6 .. v11}, Ltt5;->a(IIIZZ)Lssd;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Lssd;->j(La1b;Lusd;)Lst5;

    move-result-object v5
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v7, Lj82;

    iget-object v8, v2, Losd;->e:Lrs5;

    invoke-direct {v7, v2, v8, v6, v5}, Lj82;-><init>(Losd;Lrs5;Ltt5;Lst5;)V

    iput-object v7, v2, Losd;->l:Lj82;

    iput-object v7, v2, Losd;->q:Lj82;

    monitor-enter v2

    :try_start_2
    iput-boolean v12, v2, Losd;->m:Z

    iput-boolean v12, v2, Losd;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-boolean v2, v2, Losd;->p:Z

    if-nez v2, :cond_0

    const/16 v2, 0x3d

    invoke-static {v0, v4, v7, v3, v2}, Lusd;->a(Lusd;ILj82;Lg70;I)Lusd;

    move-result-object v2

    iget-object v0, v0, Lusd;->e:Lg70;

    invoke-virtual {v2, v0}, Lusd;->b(Lg70;)Lh6e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v6, v0}, Ltt5;->b(Ljava/io/IOException;)V

    new-instance v2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v2, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    :goto_1
    iget-object v2, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-virtual {v6, v2}, Ltt5;->b(Ljava/io/IOException;)V

    throw v0

    :cond_1
    :try_start_3
    const-string v0, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v0, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "released"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_0
    const-string v2, "networkResponse"

    const-string v5, "Content-Type"

    const-string v6, "Content-Encoding"

    const-string v7, "Content-Length"

    const-string v8, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v10, v0, Lusd;->e:Lg70;

    new-instance v9, Lyti;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, v3}, Lyti;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v10, :cond_5

    iget-object v12, v10, Lg70;->g:Ljava/lang/Object;

    check-cast v12, Lw21;

    if-nez v12, :cond_4

    sget v12, Lw21;->n:I

    iget-object v12, v10, Lg70;->c:Ljava/lang/Object;

    check-cast v12, Ln87;

    invoke-static {v12}, Lgp7;->x(Ln87;)Lw21;

    move-result-object v12

    iput-object v12, v10, Lg70;->g:Ljava/lang/Object;

    :cond_4
    iget-boolean v12, v12, Lw21;->j:Z

    if-eqz v12, :cond_5

    new-instance v9, Lyti;

    invoke-direct {v9, v3, v11, v3}, Lyti;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    iget-object v11, v9, Lyti;->b:Ljava/lang/Object;

    check-cast v11, Lg70;

    iget-object v9, v9, Lyti;->c:Ljava/lang/Object;

    check-cast v9, Lh6e;

    const/16 v12, 0x14

    if-nez v11, :cond_7

    if-nez v9, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v11, Lp5d;->c:Lp5d;

    const-string v12, "Unsatisfiable Request (only-if-cached)"

    sget-object v16, Lumh;->c:Li6e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    if-eqz v10, :cond_6

    new-instance v15, Ln87;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v15, v0}, Ln87;-><init>([Ljava/lang/String;)V

    new-instance v9, Lh6e;

    const/16 v13, 0x1f8

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    const/16 v24, 0x0

    invoke-direct/range {v9 .. v24}, Lh6e;-><init>(Lg70;Lp5d;Ljava/lang/String;ILi77;Ln87;Lj6e;Lh6e;Lh6e;Lh6e;JJLj82;)V

    goto/16 :goto_8

    :cond_6
    const-string v0, "request == null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-nez v11, :cond_8

    invoke-virtual {v9}, Lh6e;->V()Lg6e;

    move-result-object v0

    invoke-static {v9}, Lepa;->b(Lh6e;)Lh6e;

    move-result-object v2

    invoke-static {v2, v8}, Lg6e;->b(Lh6e;Ljava/lang/String;)V

    iput-object v2, v0, Lg6e;->i:Lh6e;

    invoke-virtual {v0}, Lg6e;->a()Lh6e;

    move-result-object v9

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, v11}, Lusd;->b(Lg70;)Lh6e;

    move-result-object v0

    if-eqz v9, :cond_13

    iget v10, v0, Lh6e;->d:I

    const/16 v11, 0x130

    if-ne v10, v11, :cond_12

    invoke-virtual {v9}, Lh6e;->V()Lg6e;

    move-result-object v10

    iget-object v11, v9, Lh6e;->f:Ln87;

    iget-object v13, v0, Lh6e;->f:Ln87;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ln87;->size()I

    move-result v12

    move v15, v4

    :goto_3
    if-ge v15, v12, :cond_e

    move-object/from16 v16, v3

    invoke-virtual {v11, v15}, Ln87;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v15}, Ln87;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Warning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "1"

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v4, v1, v11}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v18, v11

    :cond_a
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lepa;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v13, v3}, Ln87;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    :goto_4
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object/from16 v11, v18

    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    move-object/from16 v16, v3

    invoke-virtual {v13}, Ln87;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v1, :cond_11

    invoke-virtual {v13, v11}, Ln87;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v3}, Lepa;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v13, v11}, Ln87;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lucb;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v11}, Lucb;-><init>(IB)V

    iget-object v4, v3, Lucb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkl3;->l0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v3, v10, Lg6e;->f:Lucb;

    iget-wide v3, v0, Lh6e;->k:J

    iput-wide v3, v10, Lg6e;->k:J

    iget-wide v3, v0, Lh6e;->l:J

    iput-wide v3, v10, Lg6e;->l:J

    invoke-static {v9}, Lepa;->b(Lh6e;)Lh6e;

    move-result-object v1

    invoke-static {v1, v8}, Lg6e;->b(Lh6e;Ljava/lang/String;)V

    iput-object v1, v10, Lg6e;->i:Lh6e;

    invoke-static {v0}, Lepa;->b(Lh6e;)Lh6e;

    move-result-object v1

    invoke-static {v1, v2}, Lg6e;->b(Lh6e;Ljava/lang/String;)V

    iput-object v1, v10, Lg6e;->h:Lh6e;

    invoke-virtual {v10}, Lg6e;->a()Lh6e;

    iget-object v0, v0, Lh6e;->g:Lj6e;

    invoke-virtual {v0}, Lj6e;->close()V

    throw v16

    :cond_12
    iget-object v1, v9, Lh6e;->g:Lj6e;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lumh;->c(Ljava/io/Closeable;)V

    :cond_13
    invoke-virtual {v0}, Lh6e;->V()Lg6e;

    move-result-object v1

    invoke-static {v9}, Lepa;->b(Lh6e;)Lh6e;

    move-result-object v3

    invoke-static {v3, v8}, Lg6e;->b(Lh6e;Ljava/lang/String;)V

    iput-object v3, v1, Lg6e;->i:Lh6e;

    invoke-static {v0}, Lepa;->b(Lh6e;)Lh6e;

    move-result-object v0

    invoke-static {v0, v2}, Lg6e;->b(Lh6e;Ljava/lang/String;)V

    iput-object v0, v1, Lg6e;->h:Lh6e;

    invoke-virtual {v1}, Lg6e;->a()Lh6e;

    move-result-object v9

    :goto_8
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
