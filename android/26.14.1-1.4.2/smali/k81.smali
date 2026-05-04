.class public final Lk81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn8;


# static fields
.field public static final b:Lk81;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk81;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk81;-><init>(I)V

    sput-object v0, Lk81;->b:Lk81;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo8f;)Lrmf;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lk81;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lo8f;->a:Li8f;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Li8f;->o:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v2, Li8f;->n:Z

    if-nez v5, :cond_2

    iget-boolean v5, v2, Li8f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    monitor-exit v2

    iget-object v6, v2, Li8f;->i:Lra6;

    iget-object v5, v2, Li8f;->a:Lc7c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v7, v0, Lo8f;->f:I

    iget v8, v0, Lo8f;->g:I

    iget v9, v0, Lo8f;->h:I

    iget-boolean v10, v5, Lc7c;->f:Z

    iget-object v11, v0, Lo8f;->e:Lia0;

    iget-object v11, v11, Lia0;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "GET"

    invoke-static {v11, v12}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-virtual/range {v6 .. v11}, Lra6;->a(IIIZZ)Lm8f;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Lm8f;->j(Lc7c;Lo8f;)Lqa6;

    move-result-object v5
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v7, Lkg2;

    iget-object v8, v2, Li8f;->e:Li96;

    invoke-direct {v7, v2, v8, v6, v5}, Lkg2;-><init>(Li8f;Li96;Lra6;Lqa6;)V

    iput-object v7, v2, Li8f;->l:Lkg2;

    iput-object v7, v2, Li8f;->q:Lkg2;

    monitor-enter v2

    :try_start_2
    iput-boolean v12, v2, Li8f;->m:Z

    iput-boolean v12, v2, Li8f;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-boolean v2, v2, Li8f;->p:Z

    if-nez v2, :cond_0

    const/16 v2, 0x3d

    invoke-static {v0, v4, v7, v3, v2}, Lo8f;->a(Lo8f;ILkg2;Lia0;I)Lo8f;

    move-result-object v2

    iget-object v0, v0, Lo8f;->e:Lia0;

    invoke-virtual {v2, v0}, Lo8f;->b(Lia0;)Lrmf;

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
    invoke-virtual {v6, v0}, Lra6;->b(Ljava/io/IOException;)V

    new-instance v2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v2, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    :goto_1
    iget-object v2, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-virtual {v6, v2}, Lra6;->b(Ljava/io/IOException;)V

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

    iget-object v10, v0, Lo8f;->e:Lia0;

    new-instance v9, Lynk;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, v3}, Lynk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v10, :cond_5

    iget-object v12, v10, Lia0;->g:Ljava/lang/Object;

    check-cast v12, La81;

    if-nez v12, :cond_4

    sget v12, La81;->n:I

    iget-object v12, v10, Lia0;->c:Ljava/lang/Object;

    check-cast v12, Ltw7;

    invoke-static {v12}, Lqqk;->O(Ltw7;)La81;

    move-result-object v12

    iput-object v12, v10, Lia0;->g:Ljava/lang/Object;

    :cond_4
    iget-boolean v12, v12, La81;->j:Z

    if-eqz v12, :cond_5

    new-instance v9, Lynk;

    invoke-direct {v9, v3, v11, v3}, Lynk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    iget-object v11, v9, Lynk;->b:Ljava/lang/Object;

    check-cast v11, Lia0;

    iget-object v9, v9, Lynk;->c:Ljava/lang/Object;

    check-cast v9, Lrmf;

    const/16 v12, 0x14

    if-nez v11, :cond_7

    if-nez v9, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v11, Ljje;->c:Ljje;

    const-string v12, "Unsatisfiable Request (only-if-cached)"

    sget-object v16, Lpbj;->c:Lsmf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    if-eqz v10, :cond_6

    new-instance v15, Ltw7;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v15, v0}, Ltw7;-><init>([Ljava/lang/String;)V

    new-instance v9, Lrmf;

    const/16 v13, 0x1f8

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    const/16 v24, 0x0

    invoke-direct/range {v9 .. v24}, Lrmf;-><init>(Lia0;Ljje;Ljava/lang/String;ILov7;Ltw7;Ltmf;Lrmf;Lrmf;Lrmf;JJLkg2;)V

    goto/16 :goto_8

    :cond_6
    const-string v0, "request == null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-nez v11, :cond_8

    invoke-virtual {v9}, Lrmf;->G()Lqmf;

    move-result-object v0

    invoke-static {v9}, Lbub;->e(Lrmf;)Lrmf;

    move-result-object v2

    invoke-static {v2, v8}, Lqmf;->b(Lrmf;Ljava/lang/String;)V

    iput-object v2, v0, Lqmf;->i:Lrmf;

    invoke-virtual {v0}, Lqmf;->a()Lrmf;

    move-result-object v9

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, v11}, Lo8f;->b(Lia0;)Lrmf;

    move-result-object v0

    if-eqz v9, :cond_13

    iget v10, v0, Lrmf;->d:I

    const/16 v11, 0x130

    if-ne v10, v11, :cond_12

    invoke-virtual {v9}, Lrmf;->G()Lqmf;

    move-result-object v10

    iget-object v11, v9, Lrmf;->f:Ltw7;

    iget-object v13, v0, Lrmf;->f:Ltw7;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ltw7;->size()I

    move-result v12

    move v15, v4

    :goto_3
    if-ge v15, v12, :cond_e

    move-object/from16 v16, v3

    invoke-virtual {v11, v15}, Ltw7;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v15}, Ltw7;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Warning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "1"

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v4, v1, v11}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v3}, Lbub;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v13, v3}, Ltw7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    :goto_4
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-virtual {v13}, Ltw7;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v1, :cond_11

    invoke-virtual {v13, v11}, Ltw7;->b(I)Ljava/lang/String;

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
    invoke-static {v3}, Lbub;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v13, v11}, Ltw7;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    new-instance v3, Lw26;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v11}, Lw26;-><init>(IB)V

    iget-object v4, v3, Lw26;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lo04;->u0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v3, v10, Lqmf;->f:Lw26;

    iget-wide v3, v0, Lrmf;->k:J

    iput-wide v3, v10, Lqmf;->k:J

    iget-wide v3, v0, Lrmf;->l:J

    iput-wide v3, v10, Lqmf;->l:J

    invoke-static {v9}, Lbub;->e(Lrmf;)Lrmf;

    move-result-object v1

    invoke-static {v1, v8}, Lqmf;->b(Lrmf;Ljava/lang/String;)V

    iput-object v1, v10, Lqmf;->i:Lrmf;

    invoke-static {v0}, Lbub;->e(Lrmf;)Lrmf;

    move-result-object v1

    invoke-static {v1, v2}, Lqmf;->b(Lrmf;Ljava/lang/String;)V

    iput-object v1, v10, Lqmf;->h:Lrmf;

    invoke-virtual {v10}, Lqmf;->a()Lrmf;

    iget-object v0, v0, Lrmf;->g:Ltmf;

    invoke-virtual {v0}, Ltmf;->close()V

    throw v16

    :cond_12
    iget-object v1, v9, Lrmf;->g:Ltmf;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lpbj;->c(Ljava/io/Closeable;)V

    :cond_13
    invoke-virtual {v0}, Lrmf;->G()Lqmf;

    move-result-object v1

    invoke-static {v9}, Lbub;->e(Lrmf;)Lrmf;

    move-result-object v3

    invoke-static {v3, v8}, Lqmf;->b(Lrmf;Ljava/lang/String;)V

    iput-object v3, v1, Lqmf;->i:Lrmf;

    invoke-static {v0}, Lbub;->e(Lrmf;)Lrmf;

    move-result-object v0

    invoke-static {v0, v2}, Lqmf;->b(Lrmf;Ljava/lang/String;)V

    iput-object v0, v1, Lqmf;->h:Lrmf;

    invoke-virtual {v1}, Lqmf;->a()Lrmf;

    move-result-object v9

    :goto_8
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
