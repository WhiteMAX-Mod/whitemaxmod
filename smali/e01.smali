.class public final Le01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut7;


# static fields
.field public static final b:Le01;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le01;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le01;-><init>(I)V

    sput-object v0, Le01;->b:Le01;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzkd;)Leyd;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Le01;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lzkd;->f:Ljava/lang/Object;

    check-cast v2, Lukd;

    monitor-enter v2

    :try_start_0
    iget-boolean v6, v2, Lukd;->u0:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v2, Lukd;->t0:Z

    if-nez v6, :cond_2

    iget-boolean v6, v2, Lukd;->s0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_1

    monitor-exit v2

    iget-object v7, v2, Lukd;->o:Lbn5;

    iget-object v6, v2, Lukd;->y0:La1b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v8, v0, Lzkd;->c:I

    iget v9, v0, Lzkd;->d:I

    iget v10, v0, Lzkd;->e:I

    iget-boolean v11, v6, La1b;->X:Z

    iget-object v12, v0, Lzkd;->i:Ljava/lang/Object;

    check-cast v12, Lnwd;

    iget-object v12, v12, Lnwd;->c:Ljava/lang/String;

    const-string v13, "GET"

    invoke-static {v12, v13}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v5

    invoke-virtual/range {v7 .. v12}, Lbn5;->a(IIIZZ)Lykd;

    move-result-object v8

    invoke-virtual {v8, v6, v0}, Lykd;->j(La1b;Lzkd;)Lan5;

    move-result-object v6
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Lh2b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lh2b;->c:Ljava/lang/Object;

    iput-object v7, v8, Lh2b;->d:Ljava/lang/Object;

    iput-object v6, v8, Lh2b;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lan5;->f()Lykd;

    move-result-object v6

    iput-object v6, v8, Lh2b;->b:Ljava/lang/Object;

    iput-object v8, v2, Lukd;->Z:Lh2b;

    iput-object v8, v2, Lukd;->w0:Lh2b;

    monitor-enter v2

    :try_start_2
    iput-boolean v5, v2, Lukd;->s0:Z

    iput-boolean v5, v2, Lukd;->t0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-boolean v2, v2, Lukd;->v0:Z

    if-nez v2, :cond_0

    const/16 v2, 0x3d

    invoke-static {v0, v4, v8, v3, v2}, Lzkd;->c(Lzkd;ILh2b;Lnwd;I)Lzkd;

    move-result-object v2

    iget-object v0, v0, Lzkd;->i:Ljava/lang/Object;

    check-cast v0, Lnwd;

    invoke-virtual {v2, v0}, Lzkd;->d(Lnwd;)Leyd;

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
    invoke-virtual {v7, v0}, Lbn5;->b(Ljava/io/IOException;)V

    new-instance v2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v2, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    :goto_1
    iget-object v2, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-virtual {v7, v2}, Lbn5;->b(Ljava/io/IOException;)V

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

    const-string v6, "Content-Type"

    const-string v7, "Content-Encoding"

    const-string v8, "Content-Length"

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v10, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v11, v0, Lzkd;->i:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lnwd;

    new-instance v11, Lrx4;

    invoke-direct {v11, v13, v3}, Lrx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v13, :cond_1f

    iget-object v12, v13, Lnwd;->a:Lvz0;

    if-nez v12, :cond_1e

    sget v12, Lvz0;->n:I

    iget-object v12, v13, Lnwd;->d:Lu57;

    invoke-virtual {v12}, Lu57;->size()I

    move-result v14

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v23, v20

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v28, v25

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v17, v5

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    :goto_3
    if-ge v4, v14, :cond_1c

    invoke-virtual {v12, v4}, Lu57;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v4}, Lu57;->d(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "Cache-Control"

    invoke-static {v3, v1, v5}, Lqyf;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v18, :cond_4

    :goto_4
    const/16 v17, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v18, v15

    goto :goto_5

    :cond_5
    const-string v1, "Pragma"

    invoke-static {v3, v1, v5}, Lqyf;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_4

    :goto_5
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1b

    const-string v3, "=,;"

    move/from16 v33, v5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v34, v4

    move v4, v1

    :goto_7
    if-ge v4, v5, :cond_7

    move/from16 v35, v5

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v3, v5}, Liyf;->u(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v35

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    :goto_8
    invoke-virtual {v15, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_8

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_8

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_9

    :cond_8
    move-object/from16 v35, v11

    goto/16 :goto_d

    :cond_9
    add-int/lit8 v4, v4, 0x1

    sget-object v3, Lpah;->a:[B

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    :goto_9
    if-ge v4, v3, :cond_b

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v35, v3

    const/16 v3, 0x20

    if-eq v5, v3, :cond_a

    const/16 v3, 0x9

    if-eq v5, v3, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v35

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    :goto_a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_c

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x4

    invoke-static {v15, v5, v4, v3}, Liyf;->D(Ljava/lang/CharSequence;CII)I

    move-result v3

    invoke-virtual {v15, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v35, v11

    goto :goto_e

    :cond_c
    const-string v3, ",;"

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v35, v11

    move v11, v4

    :goto_b
    if-ge v11, v5, :cond_e

    move/from16 v36, v5

    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v3, v5}, Liyf;->u(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v36

    goto :goto_b

    :cond_e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    :goto_c
    invoke-virtual {v15, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v11

    goto :goto_e

    :goto_d
    add-int/lit8 v4, v4, 0x1

    move v3, v4

    const/4 v4, 0x0

    :goto_e
    const-string v5, "no-cache"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    move/from16 v19, v33

    :goto_f
    const/4 v5, -0x1

    goto/16 :goto_10

    :cond_f
    const-string v5, "no-store"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v20, v33

    goto :goto_f

    :cond_10
    const-string v5, "max-age"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lpah;->x(ILjava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    goto/16 :goto_10

    :cond_11
    const/4 v5, -0x1

    const-string v11, "s-maxage"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {v5, v4}, Lpah;->x(ILjava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    goto/16 :goto_10

    :cond_12
    const-string v5, "private"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    move/from16 v23, v33

    goto :goto_f

    :cond_13
    const-string v5, "public"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    move/from16 v24, v33

    goto :goto_f

    :cond_14
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    move/from16 v25, v33

    goto :goto_f

    :cond_15
    const-string v5, "max-stale"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const v1, 0x7fffffff

    invoke-static {v1, v4}, Lpah;->x(ILjava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    goto :goto_f

    :cond_16
    const-string v5, "min-fresh"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lpah;->x(ILjava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    goto :goto_10

    :cond_17
    const/4 v5, -0x1

    const-string v4, "only-if-cached"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v28, v33

    goto :goto_10

    :cond_18
    const-string v4, "no-transform"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v29, v33

    goto :goto_10

    :cond_19
    const-string v4, "immutable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move/from16 v30, v33

    :cond_1a
    :goto_10
    move v1, v3

    move/from16 v5, v33

    move/from16 v4, v34

    move-object/from16 v11, v35

    goto/16 :goto_6

    :cond_1b
    move/from16 v34, v4

    move/from16 v33, v5

    move-object/from16 v35, v11

    const/4 v5, -0x1

    add-int/lit8 v4, v34, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v33

    move-object/from16 v11, v35

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v35, v11

    if-nez v17, :cond_1d

    const/16 v31, 0x0

    goto :goto_11

    :cond_1d
    move-object/from16 v31, v18

    :goto_11
    new-instance v18, Lvz0;

    invoke-direct/range {v18 .. v31}, Lvz0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    move-object/from16 v12, v18

    iput-object v12, v13, Lnwd;->a:Lvz0;

    goto :goto_12

    :cond_1e
    move-object/from16 v35, v11

    :goto_12
    iget-boolean v1, v12, Lvz0;->j:Z

    if-eqz v1, :cond_20

    new-instance v11, Lrx4;

    const/4 v1, 0x0

    invoke-direct {v11, v1, v1}, Lrx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    move-object/from16 v35, v11

    :cond_20
    move-object/from16 v11, v35

    :goto_13
    iget-object v1, v11, Lrx4;->a:Ljava/lang/Object;

    check-cast v1, Lnwd;

    iget-object v3, v11, Lrx4;->b:Ljava/lang/Object;

    check-cast v3, Leyd;

    const/16 v4, 0x14

    if-nez v1, :cond_23

    if-nez v3, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v14, Luxc;->c:Luxc;

    const-string v15, "Unsatisfiable Request (only-if-cached)"

    sget-object v19, Lpah;->c:Lfyd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    if-eqz v13, :cond_22

    new-instance v1, Lu57;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lu57;-><init>([Ljava/lang/String;)V

    new-instance v12, Leyd;

    const/16 v16, 0x1f8

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    const/16 v27, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v27}, Leyd;-><init>(Lnwd;Luxc;Ljava/lang/String;ILr47;Lu57;Lgyd;Leyd;Leyd;Leyd;JJLh2b;)V

    goto/16 :goto_19

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string v0, "request == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    if-nez v1, :cond_24

    invoke-virtual {v3}, Leyd;->B()Ldyd;

    move-result-object v0

    invoke-static {v3}, Lw7a;->i(Leyd;)Leyd;

    move-result-object v1

    invoke-static {v1, v10}, Ldyd;->b(Leyd;Ljava/lang/String;)V

    iput-object v1, v0, Ldyd;->i:Leyd;

    invoke-virtual {v0}, Ldyd;->a()Leyd;

    move-result-object v12

    goto/16 :goto_19

    :cond_24
    invoke-virtual {v0, v1}, Lzkd;->d(Lnwd;)Leyd;

    move-result-object v0

    if-eqz v3, :cond_30

    iget v1, v0, Leyd;->d:I

    const/16 v5, 0x130

    if-ne v1, v5, :cond_2f

    invoke-virtual {v3}, Leyd;->B()Ldyd;

    move-result-object v1

    iget-object v5, v3, Leyd;->X:Lu57;

    iget-object v11, v0, Leyd;->X:Lu57;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lu57;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_2a

    invoke-virtual {v5, v14}, Lu57;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v14}, Lu57;->d(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v5

    const-string v5, "Warning"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "1"

    move/from16 p1, v13

    const/4 v13, 0x0

    invoke-static {v4, v5, v13}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_16

    :cond_25
    move/from16 p1, v13

    :cond_26
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_15

    :cond_27
    invoke-static {v15}, Lw7a;->u(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v11, v15}, Lu57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    :cond_28
    :goto_15
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_16
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p1

    move-object/from16 v5, v18

    const/16 v4, 0x14

    goto :goto_14

    :cond_2a
    invoke-virtual {v11}, Lu57;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_2d

    invoke-virtual {v11, v5}, Lu57;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2c

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2c

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-static {v13}, Lw7a;->u(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-virtual {v11, v5}, Lu57;->d(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2d
    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lgud;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lgud;-><init>(I)V

    iget-object v6, v5, Lgud;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lki3;->q(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v5, v1, Ldyd;->f:Lgud;

    iget-wide v4, v0, Leyd;->u0:J

    iput-wide v4, v1, Ldyd;->k:J

    iget-wide v4, v0, Leyd;->v0:J

    iput-wide v4, v1, Ldyd;->l:J

    invoke-static {v3}, Lw7a;->i(Leyd;)Leyd;

    move-result-object v3

    invoke-static {v3, v10}, Ldyd;->b(Leyd;Ljava/lang/String;)V

    iput-object v3, v1, Ldyd;->i:Leyd;

    invoke-static {v0}, Lw7a;->i(Leyd;)Leyd;

    move-result-object v3

    invoke-static {v3, v2}, Ldyd;->b(Leyd;Ljava/lang/String;)V

    iput-object v3, v1, Ldyd;->h:Leyd;

    invoke-virtual {v1}, Ldyd;->a()Leyd;

    iget-object v0, v0, Leyd;->Y:Lgyd;

    invoke-virtual {v0}, Lgyd;->close()V

    const/16 v32, 0x0

    throw v32

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    iget-object v1, v3, Leyd;->Y:Lgyd;

    if-eqz v1, :cond_30

    invoke-static {v1}, Lpah;->c(Ljava/io/Closeable;)V

    :cond_30
    invoke-virtual {v0}, Leyd;->B()Ldyd;

    move-result-object v1

    invoke-static {v3}, Lw7a;->i(Leyd;)Leyd;

    move-result-object v3

    invoke-static {v3, v10}, Ldyd;->b(Leyd;Ljava/lang/String;)V

    iput-object v3, v1, Ldyd;->i:Leyd;

    invoke-static {v0}, Lw7a;->i(Leyd;)Leyd;

    move-result-object v0

    invoke-static {v0, v2}, Ldyd;->b(Leyd;Ljava/lang/String;)V

    iput-object v0, v1, Ldyd;->h:Leyd;

    invoke-virtual {v1}, Ldyd;->a()Leyd;

    move-result-object v12

    :goto_19
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
