.class public final Lf31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln28;


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
.method public final a(Luzd;)Ltde;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lf31;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Luzd;->e:Lf70;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v2}, Luzd;->b(Lf70;)Ltde;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lru/ok/messages/http/UnknownOkhttpException;

    const-string v3, "Http redirect failed"

    invoke-direct {v2, v0, v3}, Lru/ok/messages/http/UnknownOkhttpException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v2

    :catch_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ClassCastException"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v0, Luzd;->a:Lozd;

    monitor-enter v2

    :try_start_1
    iget-boolean v5, v2, Lozd;->o:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v2, Lozd;->n:Z

    if-nez v5, :cond_2

    iget-boolean v5, v2, Lozd;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_1

    monitor-exit v2

    iget-object v6, v2, Lozd;->i:Lhy5;

    iget-object v5, v2, Lozd;->a:Lw6b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget v7, v0, Luzd;->f:I

    iget v8, v0, Luzd;->g:I

    iget v9, v0, Luzd;->h:I

    iget-boolean v10, v5, Lw6b;->f:Z

    iget-object v11, v0, Luzd;->e:Lf70;

    iget-object v11, v11, Lf70;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "GET"

    invoke-static {v11, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-virtual/range {v6 .. v11}, Lhy5;->a(IIIZZ)Lszd;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Lszd;->j(Lw6b;Luzd;)Lgy5;

    move-result-object v5
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v7, Lo82;

    iget-object v8, v2, Lozd;->e:Lfx5;

    invoke-direct {v7, v2, v8, v6, v5}, Lo82;-><init>(Lozd;Lfx5;Lhy5;Lgy5;)V

    iput-object v7, v2, Lozd;->l:Lo82;

    iput-object v7, v2, Lozd;->q:Lo82;

    monitor-enter v2

    :try_start_3
    iput-boolean v12, v2, Lozd;->m:Z

    iput-boolean v12, v2, Lozd;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    iget-boolean v2, v2, Lozd;->p:Z

    if-nez v2, :cond_0

    const/16 v2, 0x3d

    invoke-static {v0, v4, v7, v3, v2}, Luzd;->a(Luzd;ILo82;Lf70;I)Luzd;

    move-result-object v2

    iget-object v0, v0, Luzd;->e:Lf70;

    invoke-virtual {v2, v0}, Luzd;->b(Lf70;)Ltde;

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

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v6, v0}, Lhy5;->b(Ljava/io/IOException;)V

    new-instance v2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v2, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    :goto_1
    iget-object v2, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-virtual {v6, v2}, Lhy5;->b(Ljava/io/IOException;)V

    throw v0

    :cond_1
    :try_start_4
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_1
    const-string v2, "networkResponse"

    const-string v5, "Content-Type"

    const-string v6, "Content-Encoding"

    const-string v7, "Content-Length"

    const-string v8, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v10, v0, Luzd;->e:Lf70;

    new-instance v9, Lobj;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, v3}, Lobj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v10, :cond_5

    iget-object v12, v10, Lf70;->g:Ljava/lang/Object;

    check-cast v12, Lx21;

    if-nez v12, :cond_4

    sget v12, Lx21;->n:I

    iget-object v12, v10, Lf70;->c:Ljava/lang/Object;

    check-cast v12, Lle7;

    invoke-static {v12}, Lh73;->A(Lle7;)Lx21;

    move-result-object v12

    iput-object v12, v10, Lf70;->g:Ljava/lang/Object;

    :cond_4
    iget-boolean v12, v12, Lx21;->j:Z

    if-eqz v12, :cond_5

    new-instance v9, Lobj;

    invoke-direct {v9, v3, v11, v3}, Lobj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    iget-object v11, v9, Lobj;->b:Ljava/lang/Object;

    check-cast v11, Lf70;

    iget-object v9, v9, Lobj;->c:Ljava/lang/Object;

    check-cast v9, Ltde;

    const/16 v12, 0x14

    if-nez v11, :cond_7

    if-nez v9, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v11, Lqdd;->c:Lqdd;

    const-string v12, "Unsatisfiable Request (only-if-cached)"

    sget-object v16, Lp3i;->c:Lude;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    if-eqz v10, :cond_6

    new-instance v15, Lle7;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v15, v0}, Lle7;-><init>([Ljava/lang/String;)V

    new-instance v9, Ltde;

    const/16 v13, 0x1f8

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    const/16 v24, 0x0

    invoke-direct/range {v9 .. v24}, Ltde;-><init>(Lf70;Lqdd;Ljava/lang/String;ILfd7;Lle7;Lvde;Ltde;Ltde;Ltde;JJLo82;)V

    goto/16 :goto_8

    :cond_6
    const-string v0, "request == null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-nez v11, :cond_8

    invoke-virtual {v9}, Ltde;->V()Lsde;

    move-result-object v0

    invoke-static {v9}, Laf6;->c(Ltde;)Ltde;

    move-result-object v2

    invoke-static {v2, v8}, Lsde;->b(Ltde;Ljava/lang/String;)V

    iput-object v2, v0, Lsde;->i:Ltde;

    invoke-virtual {v0}, Lsde;->a()Ltde;

    move-result-object v9

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, v11}, Luzd;->b(Lf70;)Ltde;

    move-result-object v0

    if-eqz v9, :cond_13

    iget v10, v0, Ltde;->d:I

    const/16 v11, 0x130

    if-ne v10, v11, :cond_12

    invoke-virtual {v9}, Ltde;->V()Lsde;

    move-result-object v10

    iget-object v11, v9, Ltde;->f:Lle7;

    iget-object v13, v0, Ltde;->f:Lle7;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lle7;->size()I

    move-result v12

    move v15, v4

    :goto_3
    if-ge v15, v12, :cond_e

    move-object/from16 v16, v3

    invoke-virtual {v11, v15}, Lle7;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v15}, Lle7;->h(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Warning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "1"

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v4, v1, v11}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v3}, Laf6;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v13, v3}, Lle7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    :goto_4
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-virtual {v13}, Lle7;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v1, :cond_11

    invoke-virtual {v13, v11}, Lle7;->d(I)Ljava/lang/String;

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
    invoke-static {v3}, Laf6;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v13, v11}, Lle7;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    new-instance v3, Lw34;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v11}, Lw34;-><init>(IZ)V

    iget-object v4, v3, Lw34;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lcn3;->U0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v3, v10, Lsde;->f:Lw34;

    iget-wide v3, v0, Ltde;->k:J

    iput-wide v3, v10, Lsde;->k:J

    iget-wide v3, v0, Ltde;->l:J

    iput-wide v3, v10, Lsde;->l:J

    invoke-static {v9}, Laf6;->c(Ltde;)Ltde;

    move-result-object v1

    invoke-static {v1, v8}, Lsde;->b(Ltde;Ljava/lang/String;)V

    iput-object v1, v10, Lsde;->i:Ltde;

    invoke-static {v0}, Laf6;->c(Ltde;)Ltde;

    move-result-object v1

    invoke-static {v1, v2}, Lsde;->b(Ltde;Ljava/lang/String;)V

    iput-object v1, v10, Lsde;->h:Ltde;

    invoke-virtual {v10}, Lsde;->a()Ltde;

    iget-object v0, v0, Ltde;->g:Lvde;

    invoke-virtual {v0}, Lvde;->close()V

    throw v16

    :cond_12
    iget-object v1, v9, Ltde;->g:Lvde;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lp3i;->c(Ljava/io/Closeable;)V

    :cond_13
    invoke-virtual {v0}, Ltde;->V()Lsde;

    move-result-object v1

    invoke-static {v9}, Laf6;->c(Ltde;)Ltde;

    move-result-object v3

    invoke-static {v3, v8}, Lsde;->b(Ltde;Ljava/lang/String;)V

    iput-object v3, v1, Lsde;->i:Ltde;

    invoke-static {v0}, Laf6;->c(Ltde;)Ltde;

    move-result-object v0

    invoke-static {v0, v2}, Lsde;->b(Ltde;Ljava/lang/String;)V

    iput-object v0, v1, Lsde;->h:Ltde;

    invoke-virtual {v1}, Lsde;->a()Ltde;

    move-result-object v9

    :goto_8
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
