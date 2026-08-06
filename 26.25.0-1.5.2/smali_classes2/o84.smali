.class public final Lo84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;


# direct methods
.method public synthetic constructor <init>(Lzs6;I)V
    .locals 0

    iput p2, p0, Lo84;->a:I

    iput-object p1, p0, Lo84;->b:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzs6;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p3, p0, Lo84;->a:I

    iput-object p1, p0, Lo84;->b:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lo84;->a:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    sget-object v9, Lkzh;->a:Lkzh;

    iget-object v10, v0, Lo84;->b:Lzs6;

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v12, Ldr4;->a:Ldr4;

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Ldb9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldb9;

    iget v4, v3, Ldb9;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_0

    sub-int/2addr v4, v13

    iput v4, v3, Ldb9;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldb9;

    invoke-direct {v3, v0, v2}, Ldb9;-><init>(Lo84;Lgn4;)V

    :goto_0
    iget-object v0, v3, Ldb9;->d:Ljava/lang/Object;

    iget v2, v3, Ldb9;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput v14, v3, Ldb9;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    move-object v9, v12

    :cond_3
    :goto_1
    return-object v9

    :pswitch_0
    instance-of v3, v2, Lcb9;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcb9;

    iget v4, v3, Lcb9;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_4

    sub-int/2addr v4, v13

    iput v4, v3, Lcb9;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Lcb9;

    invoke-direct {v3, v0, v2}, Lcb9;-><init>(Lo84;Lgn4;)V

    :goto_2
    iget-object v0, v3, Lcb9;->d:Ljava/lang/Object;

    iget v2, v3, Lcb9;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v14, :cond_5

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lmp6;->G0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zip"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "log_"

    const-string v2, ".txt"

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    sget-object v0, Ldr2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Lj68;->z(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmp6;->M0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_3
    iput v14, v3, Lcb9;->e:I

    invoke-interface {v10, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    move-object v9, v12

    :cond_8
    :goto_4
    return-object v9

    :pswitch_1
    instance-of v3, v2, Lbb9;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lbb9;

    iget v4, v3, Lbb9;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_9

    sub-int/2addr v4, v13

    iput v4, v3, Lbb9;->e:I

    goto :goto_5

    :cond_9
    new-instance v3, Lbb9;

    invoke-direct {v3, v0, v2}, Lbb9;-><init>(Lo84;Lgn4;)V

    :goto_5
    iget-object v0, v3, Lbb9;->d:Ljava/lang/Object;

    iget v2, v3, Lbb9;->e:I

    if-eqz v2, :cond_b

    if-ne v2, v14, :cond_a

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_6

    :cond_b
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    iput v14, v3, Lbb9;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    move-object v9, v12

    :cond_c
    :goto_6
    return-object v9

    :pswitch_2
    instance-of v3, v2, Lza9;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lza9;

    iget v4, v3, Lza9;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_d

    sub-int/2addr v4, v13

    iput v4, v3, Lza9;->e:I

    goto :goto_7

    :cond_d
    new-instance v3, Lza9;

    invoke-direct {v3, v0, v2}, Lza9;-><init>(Lo84;Lgn4;)V

    :goto_7
    iget-object v0, v3, Lza9;->d:Ljava/lang/Object;

    iget v2, v3, Lza9;->e:I

    if-eqz v2, :cond_f

    if-ne v2, v14, :cond_e

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_8

    :cond_f
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iput v14, v3, Lza9;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    move-object v9, v12

    :cond_10
    :goto_8
    return-object v9

    :pswitch_3
    instance-of v3, v2, Lxa9;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lxa9;

    iget v4, v3, Lxa9;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_11

    sub-int/2addr v4, v13

    iput v4, v3, Lxa9;->e:I

    goto :goto_9

    :cond_11
    new-instance v3, Lxa9;

    invoke-direct {v3, v0, v2}, Lxa9;-><init>(Lo84;Lgn4;)V

    :goto_9
    iget-object v0, v3, Lxa9;->d:Ljava/lang/Object;

    iget v2, v3, Lxa9;->e:I

    if-eqz v2, :cond_13

    if-ne v2, v14, :cond_12

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_a

    :cond_13
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iput v14, v3, Lxa9;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    move-object v9, v12

    :cond_14
    :goto_a
    return-object v9

    :pswitch_4
    instance-of v3, v2, Lbm8;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lbm8;

    iget v4, v3, Lbm8;->e:I

    and-int v6, v4, v13

    if-eqz v6, :cond_15

    sub-int/2addr v4, v13

    iput v4, v3, Lbm8;->e:I

    goto :goto_b

    :cond_15
    new-instance v3, Lbm8;

    invoke-direct {v3, v0, v2}, Lbm8;-><init>(Lo84;Lgn4;)V

    :goto_b
    iget-object v0, v3, Lbm8;->d:Ljava/lang/Object;

    iget v2, v3, Lbm8;->e:I

    if-eqz v2, :cond_17

    if-ne v2, v14, :cond_16

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_16
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_10

    :cond_17
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc43;

    iget-object v2, v2, Lc43;->a:Lud4;

    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v17

    invoke-virtual {v2}, Lud4;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_18

    move-object/from16 v19, v5

    goto :goto_d

    :cond_18
    move-object/from16 v19, v4

    :goto_d
    sget-object v4, Las0;->a:Las0;

    invoke-virtual {v2, v4}, Lud4;->z(Las0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_e

    :cond_19
    move-object/from16 v20, v15

    :goto_e
    invoke-virtual {v2}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object/from16 v21, v5

    goto :goto_f

    :cond_1a
    move-object/from16 v21, v2

    :goto_f
    new-instance v16, Lbl8;

    invoke-direct/range {v16 .. v21}, Lbl8;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    iput v14, v3, Lbm8;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c

    move-object v9, v12

    :cond_1c
    :goto_10
    return-object v9

    :pswitch_5
    instance-of v3, v2, Lam8;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lam8;

    iget v4, v3, Lam8;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_1d

    sub-int/2addr v4, v13

    iput v4, v3, Lam8;->e:I

    goto :goto_11

    :cond_1d
    new-instance v3, Lam8;

    invoke-direct {v3, v0, v2}, Lam8;-><init>(Lo84;Lgn4;)V

    :goto_11
    iget-object v0, v3, Lam8;->d:Ljava/lang/Object;

    iget v2, v3, Lam8;->e:I

    if-eqz v2, :cond_1f

    if-ne v2, v14, :cond_1e

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_12

    :cond_1f
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lfr2;

    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget v0, v0, Lcv2;->r0:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v14, v3, Lam8;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_20

    move-object v9, v12

    :cond_20
    :goto_12
    return-object v9

    :pswitch_6
    instance-of v3, v2, Lqb8;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lqb8;

    iget v4, v3, Lqb8;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_21

    sub-int/2addr v4, v13

    iput v4, v3, Lqb8;->e:I

    goto :goto_13

    :cond_21
    new-instance v3, Lqb8;

    invoke-direct {v3, v0, v2}, Lqb8;-><init>(Lo84;Lgn4;)V

    :goto_13
    iget-object v0, v3, Lqb8;->d:Ljava/lang/Object;

    iget v2, v3, Lqb8;->e:I

    if-eqz v2, :cond_23

    if-ne v2, v14, :cond_22

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_14

    :cond_23
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lh99;

    new-instance v1, Lu7e;

    invoke-direct {v1, v0, v15}, Ly56;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v14, v3, Lqb8;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_24

    move-object v9, v12

    :cond_24
    :goto_14
    return-object v9

    :pswitch_7
    instance-of v3, v2, Lpb8;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lpb8;

    iget v4, v3, Lpb8;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_25

    sub-int/2addr v4, v13

    iput v4, v3, Lpb8;->e:I

    goto :goto_15

    :cond_25
    new-instance v3, Lpb8;

    invoke-direct {v3, v0, v2}, Lpb8;-><init>(Lo84;Lgn4;)V

    :goto_15
    iget-object v0, v3, Lpb8;->d:Ljava/lang/Object;

    iget v2, v3, Lpb8;->e:I

    if-eqz v2, :cond_27

    if-ne v2, v14, :cond_26

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_16

    :cond_27
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Llb8;

    if-eqz v0, :cond_28

    iput v14, v3, Lpb8;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_28

    move-object v9, v12

    :cond_28
    :goto_16
    return-object v9

    :pswitch_8
    instance-of v3, v2, Lg68;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lg68;

    iget v4, v3, Lg68;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_29

    sub-int/2addr v4, v13

    iput v4, v3, Lg68;->e:I

    goto :goto_17

    :cond_29
    new-instance v3, Lg68;

    invoke-direct {v3, v0, v2}, Lg68;-><init>(Lo84;Lgn4;)V

    :goto_17
    iget-object v0, v3, Lg68;->d:Ljava/lang/Object;

    iget v2, v3, Lg68;->e:I

    if-eqz v2, :cond_2b

    if-ne v2, v14, :cond_2a

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_18

    :cond_2b
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljc7;

    iget-boolean v0, v0, Ljc7;->c:Z

    if-eqz v0, :cond_2c

    iput v14, v3, Lg68;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    move-object v9, v12

    :cond_2c
    :goto_18
    return-object v9

    :pswitch_9
    instance-of v3, v2, Lf68;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Lf68;

    iget v4, v3, Lf68;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_2d

    sub-int/2addr v4, v13

    iput v4, v3, Lf68;->e:I

    goto :goto_19

    :cond_2d
    new-instance v3, Lf68;

    invoke-direct {v3, v0, v2}, Lf68;-><init>(Lo84;Lgn4;)V

    :goto_19
    iget-object v0, v3, Lf68;->d:Ljava/lang/Object;

    iget v2, v3, Lf68;->e:I

    if-eqz v2, :cond_2f

    if-ne v2, v14, :cond_2e

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2e
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_1a

    :cond_2f
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljc7;

    iget-boolean v0, v0, Ljc7;->c:Z

    if-eqz v0, :cond_30

    iput v14, v3, Lf68;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_30

    move-object v9, v12

    :cond_30
    :goto_1a
    return-object v9

    :pswitch_a
    instance-of v3, v2, Lce7;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Lce7;

    iget v4, v3, Lce7;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_31

    sub-int/2addr v4, v13

    iput v4, v3, Lce7;->e:I

    goto :goto_1b

    :cond_31
    new-instance v3, Lce7;

    invoke-direct {v3, v0, v2}, Lce7;-><init>(Lo84;Lgn4;)V

    :goto_1b
    iget-object v0, v3, Lce7;->d:Ljava/lang/Object;

    iget v2, v3, Lce7;->e:I

    if-eqz v2, :cond_33

    if-ne v2, v14, :cond_32

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_32
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_1c

    :cond_33
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lr4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr4f;->b:Lr4f;

    if-ne v0, v2, :cond_34

    iput v14, v3, Lce7;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_34

    move-object v9, v12

    :cond_34
    :goto_1c
    return-object v9

    :pswitch_b
    instance-of v3, v2, Lyd7;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Lyd7;

    iget v4, v3, Lyd7;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_35

    sub-int/2addr v4, v13

    iput v4, v3, Lyd7;->e:I

    goto :goto_1d

    :cond_35
    new-instance v3, Lyd7;

    invoke-direct {v3, v0, v2}, Lyd7;-><init>(Lo84;Lgn4;)V

    :goto_1d
    iget-object v0, v3, Lyd7;->d:Ljava/lang/Object;

    iget v2, v3, Lyd7;->e:I

    if-eqz v2, :cond_37

    if-ne v2, v14, :cond_36

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_36
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_1e

    :cond_37
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iput v14, v3, Lyd7;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_38

    move-object v9, v12

    :cond_38
    :goto_1e
    return-object v9

    :pswitch_c
    instance-of v3, v2, Ld47;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Ld47;

    iget v4, v3, Ld47;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_39

    sub-int/2addr v4, v13

    iput v4, v3, Ld47;->e:I

    goto :goto_1f

    :cond_39
    new-instance v3, Ld47;

    invoke-direct {v3, v0, v2}, Ld47;-><init>(Lo84;Lgn4;)V

    :goto_1f
    iget-object v0, v3, Ld47;->d:Ljava/lang/Object;

    iget v2, v3, Ld47;->e:I

    if-eqz v2, :cond_3b

    if-ne v2, v14, :cond_3a

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3a
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_20

    :cond_3b
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    iput v14, v3, Ld47;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3c

    move-object v9, v12

    :cond_3c
    :goto_20
    return-object v9

    :pswitch_d
    instance-of v3, v2, Ljt6;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Ljt6;

    iget v4, v3, Ljt6;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v13

    iput v4, v3, Ljt6;->e:I

    goto :goto_21

    :cond_3d
    new-instance v3, Ljt6;

    invoke-direct {v3, v0, v2}, Ljt6;-><init>(Lo84;Lgn4;)V

    :goto_21
    iget-object v0, v3, Ljt6;->d:Ljava/lang/Object;

    iget v2, v3, Ljt6;->e:I

    if-eqz v2, :cond_3f

    if-ne v2, v14, :cond_3e

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3e
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_22

    :cond_3f
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v0, Ltfe;

    invoke-direct {v0, v1}, Ltfe;-><init>(Ljava/lang/Object;)V

    iput v14, v3, Ljt6;->e:I

    invoke-interface {v10, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_40

    move-object v9, v12

    :cond_40
    :goto_22
    return-object v9

    :pswitch_e
    instance-of v3, v2, Lpo6;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lpo6;

    iget v4, v3, Lpo6;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_41

    sub-int/2addr v4, v13

    iput v4, v3, Lpo6;->e:I

    goto :goto_23

    :cond_41
    new-instance v3, Lpo6;

    invoke-direct {v3, v0, v2}, Lpo6;-><init>(Lo84;Lgn4;)V

    :goto_23
    iget-object v0, v3, Lpo6;->d:Ljava/lang/Object;

    iget v2, v3, Lpo6;->e:I

    if-eqz v2, :cond_43

    if-ne v2, v14, :cond_42

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_24

    :cond_42
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_24

    :cond_43
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ltfe;

    iget-object v0, v0, Ltfe;->a:Ljava/lang/Object;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iput v14, v3, Lpo6;->e:I

    invoke-interface {v10, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_44

    move-object v9, v12

    :cond_44
    :goto_24
    return-object v9

    :pswitch_f
    instance-of v3, v2, Lsh6;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lsh6;

    iget v4, v3, Lsh6;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_45

    sub-int/2addr v4, v13

    iput v4, v3, Lsh6;->e:I

    goto :goto_25

    :cond_45
    new-instance v3, Lsh6;

    invoke-direct {v3, v0, v2}, Lsh6;-><init>(Lo84;Lgn4;)V

    :goto_25
    iget-object v0, v3, Lsh6;->d:Ljava/lang/Object;

    iget v2, v3, Lsh6;->e:I

    if-eqz v2, :cond_47

    if-ne v2, v14, :cond_46

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_26

    :cond_46
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_26

    :cond_47
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v14, v3, Lsh6;->e:I

    invoke-interface {v10, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_48

    move-object v9, v12

    :cond_48
    :goto_26
    return-object v9

    :pswitch_10
    instance-of v3, v2, Lux5;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lux5;

    iget v5, v3, Lux5;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_49

    sub-int/2addr v5, v13

    iput v5, v3, Lux5;->e:I

    goto :goto_27

    :cond_49
    new-instance v3, Lux5;

    invoke-direct {v3, v0, v2}, Lux5;-><init>(Lo84;Lgn4;)V

    :goto_27
    iget-object v0, v3, Lux5;->d:Ljava/lang/Object;

    iget v2, v3, Lux5;->e:I

    if-eqz v2, :cond_4b

    if-ne v2, v14, :cond_4a

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4a
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    :goto_28
    move-object v9, v15

    goto :goto_2b

    :cond_4b
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lgw5;

    sget-object v1, Ldw5;->a:Ldw5;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    sget-object v1, Lew5;->a:Lew5;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_29

    :cond_4c
    instance-of v1, v0, Lfw5;

    if-eqz v1, :cond_4e

    check-cast v0, Lfw5;

    iget-object v1, v0, Lfw5;->a:Lr49;

    iget-object v1, v1, Lr49;->l:Lq49;

    sget-object v2, Lq49;->d:Lq49;

    if-ne v1, v2, :cond_4d

    iget-object v0, v0, Lfw5;->b:Lxhi;

    if-eqz v0, :cond_4f

    iget-boolean v4, v0, Lxhi;->e:Z

    goto :goto_2a

    :cond_4d
    :goto_29
    move v4, v14

    goto :goto_2a

    :cond_4e
    invoke-static {}, Lkie;->p()V

    goto :goto_28

    :cond_4f
    :goto_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v14, v3, Lux5;->e:I

    invoke-interface {v10, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_50

    move-object v9, v12

    :cond_50
    :goto_2b
    return-object v9

    :pswitch_11
    instance-of v3, v2, Lsx5;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Lsx5;

    iget v4, v3, Lsx5;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_51

    sub-int/2addr v4, v13

    iput v4, v3, Lsx5;->e:I

    goto :goto_2c

    :cond_51
    new-instance v3, Lsx5;

    invoke-direct {v3, v0, v2}, Lsx5;-><init>(Lo84;Lgn4;)V

    :goto_2c
    iget-object v0, v3, Lsx5;->d:Ljava/lang/Object;

    iget v2, v3, Lsx5;->e:I

    if-eqz v2, :cond_53

    if-ne v2, v14, :cond_52

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_52
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_2d

    :cond_53
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v0, v1, Lww5;

    if-eqz v0, :cond_54

    iput v14, v3, Lsx5;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_54

    move-object v9, v12

    :cond_54
    :goto_2d
    return-object v9

    :pswitch_12
    instance-of v3, v2, Lqn5;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lqn5;

    iget v4, v3, Lqn5;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_55

    sub-int/2addr v4, v13

    iput v4, v3, Lqn5;->e:I

    goto :goto_2e

    :cond_55
    new-instance v3, Lqn5;

    invoke-direct {v3, v0, v2}, Lqn5;-><init>(Lo84;Lgn4;)V

    :goto_2e
    iget-object v0, v3, Lqn5;->d:Ljava/lang/Object;

    iget v2, v3, Lqn5;->e:I

    if-eqz v2, :cond_57

    if-ne v2, v14, :cond_56

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_56
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_2f

    :cond_57
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v14, v3, Lqn5;->e:I

    invoke-interface {v10, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_58

    move-object v9, v12

    :cond_58
    :goto_2f
    return-object v9

    :pswitch_13
    instance-of v3, v2, Ldm5;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Ldm5;

    iget v4, v3, Ldm5;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_59

    sub-int/2addr v4, v13

    iput v4, v3, Ldm5;->e:I

    goto :goto_30

    :cond_59
    new-instance v3, Ldm5;

    invoke-direct {v3, v0, v2}, Ldm5;-><init>(Lo84;Lgn4;)V

    :goto_30
    iget-object v0, v3, Ldm5;->d:Ljava/lang/Object;

    iget v2, v3, Ldm5;->e:I

    if-eqz v2, :cond_5b

    if-ne v2, v14, :cond_5a

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5a
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_31

    :cond_5b
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v14, v3, Ldm5;->e:I

    invoke-interface {v10, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5c

    move-object v9, v12

    :cond_5c
    :goto_31
    return-object v9

    :pswitch_14
    instance-of v3, v2, Lqk5;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lqk5;

    iget v4, v3, Lqk5;->e:I

    and-int v6, v4, v13

    if-eqz v6, :cond_5d

    sub-int/2addr v4, v13

    iput v4, v3, Lqk5;->e:I

    goto :goto_32

    :cond_5d
    new-instance v3, Lqk5;

    invoke-direct {v3, v0, v2}, Lqk5;-><init>(Lo84;Lgn4;)V

    :goto_32
    iget-object v0, v3, Lqk5;->d:Ljava/lang/Object;

    iget v2, v3, Lqk5;->e:I

    if-eqz v2, :cond_5f

    if-ne v2, v14, :cond_5e

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_5e
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    :goto_33
    move-object v9, v15

    goto/16 :goto_37

    :cond_5f
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_60
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpk5;

    iget v6, v4, Lpk5;->b:I

    if-lez v6, :cond_60

    iget v4, v4, Lpk5;->c:I

    if-lez v4, :cond_60

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_61
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk5;

    iget-object v4, v2, Lpk5;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v5, Led0;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Led0;-><init>(I)V

    iput v14, v5, Led0;->d:I

    iget v6, v2, Lpk5;->b:I

    iput v6, v5, Led0;->b:I

    iget v2, v2, Lpk5;->c:I

    iput v2, v5, Led0;->c:I

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lkri;

    move-result-object v2

    sget-object v6, Lkri;->b:Lkri;

    if-ne v2, v6, :cond_62

    move v2, v8

    goto :goto_36

    :cond_62
    move v2, v14

    :goto_36
    iput v2, v5, Led0;->d:I

    iget v2, v5, Led0;->b:I

    if-lez v2, :cond_63

    iget v2, v5, Led0;->c:I

    if-lez v2, :cond_63

    new-instance v2, Lqii;

    invoke-direct {v2, v5}, Lqii;-><init>(Led0;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v5, v4, v2}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lqii;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_63
    const-string v0, "width and height must be positive"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_64
    iput v14, v3, Lqk5;->e:I

    invoke-interface {v10, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_65

    move-object v9, v12

    :cond_65
    :goto_37
    return-object v9

    :pswitch_15
    instance-of v3, v2, Le55;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Le55;

    iget v4, v3, Le55;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_66

    sub-int/2addr v4, v13

    iput v4, v3, Le55;->e:I

    goto :goto_38

    :cond_66
    new-instance v3, Le55;

    invoke-direct {v3, v0, v2}, Le55;-><init>(Lo84;Lgn4;)V

    :goto_38
    iget-object v0, v3, Le55;->d:Ljava/lang/Object;

    iget v2, v3, Le55;->e:I

    if-eqz v2, :cond_68

    if-ne v2, v14, :cond_67

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_39

    :cond_67
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_39

    :cond_68
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lofc;

    iget-object v0, v0, Lofc;->a:Lefc;

    iput v14, v3, Le55;->e:I

    invoke-interface {v10, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_69

    move-object v9, v12

    :cond_69
    :goto_39
    return-object v9

    :pswitch_16
    instance-of v3, v2, Ld55;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Ld55;

    iget v4, v3, Ld55;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v13

    iput v4, v3, Ld55;->e:I

    goto :goto_3a

    :cond_6a
    new-instance v3, Ld55;

    invoke-direct {v3, v0, v2}, Ld55;-><init>(Lo84;Lgn4;)V

    :goto_3a
    iget-object v0, v3, Ld55;->d:Ljava/lang/Object;

    iget v2, v3, Ld55;->e:I

    if-eqz v2, :cond_6c

    if-ne v2, v14, :cond_6b

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6b
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_3b

    :cond_6c
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lefc;

    iget-object v0, v0, Lefc;->a:Lxs1;

    invoke-interface {v0}, Lxs1;->u()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6d

    iput v14, v3, Ld55;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6d

    move-object v9, v12

    :cond_6d
    :goto_3b
    return-object v9

    :pswitch_17
    instance-of v3, v2, Lc55;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lc55;

    iget v4, v3, Lc55;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_6e

    sub-int/2addr v4, v13

    iput v4, v3, Lc55;->e:I

    goto :goto_3c

    :cond_6e
    new-instance v3, Lc55;

    invoke-direct {v3, v0, v2}, Lc55;-><init>(Lo84;Lgn4;)V

    :goto_3c
    iget-object v0, v3, Lc55;->d:Ljava/lang/Object;

    iget v2, v3, Lc55;->e:I

    if-eqz v2, :cond_70

    if-ne v2, v14, :cond_6f

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6f
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_3d

    :cond_70
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Luc1;

    sget-object v2, Luc1;->n:Luc1;

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    iput v14, v3, Lc55;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_71

    move-object v9, v12

    :cond_71
    :goto_3d
    return-object v9

    :pswitch_18
    instance-of v3, v2, La55;

    if-eqz v3, :cond_72

    move-object v3, v2

    check-cast v3, La55;

    iget v4, v3, La55;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_72

    sub-int/2addr v4, v13

    iput v4, v3, La55;->e:I

    goto :goto_3e

    :cond_72
    new-instance v3, La55;

    invoke-direct {v3, v0, v2}, La55;-><init>(Lo84;Lgn4;)V

    :goto_3e
    iget-object v0, v3, La55;->d:Ljava/lang/Object;

    iget v2, v3, La55;->e:I

    if-eqz v2, :cond_74

    if-ne v2, v14, :cond_73

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_73
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_3f

    :cond_74
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lfg1;

    instance-of v0, v0, Lzf1;

    if-eqz v0, :cond_75

    iput v14, v3, La55;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_75

    move-object v9, v12

    :cond_75
    :goto_3f
    return-object v9

    :pswitch_19
    instance-of v3, v2, Lzj4;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, Lzj4;

    iget v4, v3, Lzj4;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_76

    sub-int/2addr v4, v13

    iput v4, v3, Lzj4;->e:I

    goto :goto_40

    :cond_76
    new-instance v3, Lzj4;

    invoke-direct {v3, v0, v2}, Lzj4;-><init>(Lo84;Lgn4;)V

    :goto_40
    iget-object v0, v3, Lzj4;->d:Ljava/lang/Object;

    iget v2, v3, Lzj4;->e:I

    if-eqz v2, :cond_78

    if-ne v2, v14, :cond_77

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_41

    :cond_77
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_41

    :cond_78
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lug4;

    invoke-virtual {v0}, Lug4;->b()Z

    move-result v0

    if-nez v0, :cond_79

    iput v14, v3, Lzj4;->e:I

    invoke-interface {v10, v1, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_79

    move-object v9, v12

    :cond_79
    :goto_41
    return-object v9

    :pswitch_1a
    instance-of v3, v2, Lsi4;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Lsi4;

    iget v4, v3, Lsi4;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_7a

    sub-int/2addr v4, v13

    iput v4, v3, Lsi4;->e:I

    goto :goto_42

    :cond_7a
    new-instance v3, Lsi4;

    invoke-direct {v3, v0, v2}, Lsi4;-><init>(Lo84;Lgn4;)V

    :goto_42
    iget-object v0, v3, Lsi4;->d:Ljava/lang/Object;

    iget v2, v3, Lsi4;->e:I

    if-eqz v2, :cond_7c

    if-ne v2, v14, :cond_7b

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_43

    :cond_7b
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_43

    :cond_7c
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljac;

    if-eqz v0, :cond_7d

    iget-object v15, v0, Ljac;->b:Ljava/lang/String;

    :cond_7d
    iput v14, v3, Lsi4;->e:I

    invoke-interface {v10, v15, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7e

    move-object v9, v12

    :cond_7e
    :goto_43
    return-object v9

    :pswitch_1b
    instance-of v3, v2, Lrh4;

    if-eqz v3, :cond_7f

    move-object v3, v2

    check-cast v3, Lrh4;

    iget v5, v3, Lrh4;->e:I

    and-int v6, v5, v13

    if-eqz v6, :cond_7f

    sub-int/2addr v5, v13

    iput v5, v3, Lrh4;->e:I

    goto :goto_44

    :cond_7f
    new-instance v3, Lrh4;

    invoke-direct {v3, v0, v2}, Lrh4;-><init>(Lo84;Lgn4;)V

    :goto_44
    iget-object v0, v3, Lrh4;->d:Ljava/lang/Object;

    iget v2, v3, Lrh4;->e:I

    if-eqz v2, :cond_81

    if-ne v2, v14, :cond_80

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_47

    :cond_80
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_47

    :cond_81
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lug4;

    iget-object v1, v0, Lug4;->a:Ljava/util/List;

    if-eqz v1, :cond_85

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_82
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh4;

    iget-boolean v6, v5, Ldh4;->q:Z

    if-eqz v6, :cond_83

    move-object v5, v15

    goto :goto_46

    :cond_83
    const v6, 0x1fdfff

    invoke-static {v5, v15, v4, v6}, Ldh4;->i(Ldh4;Lcch;ZI)Ldh4;

    move-result-object v5

    :goto_46
    if-eqz v5, :cond_82

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_84
    move-object v15, v2

    :cond_85
    invoke-static {v0, v15, v8}, Lug4;->a(Lug4;Ljava/util/List;I)Lug4;

    move-result-object v0

    iput v14, v3, Lrh4;->e:I

    invoke-interface {v10, v0, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_86

    move-object v9, v12

    :cond_86
    :goto_47
    return-object v9

    :pswitch_1c
    instance-of v3, v2, Ln84;

    if-eqz v3, :cond_87

    move-object v3, v2

    check-cast v3, Ln84;

    iget v4, v3, Ln84;->e:I

    and-int v5, v4, v13

    if-eqz v5, :cond_87

    sub-int/2addr v4, v13

    iput v4, v3, Ln84;->e:I

    goto :goto_48

    :cond_87
    new-instance v3, Ln84;

    invoke-direct {v3, v0, v2}, Ln84;-><init>(Lo84;Lgn4;)V

    :goto_48
    iget-object v0, v3, Ln84;->d:Ljava/lang/Object;

    iget v2, v3, Ln84;->e:I

    if-eqz v2, :cond_89

    if-ne v2, v14, :cond_88

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_49

    :cond_88
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    move-object v9, v15

    goto :goto_49

    :cond_89
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_8a

    const-wide/16 v4, 0x3c

    div-long v6, v0, v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr v0, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%01d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :cond_8a
    iput v14, v3, Ln84;->e:I

    invoke-interface {v10, v15, v3}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8b

    move-object v9, v12

    :cond_8b
    :goto_49
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
