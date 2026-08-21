.class public final Lq71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj8;


# static fields
.field public static final b:Lq71;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq71;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq71;-><init>(I)V

    sput-object v0, Lq71;->b:Lq71;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf9e;)Lpne;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lq71;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lf9e;->e:Ldle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v0}, Lf9e;->b(Ldle;)Lpne;

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

    invoke-static {v0}, Lqr7;->k(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v4, v1, Lf9e;->a:Ly8e;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, v4, Ly8e;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Ly8e;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Ly8e;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    monitor-exit v4

    iget-object v5, v4, Ly8e;->i:Lkd6;

    iget-object v0, v4, Ly8e;->a:Lqsb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget v6, v1, Lf9e;->f:I

    iget v7, v1, Lf9e;->g:I

    iget v8, v1, Lf9e;->h:I

    iget-boolean v9, v0, Lqsb;->f:Z

    iget-object v10, v1, Lf9e;->e:Ldle;

    iget-object v10, v10, Ldle;->b:Ljava/lang/String;

    const-string v11, "GET"

    invoke-static {v10, v11}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    invoke-virtual/range {v5 .. v10}, Lkd6;->a(IIIZZ)Lc9e;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lc9e;->j(Lqsb;Lf9e;)Ljd6;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v6, Lyf2;

    iget-object v7, v4, Ly8e;->e:Llc6;

    invoke-direct {v6, v4, v7, v5, v0}, Lyf2;-><init>(Ly8e;Llc6;Lkd6;Ljd6;)V

    iput-object v6, v4, Ly8e;->l:Lyf2;

    iput-object v6, v4, Ly8e;->q:Lyf2;

    monitor-enter v4

    :try_start_3
    iput-boolean v11, v4, Ly8e;->m:Z

    iput-boolean v11, v4, Ly8e;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    iget-boolean v0, v4, Ly8e;->p:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    invoke-static {v1, v2, v6, v3, v0}, Lf9e;->a(Lf9e;ILyf2;Ldle;I)Lf9e;

    move-result-object v0

    iget-object v1, v1, Lf9e;->e:Ldle;

    invoke-virtual {v0, v1}, Lf9e;->b(Ldle;)Lpne;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v0, "Canceled"

    invoke-static {v0}, Lqr7;->k(Ljava/lang/String;)V

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
    invoke-virtual {v5, v0}, Lkd6;->b(Ljava/io/IOException;)V

    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_3
    iget-object v1, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-virtual {v5, v1}, Lkd6;->b(Ljava/io/IOException;)V

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

    iget-object v9, v1, Lf9e;->e:Ldle;

    new-instance v8, Lv2a;

    const/16 v10, 0xc

    invoke-direct {v8, v9, v10, v3}, Lv2a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v11, v9, Ldle;->f:Lh71;

    if-nez v11, :cond_4

    iget-object v11, v9, Ldle;->c:Lhu7;

    invoke-static {v11}, Lcqk;->C(Lhu7;)Lh71;

    move-result-object v11

    iput-object v11, v9, Ldle;->f:Lh71;

    :cond_4
    iget-boolean v11, v11, Lh71;->j:Z

    if-eqz v11, :cond_5

    new-instance v8, Lv2a;

    invoke-direct {v8, v3, v10, v3}, Lv2a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    iget-object v10, v8, Lv2a;->b:Ljava/lang/Object;

    check-cast v10, Ldle;

    iget-object v8, v8, Lv2a;->c:Ljava/lang/Object;

    check-cast v8, Lpne;

    const/16 v11, 0x14

    if-nez v10, :cond_6

    if-nez v8, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Ltwd;->c:Ltwd;

    const-string v11, "Unsatisfiable Request (only-if-cached)"

    sget-object v15, Luqi;->c:Lqne;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    new-instance v14, Lhu7;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v14, v0}, Lhu7;-><init>([Ljava/lang/String;)V

    new-instance v8, Lpne;

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const/16 v23, 0x0

    invoke-direct/range {v8 .. v23}, Lpne;-><init>(Ldle;Ltwd;Ljava/lang/String;ILzs7;Lhu7;Lrne;Lpne;Lpne;Lpne;JJLyf2;)V

    goto/16 :goto_a

    :cond_6
    if-nez v10, :cond_7

    invoke-virtual {v8}, Lpne;->I()Lone;

    move-result-object v0

    invoke-static {v8}, Lgp0;->a(Lpne;)Lpne;

    move-result-object v1

    invoke-static {v1, v7}, Lone;->b(Lpne;Ljava/lang/String;)V

    iput-object v1, v0, Lone;->i:Lpne;

    invoke-virtual {v0}, Lone;->a()Lpne;

    move-result-object v8

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v1, v10}, Lf9e;->b(Ldle;)Lpne;

    move-result-object v1

    if-eqz v8, :cond_12

    iget v9, v1, Lpne;->d:I

    const/16 v10, 0x130

    if-ne v9, v10, :cond_11

    invoke-virtual {v8}, Lpne;->I()Lone;

    move-result-object v9

    iget-object v10, v8, Lpne;->f:Lhu7;

    iget-object v12, v1, Lpne;->f:Lhu7;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lhu7;->size()I

    move-result v11

    move v14, v2

    :goto_5
    if-ge v14, v11, :cond_d

    invoke-virtual {v10, v14}, Lhu7;->b(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v3

    invoke-virtual {v10, v14}, Lhu7;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Warning"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "1"

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-static {v3, v2, v10}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v15}, Lgp0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v12, v15}, Lhu7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    :goto_6
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-virtual {v12}, Lhu7;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v2, :cond_10

    invoke-virtual {v12, v10}, Lhu7;->b(I)Ljava/lang/String;

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
    invoke-static {v3}, Lgp0;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v12, v10}, Lhu7;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    new-instance v3, Lp3c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lp3c;-><init>(I)V

    iget-object v4, v3, Lp3c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lcx3;->a1(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v3, v9, Lone;->f:Lp3c;

    iget-wide v2, v1, Lpne;->k:J

    iput-wide v2, v9, Lone;->k:J

    iget-wide v2, v1, Lpne;->l:J

    iput-wide v2, v9, Lone;->l:J

    invoke-static {v8}, Lgp0;->a(Lpne;)Lpne;

    move-result-object v2

    invoke-static {v2, v7}, Lone;->b(Lpne;Ljava/lang/String;)V

    iput-object v2, v9, Lone;->i:Lpne;

    invoke-static {v1}, Lgp0;->a(Lpne;)Lpne;

    move-result-object v2

    invoke-static {v2, v0}, Lone;->b(Lpne;Ljava/lang/String;)V

    iput-object v2, v9, Lone;->h:Lpne;

    invoke-virtual {v9}, Lone;->a()Lpne;

    iget-object v0, v1, Lpne;->g:Lrne;

    invoke-virtual {v0}, Lrne;->close()V

    throw p0

    :cond_11
    iget-object v2, v8, Lpne;->g:Lrne;

    if-eqz v2, :cond_12

    invoke-static {v2}, Luqi;->d(Ljava/io/Closeable;)V

    :cond_12
    invoke-virtual {v1}, Lpne;->I()Lone;

    move-result-object v2

    invoke-static {v8}, Lgp0;->a(Lpne;)Lpne;

    move-result-object v3

    invoke-static {v3, v7}, Lone;->b(Lpne;Ljava/lang/String;)V

    iput-object v3, v2, Lone;->i:Lpne;

    invoke-static {v1}, Lgp0;->a(Lpne;)Lpne;

    move-result-object v1

    invoke-static {v1, v0}, Lone;->b(Lpne;Ljava/lang/String;)V

    iput-object v1, v2, Lone;->h:Lpne;

    invoke-virtual {v2}, Lone;->a()Lpne;

    move-result-object v8

    :goto_a
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
