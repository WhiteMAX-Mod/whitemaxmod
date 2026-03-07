.class public final Lj41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg68;


# static fields
.field public static final b:Lj41;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj41;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj41;-><init>(I)V

    sput-object v0, Lj41;->b:Lj41;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lofe;)Lfte;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lj41;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lofe;->a:Life;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Life;->B0:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v2, Life;->A0:Z

    if-nez v5, :cond_2

    iget-boolean v5, v2, Life;->z0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    monitor-exit v2

    iget-object v6, v2, Life;->v0:Lqy5;

    iget-object v5, v2, Life;->a:Ljkb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v7, v0, Lofe;->f:I

    iget v8, v0, Lofe;->g:I

    iget v9, v0, Lofe;->h:I

    iget-boolean v10, v5, Ljkb;->X:Z

    iget-object v11, v0, Lofe;->e:Lb4;

    iget-object v11, v11, Lb4;->b:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    const-string v12, "GET"

    invoke-static {v11, v12}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-virtual/range {v6 .. v11}, Lqy5;->a(IIIZZ)Lmfe;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Lmfe;->j(Ljkb;Lofe;)Lpy5;

    move-result-object v5
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v7, Lz92;

    iget-object v8, v2, Life;->o:Lix5;

    invoke-direct {v7, v2, v8, v6, v5}, Lz92;-><init>(Life;Lix5;Lqy5;Lpy5;)V

    iput-object v7, v2, Life;->y0:Lz92;

    iput-object v7, v2, Life;->D0:Lz92;

    monitor-enter v2

    :try_start_2
    iput-boolean v12, v2, Life;->z0:Z

    iput-boolean v12, v2, Life;->A0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-boolean v2, v2, Life;->C0:Z

    if-nez v2, :cond_0

    const/16 v2, 0x3d

    invoke-static {v0, v4, v7, v3, v2}, Lofe;->a(Lofe;ILz92;Lb4;I)Lofe;

    move-result-object v2

    iget-object v0, v0, Lofe;->e:Lb4;

    invoke-virtual {v2, v0}, Lofe;->b(Lb4;)Lfte;

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
    invoke-virtual {v6, v0}, Lqy5;->b(Ljava/io/IOException;)V

    new-instance v2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v2, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    :goto_1
    iget-object v2, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-virtual {v6, v2}, Lqy5;->b(Ljava/io/IOException;)V

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

    iget-object v10, v0, Lofe;->e:Lb4;

    new-instance v9, Ls75;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, v3}, Ls75;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v10, :cond_5

    iget-object v12, v10, Lb4;->Y:Ljava/lang/Object;

    check-cast v12, Lz31;

    if-nez v12, :cond_4

    sget v12, Lz31;->n:I

    iget-object v12, v10, Lb4;->d:Ljava/lang/Object;

    check-cast v12, Lhh7;

    invoke-static {v12}, Lluj;->G(Lhh7;)Lz31;

    move-result-object v12

    iput-object v12, v10, Lb4;->Y:Ljava/lang/Object;

    :cond_4
    iget-boolean v12, v12, Lz31;->j:Z

    if-eqz v12, :cond_5

    new-instance v9, Ls75;

    invoke-direct {v9, v3, v11, v3}, Ls75;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    iget-object v11, v9, Ls75;->b:Ljava/lang/Object;

    check-cast v11, Lb4;

    iget-object v9, v9, Ls75;->c:Ljava/lang/Object;

    check-cast v9, Lfte;

    const/16 v12, 0x14

    if-nez v11, :cond_7

    if-nez v9, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v11, Lxrd;->c:Lxrd;

    const-string v12, "Unsatisfiable Request (only-if-cached)"

    sget-object v16, Lqai;->c:Lgte;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    if-eqz v10, :cond_6

    new-instance v15, Lhh7;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v15, v0}, Lhh7;-><init>([Ljava/lang/String;)V

    new-instance v9, Lfte;

    const/16 v13, 0x1f8

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    const/16 v24, 0x0

    invoke-direct/range {v9 .. v24}, Lfte;-><init>(Lb4;Lxrd;Ljava/lang/String;ILcg7;Lhh7;Lhte;Lfte;Lfte;Lfte;JJLz92;)V

    goto/16 :goto_8

    :cond_6
    const-string v0, "request == null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-nez v11, :cond_8

    invoke-virtual {v9}, Lfte;->F()Lete;

    move-result-object v0

    invoke-static {v9}, Luo3;->e(Lfte;)Lfte;

    move-result-object v2

    invoke-static {v2, v8}, Lete;->b(Lfte;Ljava/lang/String;)V

    iput-object v2, v0, Lete;->i:Lfte;

    invoke-virtual {v0}, Lete;->a()Lfte;

    move-result-object v9

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, v11}, Lofe;->b(Lb4;)Lfte;

    move-result-object v0

    if-eqz v9, :cond_13

    iget v10, v0, Lfte;->d:I

    const/16 v11, 0x130

    if-ne v10, v11, :cond_12

    invoke-virtual {v9}, Lfte;->F()Lete;

    move-result-object v10

    iget-object v11, v9, Lfte;->X:Lhh7;

    iget-object v13, v0, Lfte;->X:Lhh7;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lhh7;->size()I

    move-result v12

    move v15, v4

    :goto_3
    if-ge v15, v12, :cond_e

    move-object/from16 v16, v3

    invoke-virtual {v11, v15}, Lhh7;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v15}, Lhh7;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Warning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "1"

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v4, v1, v11}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v3}, Luo3;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v13, v3}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    :goto_4
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-virtual {v13}, Lhh7;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v1, :cond_11

    invoke-virtual {v13, v11}, Lhh7;->b(I)Ljava/lang/String;

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
    invoke-static {v3}, Luo3;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v13, v11}, Lhh7;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    new-instance v3, Lyxc;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v11}, Lyxc;-><init>(IZ)V

    iget-object v4, v3, Lyxc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lor3;->a0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v3, v10, Lete;->f:Lyxc;

    iget-wide v3, v0, Lfte;->x0:J

    iput-wide v3, v10, Lete;->k:J

    iget-wide v3, v0, Lfte;->y0:J

    iput-wide v3, v10, Lete;->l:J

    invoke-static {v9}, Luo3;->e(Lfte;)Lfte;

    move-result-object v1

    invoke-static {v1, v8}, Lete;->b(Lfte;Ljava/lang/String;)V

    iput-object v1, v10, Lete;->i:Lfte;

    invoke-static {v0}, Luo3;->e(Lfte;)Lfte;

    move-result-object v1

    invoke-static {v1, v2}, Lete;->b(Lfte;Ljava/lang/String;)V

    iput-object v1, v10, Lete;->h:Lfte;

    invoke-virtual {v10}, Lete;->a()Lfte;

    iget-object v0, v0, Lfte;->Y:Lhte;

    invoke-virtual {v0}, Lhte;->close()V

    throw v16

    :cond_12
    iget-object v1, v9, Lfte;->Y:Lhte;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lqai;->c(Ljava/io/Closeable;)V

    :cond_13
    invoke-virtual {v0}, Lfte;->F()Lete;

    move-result-object v1

    invoke-static {v9}, Luo3;->e(Lfte;)Lfte;

    move-result-object v3

    invoke-static {v3, v8}, Lete;->b(Lfte;Ljava/lang/String;)V

    iput-object v3, v1, Lete;->i:Lfte;

    invoke-static {v0}, Luo3;->e(Lfte;)Lfte;

    move-result-object v0

    invoke-static {v0, v2}, Lete;->b(Lfte;Ljava/lang/String;)V

    iput-object v0, v1, Lete;->h:Lfte;

    invoke-virtual {v1}, Lete;->a()Lfte;

    move-result-object v9

    :goto_8
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
