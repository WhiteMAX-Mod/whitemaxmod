.class public final Ll01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst7;


# static fields
.field public static final b:Ll01;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll01;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll01;-><init>(I)V

    sput-object v0, Ll01;->b:Ll01;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxrd;)Lh5e;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Ll01;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lxrd;->f:Ljava/lang/Object;

    check-cast v2, Lsrd;

    monitor-enter v2

    :try_start_0
    iget-boolean v6, v2, Lsrd;->x0:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v2, Lsrd;->w0:Z

    if-nez v6, :cond_2

    iget-boolean v6, v2, Lsrd;->v0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_1

    monitor-exit v2

    iget-object v7, v2, Lsrd;->Z:Lxo5;

    iget-object v6, v2, Lsrd;->a:Lt3b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v8, v0, Lxrd;->b:I

    iget v9, v0, Lxrd;->c:I

    iget v10, v0, Lxrd;->d:I

    iget-boolean v11, v6, Lt3b;->X:Z

    iget-object v12, v0, Lxrd;->i:Ljava/lang/Object;

    check-cast v12, Lv50;

    iget-object v12, v12, Lv50;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v13, "GET"

    invoke-static {v12, v13}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v5

    invoke-virtual/range {v7 .. v12}, Lxo5;->a(IIIZZ)Lwrd;

    move-result-object v8

    invoke-virtual {v8, v6, v0}, Lwrd;->j(Lt3b;Lxrd;)Lwo5;

    move-result-object v6
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Lmg;

    invoke-direct {v8, v2, v7, v6}, Lmg;-><init>(Lsrd;Lxo5;Lwo5;)V

    iput-object v8, v2, Lsrd;->u0:Lmg;

    iput-object v8, v2, Lsrd;->z0:Lmg;

    monitor-enter v2

    :try_start_2
    iput-boolean v5, v2, Lsrd;->v0:Z

    iput-boolean v5, v2, Lsrd;->w0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-boolean v2, v2, Lsrd;->y0:Z

    if-nez v2, :cond_0

    const/16 v2, 0x3d

    invoke-static {v0, v4, v8, v3, v2}, Lxrd;->c(Lxrd;ILmg;Lv50;I)Lxrd;

    move-result-object v2

    iget-object v0, v0, Lxrd;->i:Ljava/lang/Object;

    check-cast v0, Lv50;

    invoke-virtual {v2, v0}, Lxrd;->d(Lv50;)Lh5e;

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
    invoke-virtual {v7, v0}, Lxo5;->b(Ljava/io/IOException;)V

    new-instance v2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v2, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    :goto_1
    iget-object v2, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-virtual {v7, v2}, Lxo5;->b(Ljava/io/IOException;)V

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

    const-string v9, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v10, v0, Lxrd;->i:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lv50;

    new-instance v10, Lilc;

    const/4 v11, 0x4

    invoke-direct {v10, v12, v11, v3}, Lilc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v12, :cond_1f

    iget-object v13, v12, Lv50;->g:Ljava/lang/Object;

    check-cast v13, Lb01;

    if-nez v13, :cond_1e

    sget v13, Lb01;->n:I

    iget-object v13, v12, Lv50;->d:Ljava/lang/Object;

    check-cast v13, Lz57;

    invoke-virtual {v13}, Lz57;->size()I

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

    invoke-virtual {v13, v4}, Lz57;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v4}, Lz57;->d(I)Ljava/lang/String;

    move-result-object v15

    const-string v11, "Cache-Control"

    invoke-static {v3, v11, v5}, Ll7g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v18, :cond_4

    :goto_4
    const/16 v17, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v18, v15

    goto :goto_5

    :cond_5
    const-string v11, "Pragma"

    invoke-static {v3, v11, v5}, Ll7g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_4

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v3, v11, :cond_1b

    const-string v11, "=,;"

    move/from16 v33, v5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v3

    :goto_7
    if-ge v1, v5, :cond_7

    move/from16 v34, v4

    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v11, v4}, Ld7g;->u(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v34

    goto :goto_7

    :cond_7
    move/from16 v34, v4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    :goto_8
    invoke-virtual {v15, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_e

    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_e

    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_8

    goto/16 :goto_d

    :cond_8
    add-int/lit8 v1, v1, 0x1

    sget-object v4, Luih;->a:[B

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    :goto_9
    if-ge v1, v4, :cond_a

    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x20

    if-eq v5, v11, :cond_9

    const/16 v11, 0x9

    if-eq v5, v11, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    :goto_a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_b

    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_b

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    invoke-static {v15, v5, v1, v4}, Ld7g;->D(Ljava/lang/CharSequence;CII)I

    move-result v5

    invoke-virtual {v15, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    move-object v4, v1

    move v1, v5

    goto :goto_e

    :cond_b
    const-string v4, ",;"

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    move v11, v1

    :goto_b
    if-ge v11, v5, :cond_d

    move/from16 v35, v5

    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Ld7g;->u(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v35

    goto :goto_b

    :cond_d
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    :goto_c
    invoke-virtual {v15, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move v1, v11

    goto :goto_e

    :cond_e
    :goto_d
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    :goto_e
    const-string v5, "no-cache"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v3, v1

    move/from16 v5, v33

    move/from16 v19, v5

    :goto_f
    move/from16 v4, v34

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_f
    const-string v5, "no-store"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v3, v1

    move/from16 v5, v33

    move/from16 v20, v5

    goto :goto_f

    :cond_10
    const-string v5, "max-age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, -0x1

    invoke-static {v5, v4}, Luih;->x(ILjava/lang/String;)I

    move-result v21

    :cond_11
    :goto_10
    move v3, v1

    move/from16 v5, v33

    goto :goto_f

    :cond_12
    const/4 v5, -0x1

    const-string v11, "s-maxage"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v5, v4}, Luih;->x(ILjava/lang/String;)I

    move-result v22

    goto :goto_10

    :cond_13
    const-string v5, "private"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v3, v1

    move/from16 v5, v33

    move/from16 v23, v5

    goto :goto_f

    :cond_14
    const-string v5, "public"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    move v3, v1

    move/from16 v5, v33

    move/from16 v24, v5

    goto :goto_f

    :cond_15
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    move v3, v1

    move/from16 v5, v33

    move/from16 v25, v5

    goto :goto_f

    :cond_16
    const-string v5, "max-stale"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    const v3, 0x7fffffff

    invoke-static {v3, v4}, Luih;->x(ILjava/lang/String;)I

    move-result v26

    goto :goto_10

    :cond_17
    const-string v5, "min-fresh"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, -0x1

    invoke-static {v5, v4}, Luih;->x(ILjava/lang/String;)I

    move-result v27

    goto :goto_10

    :cond_18
    const/4 v5, -0x1

    const-string v4, "only-if-cached"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    move v3, v1

    move/from16 v5, v33

    move/from16 v28, v5

    goto/16 :goto_f

    :cond_19
    const-string v4, "no-transform"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move v3, v1

    move/from16 v5, v33

    move/from16 v29, v5

    goto/16 :goto_f

    :cond_1a
    const-string v4, "immutable"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v1

    move/from16 v5, v33

    move/from16 v30, v5

    goto/16 :goto_f

    :cond_1b
    move/from16 v34, v4

    move/from16 v33, v5

    const/4 v5, -0x1

    add-int/lit8 v4, v34, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v33

    const/4 v3, 0x0

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_1c
    if-nez v17, :cond_1d

    const/16 v31, 0x0

    goto :goto_11

    :cond_1d
    move-object/from16 v31, v18

    :goto_11
    new-instance v18, Lb01;

    invoke-direct/range {v18 .. v31}, Lb01;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    move-object/from16 v13, v18

    iput-object v13, v12, Lv50;->g:Ljava/lang/Object;

    :cond_1e
    iget-boolean v1, v13, Lb01;->j:Z

    if-eqz v1, :cond_1f

    new-instance v10, Lilc;

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-direct {v10, v1, v4, v1}, Lilc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1f
    iget-object v1, v10, Lilc;->b:Ljava/lang/Object;

    check-cast v1, Lv50;

    iget-object v3, v10, Lilc;->c:Ljava/lang/Object;

    check-cast v3, Lh5e;

    const/16 v4, 0x14

    if-nez v1, :cond_21

    if-nez v3, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v13, Ll4d;->c:Ll4d;

    const-string v14, "Unsatisfiable Request (only-if-cached)"

    sget-object v18, Luih;->c:Li5e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    if-eqz v12, :cond_20

    new-instance v1, Lz57;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lz57;-><init>([Ljava/lang/String;)V

    new-instance v11, Lh5e;

    const/16 v15, 0x1f8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, -0x1

    const/16 v26, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v26}, Lh5e;-><init>(Lv50;Ll4d;Ljava/lang/String;ILw47;Lz57;Lj5e;Lh5e;Lh5e;Lh5e;JJLmg;)V

    goto/16 :goto_17

    :cond_20
    const-string v0, "request == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    if-nez v1, :cond_22

    invoke-virtual {v3}, Lh5e;->E()Lg5e;

    move-result-object v0

    invoke-static {v3}, Ll67;->e(Lh5e;)Lh5e;

    move-result-object v1

    invoke-static {v1, v9}, Lg5e;->b(Lh5e;Ljava/lang/String;)V

    iput-object v1, v0, Lg5e;->i:Lh5e;

    invoke-virtual {v0}, Lg5e;->a()Lh5e;

    move-result-object v11

    goto/16 :goto_17

    :cond_22
    invoke-virtual {v0, v1}, Lxrd;->d(Lv50;)Lh5e;

    move-result-object v0

    if-eqz v3, :cond_2d

    iget v1, v0, Lh5e;->d:I

    const/16 v5, 0x130

    if-ne v1, v5, :cond_2c

    invoke-virtual {v3}, Lh5e;->E()Lg5e;

    move-result-object v1

    iget-object v5, v3, Lh5e;->X:Lz57;

    iget-object v10, v0, Lh5e;->X:Lz57;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lz57;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v4, :cond_28

    invoke-virtual {v5, v12}, Lz57;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12}, Lz57;->d(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_23

    const-string v15, "1"

    move/from16 p1, v4

    const/4 v4, 0x0

    invoke-static {v14, v15, v4}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_24

    goto :goto_14

    :cond_23
    move/from16 p1, v4

    :cond_24
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_13

    :cond_25
    invoke-static {v13}, Ll67;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v10, v13}, Lz57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    :cond_26
    :goto_13
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_14
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p1

    goto :goto_12

    :cond_28
    invoke-virtual {v10}, Lz57;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_2b

    invoke-virtual {v10, v5}, Lz57;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2a

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2a

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_16

    :cond_29
    invoke-static {v12}, Ll67;->j(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v10, v5}, Lz57;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2b
    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Llbb;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Llbb;-><init>(I)V

    iget-object v6, v5, Llbb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkk3;->r(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v5, v1, Lg5e;->f:Llbb;

    iget-wide v4, v0, Lh5e;->u0:J

    iput-wide v4, v1, Lg5e;->k:J

    iget-wide v4, v0, Lh5e;->v0:J

    iput-wide v4, v1, Lg5e;->l:J

    invoke-static {v3}, Ll67;->e(Lh5e;)Lh5e;

    move-result-object v3

    invoke-static {v3, v9}, Lg5e;->b(Lh5e;Ljava/lang/String;)V

    iput-object v3, v1, Lg5e;->i:Lh5e;

    invoke-static {v0}, Ll67;->e(Lh5e;)Lh5e;

    move-result-object v3

    invoke-static {v3, v2}, Lg5e;->b(Lh5e;Ljava/lang/String;)V

    iput-object v3, v1, Lg5e;->h:Lh5e;

    invoke-virtual {v1}, Lg5e;->a()Lh5e;

    iget-object v0, v0, Lh5e;->Y:Lj5e;

    invoke-virtual {v0}, Lj5e;->close()V

    const/16 v32, 0x0

    throw v32

    :cond_2c
    iget-object v1, v3, Lh5e;->Y:Lj5e;

    if-eqz v1, :cond_2d

    invoke-static {v1}, Luih;->c(Ljava/io/Closeable;)V

    :cond_2d
    invoke-virtual {v0}, Lh5e;->E()Lg5e;

    move-result-object v1

    invoke-static {v3}, Ll67;->e(Lh5e;)Lh5e;

    move-result-object v3

    invoke-static {v3, v9}, Lg5e;->b(Lh5e;Ljava/lang/String;)V

    iput-object v3, v1, Lg5e;->i:Lh5e;

    invoke-static {v0}, Ll67;->e(Lh5e;)Lh5e;

    move-result-object v0

    invoke-static {v0, v2}, Lg5e;->b(Lh5e;Ljava/lang/String;)V

    iput-object v0, v1, Lg5e;->h:Lh5e;

    invoke-virtual {v1}, Lg5e;->a()Lh5e;

    move-result-object v11

    :goto_17
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
