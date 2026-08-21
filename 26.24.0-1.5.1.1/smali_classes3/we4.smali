.class public final Lwe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;


# direct methods
.method public synthetic constructor <init>(Lmo6;I)V
    .locals 0

    iput p2, p0, Lwe4;->a:I

    iput-object p1, p0, Lwe4;->b:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmo6;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p3, p0, Lwe4;->a:I

    iput-object p1, p0, Lwe4;->b:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lwe4;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0xa

    sget-object v7, Lroh;->a:Lroh;

    iget-object v8, v0, Lwe4;->b:Lmo6;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lfo4;->a:Lfo4;

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Ln49;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln49;

    iget v4, v3, Ln49;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_0

    sub-int/2addr v4, v11

    iput v4, v3, Ln49;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln49;

    invoke-direct {v3, v0, v2}, Ln49;-><init>(Lwe4;Lmk4;)V

    :goto_0
    iget-object v0, v3, Ln49;->d:Ljava/lang/Object;

    iget v2, v3, Ln49;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput v12, v3, Ln49;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    move-object v7, v10

    :cond_3
    :goto_1
    return-object v7

    :pswitch_0
    instance-of v3, v2, Lm49;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lm49;

    iget v4, v3, Lm49;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4

    sub-int/2addr v4, v11

    iput v4, v3, Lm49;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Lm49;

    invoke-direct {v3, v0, v2}, Lm49;-><init>(Lwe4;Lmk4;)V

    :goto_2
    iget-object v0, v3, Lm49;->d:Ljava/lang/Object;

    iget v2, v3, Lm49;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v12, :cond_5

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iput v12, v3, Lm49;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    move-object v7, v10

    :cond_7
    :goto_3
    return-object v7

    :pswitch_1
    instance-of v3, v2, Ll49;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Ll49;

    iget v4, v3, Ll49;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_8

    sub-int/2addr v4, v11

    iput v4, v3, Ll49;->e:I

    goto :goto_4

    :cond_8
    new-instance v3, Ll49;

    invoke-direct {v3, v0, v2}, Ll49;-><init>(Lwe4;Lmk4;)V

    :goto_4
    iget-object v0, v3, Ll49;->d:Ljava/lang/Object;

    iget v2, v3, Ll49;->e:I

    if-eqz v2, :cond_a

    if-ne v2, v12, :cond_9

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_6

    :cond_a
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lml6;->R(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zip"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

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

    sget-object v0, Loo2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Lqj4;->V(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lml6;->X(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    move-object v0, v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_5
    iput v12, v3, Ll49;->e:I

    invoke-interface {v8, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    move-object v7, v10

    :cond_c
    :goto_6
    return-object v7

    :pswitch_2
    instance-of v3, v2, Lk49;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lk49;

    iget v4, v3, Lk49;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_d

    sub-int/2addr v4, v11

    iput v4, v3, Lk49;->e:I

    goto :goto_7

    :cond_d
    new-instance v3, Lk49;

    invoke-direct {v3, v0, v2}, Lk49;-><init>(Lwe4;Lmk4;)V

    :goto_7
    iget-object v0, v3, Lk49;->d:Ljava/lang/Object;

    iget v2, v3, Lk49;->e:I

    if-eqz v2, :cond_f

    if-ne v2, v12, :cond_e

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_8

    :cond_f
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-lez v0, :cond_10

    iput v12, v3, Lk49;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    move-object v7, v10

    :cond_10
    :goto_8
    return-object v7

    :pswitch_3
    instance-of v3, v2, Li49;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Li49;

    iget v4, v3, Li49;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_11

    sub-int/2addr v4, v11

    iput v4, v3, Li49;->e:I

    goto :goto_9

    :cond_11
    new-instance v3, Li49;

    invoke-direct {v3, v0, v2}, Li49;-><init>(Lwe4;Lmk4;)V

    :goto_9
    iget-object v0, v3, Li49;->d:Ljava/lang/Object;

    iget v2, v3, Li49;->e:I

    if-eqz v2, :cond_13

    if-ne v2, v12, :cond_12

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_a

    :cond_13
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iput v12, v3, Li49;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    move-object v7, v10

    :cond_14
    :goto_a
    return-object v7

    :pswitch_4
    instance-of v3, v2, Lg49;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lg49;

    iget v4, v3, Lg49;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_15

    sub-int/2addr v4, v11

    iput v4, v3, Lg49;->e:I

    goto :goto_b

    :cond_15
    new-instance v3, Lg49;

    invoke-direct {v3, v0, v2}, Lg49;-><init>(Lwe4;Lmk4;)V

    :goto_b
    iget-object v0, v3, Lg49;->d:Ljava/lang/Object;

    iget v2, v3, Lg49;->e:I

    if-eqz v2, :cond_17

    if-ne v2, v12, :cond_16

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_c

    :cond_17
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iput v12, v3, Lg49;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_18

    move-object v7, v10

    :cond_18
    :goto_c
    return-object v7

    :pswitch_5
    instance-of v3, v2, Lpg8;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lpg8;

    iget v4, v3, Lpg8;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_19

    sub-int/2addr v4, v11

    iput v4, v3, Lpg8;->e:I

    goto :goto_d

    :cond_19
    new-instance v3, Lpg8;

    invoke-direct {v3, v0, v2}, Lpg8;-><init>(Lwe4;Lmk4;)V

    :goto_d
    iget-object v0, v3, Lpg8;->d:Ljava/lang/Object;

    iget v2, v3, Lpg8;->e:I

    if-eqz v2, :cond_1b

    if-ne v2, v12, :cond_1a

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1a
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_12

    :cond_1b
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk13;

    iget-object v2, v2, Lk13;->a:Lxa4;

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v15

    invoke-virtual {v2}, Lxa4;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1c

    move-object/from16 v17, v5

    goto :goto_f

    :cond_1c
    move-object/from16 v17, v4

    :goto_f
    sget-object v4, Liq0;->a:Liq0;

    invoke-virtual {v2, v4}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_10

    :cond_1d
    move-object/from16 v18, v13

    :goto_10
    invoke-virtual {v2}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object/from16 v19, v5

    goto :goto_11

    :cond_1e
    move-object/from16 v19, v2

    :goto_11
    new-instance v14, Lof8;

    invoke-direct/range {v14 .. v19}, Lof8;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    iput v12, v3, Lpg8;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_20

    move-object v7, v10

    :cond_20
    :goto_12
    return-object v7

    :pswitch_6
    instance-of v3, v2, Log8;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Log8;

    iget v4, v3, Log8;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_21

    sub-int/2addr v4, v11

    iput v4, v3, Log8;->e:I

    goto :goto_13

    :cond_21
    new-instance v3, Log8;

    invoke-direct {v3, v0, v2}, Log8;-><init>(Lwe4;Lmk4;)V

    :goto_13
    iget-object v0, v3, Log8;->d:Ljava/lang/Object;

    iget v2, v3, Log8;->e:I

    if-eqz v2, :cond_23

    if-ne v2, v12, :cond_22

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_14

    :cond_23
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lqo2;

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget v0, v0, Ljs2;->r0:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v12, v3, Log8;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    move-object v7, v10

    :cond_24
    :goto_14
    return-object v7

    :pswitch_7
    instance-of v3, v2, Ld68;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Ld68;

    iget v4, v3, Ld68;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_25

    sub-int/2addr v4, v11

    iput v4, v3, Ld68;->e:I

    goto :goto_15

    :cond_25
    new-instance v3, Ld68;

    invoke-direct {v3, v0, v2}, Ld68;-><init>(Lwe4;Lmk4;)V

    :goto_15
    iget-object v0, v3, Ld68;->d:Ljava/lang/Object;

    iget v2, v3, Ld68;->e:I

    if-eqz v2, :cond_27

    if-ne v2, v12, :cond_26

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_16

    :cond_27
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lr29;

    new-instance v1, Llyd;

    invoke-direct {v1, v0, v13}, Lv16;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v12, v3, Ld68;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_28

    move-object v7, v10

    :cond_28
    :goto_16
    return-object v7

    :pswitch_8
    instance-of v3, v2, Lc68;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lc68;

    iget v4, v3, Lc68;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_29

    sub-int/2addr v4, v11

    iput v4, v3, Lc68;->e:I

    goto :goto_17

    :cond_29
    new-instance v3, Lc68;

    invoke-direct {v3, v0, v2}, Lc68;-><init>(Lwe4;Lmk4;)V

    :goto_17
    iget-object v0, v3, Lc68;->d:Ljava/lang/Object;

    iget v2, v3, Lc68;->e:I

    if-eqz v2, :cond_2b

    if-ne v2, v12, :cond_2a

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_18

    :cond_2b
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Ly58;

    if-eqz v0, :cond_2c

    iput v12, v3, Lc68;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2c

    move-object v7, v10

    :cond_2c
    :goto_18
    return-object v7

    :pswitch_9
    instance-of v3, v2, Lz08;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Lz08;

    iget v4, v3, Lz08;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_2d

    sub-int/2addr v4, v11

    iput v4, v3, Lz08;->e:I

    goto :goto_19

    :cond_2d
    new-instance v3, Lz08;

    invoke-direct {v3, v0, v2}, Lz08;-><init>(Lwe4;Lmk4;)V

    :goto_19
    iget-object v0, v3, Lz08;->d:Ljava/lang/Object;

    iget v2, v3, Lz08;->e:I

    if-eqz v2, :cond_2f

    if-ne v2, v12, :cond_2e

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2e
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_1a

    :cond_2f
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, La87;

    iget-boolean v0, v0, La87;->c:Z

    if-eqz v0, :cond_30

    iput v12, v3, Lz08;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_30

    move-object v7, v10

    :cond_30
    :goto_1a
    return-object v7

    :pswitch_a
    instance-of v3, v2, Ly08;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Ly08;

    iget v4, v3, Ly08;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_31

    sub-int/2addr v4, v11

    iput v4, v3, Ly08;->e:I

    goto :goto_1b

    :cond_31
    new-instance v3, Ly08;

    invoke-direct {v3, v0, v2}, Ly08;-><init>(Lwe4;Lmk4;)V

    :goto_1b
    iget-object v0, v3, Ly08;->d:Ljava/lang/Object;

    iget v2, v3, Ly08;->e:I

    if-eqz v2, :cond_33

    if-ne v2, v12, :cond_32

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_32
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_1c

    :cond_33
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, La87;

    iget-boolean v0, v0, La87;->c:Z

    if-eqz v0, :cond_34

    iput v12, v3, Ly08;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_34

    move-object v7, v10

    :cond_34
    :goto_1c
    return-object v7

    :pswitch_b
    instance-of v3, v2, Ls97;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Ls97;

    iget v4, v3, Ls97;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_35

    sub-int/2addr v4, v11

    iput v4, v3, Ls97;->e:I

    goto :goto_1d

    :cond_35
    new-instance v3, Ls97;

    invoke-direct {v3, v0, v2}, Ls97;-><init>(Lwe4;Lmk4;)V

    :goto_1d
    iget-object v0, v3, Ls97;->d:Ljava/lang/Object;

    iget v2, v3, Ls97;->e:I

    if-eqz v2, :cond_37

    if-ne v2, v12, :cond_36

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_36
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_1e

    :cond_37
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lxue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxue;->b:Lxue;

    if-ne v0, v2, :cond_38

    iput v12, v3, Ls97;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_38

    move-object v7, v10

    :cond_38
    :goto_1e
    return-object v7

    :pswitch_c
    instance-of v3, v2, Lo97;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lo97;

    iget v4, v3, Lo97;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_39

    sub-int/2addr v4, v11

    iput v4, v3, Lo97;->e:I

    goto :goto_1f

    :cond_39
    new-instance v3, Lo97;

    invoke-direct {v3, v0, v2}, Lo97;-><init>(Lwe4;Lmk4;)V

    :goto_1f
    iget-object v0, v3, Lo97;->d:Ljava/lang/Object;

    iget v2, v3, Lo97;->e:I

    if-eqz v2, :cond_3b

    if-ne v2, v12, :cond_3a

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3a
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_20

    :cond_3b
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    iput v12, v3, Lo97;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3c

    move-object v7, v10

    :cond_3c
    :goto_20
    return-object v7

    :pswitch_d
    instance-of v3, v2, Ltz6;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Ltz6;

    iget v4, v3, Ltz6;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v11

    iput v4, v3, Ltz6;->e:I

    goto :goto_21

    :cond_3d
    new-instance v3, Ltz6;

    invoke-direct {v3, v0, v2}, Ltz6;-><init>(Lwe4;Lmk4;)V

    :goto_21
    iget-object v0, v3, Ltz6;->d:Ljava/lang/Object;

    iget v2, v3, Ltz6;->e:I

    if-eqz v2, :cond_3f

    if-ne v2, v12, :cond_3e

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3e
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_22

    :cond_3f
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    iput v12, v3, Ltz6;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_40

    move-object v7, v10

    :cond_40
    :goto_22
    return-object v7

    :pswitch_e
    instance-of v3, v2, Lwo6;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lwo6;

    iget v4, v3, Lwo6;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_41

    sub-int/2addr v4, v11

    iput v4, v3, Lwo6;->e:I

    goto :goto_23

    :cond_41
    new-instance v3, Lwo6;

    invoke-direct {v3, v0, v2}, Lwo6;-><init>(Lwe4;Lmk4;)V

    :goto_23
    iget-object v0, v3, Lwo6;->d:Ljava/lang/Object;

    iget v2, v3, Lwo6;->e:I

    if-eqz v2, :cond_43

    if-ne v2, v12, :cond_42

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_24

    :cond_42
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_24

    :cond_43
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v0, Ll6e;

    invoke-direct {v0, v1}, Ll6e;-><init>(Ljava/lang/Object;)V

    iput v12, v3, Lwo6;->e:I

    invoke-interface {v8, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_44

    move-object v7, v10

    :cond_44
    :goto_24
    return-object v7

    :pswitch_f
    instance-of v3, v2, Lpk6;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lpk6;

    iget v4, v3, Lpk6;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_45

    sub-int/2addr v4, v11

    iput v4, v3, Lpk6;->e:I

    goto :goto_25

    :cond_45
    new-instance v3, Lpk6;

    invoke-direct {v3, v0, v2}, Lpk6;-><init>(Lwe4;Lmk4;)V

    :goto_25
    iget-object v0, v3, Lpk6;->d:Ljava/lang/Object;

    iget v2, v3, Lpk6;->e:I

    if-eqz v2, :cond_47

    if-ne v2, v12, :cond_46

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_26

    :cond_46
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_26

    :cond_47
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ll6e;

    iget-object v0, v0, Ll6e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iput v12, v3, Lpk6;->e:I

    invoke-interface {v8, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_48

    move-object v7, v10

    :cond_48
    :goto_26
    return-object v7

    :pswitch_10
    instance-of v3, v2, Lpd6;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lpd6;

    iget v4, v3, Lpd6;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_49

    sub-int/2addr v4, v11

    iput v4, v3, Lpd6;->e:I

    goto :goto_27

    :cond_49
    new-instance v3, Lpd6;

    invoke-direct {v3, v0, v2}, Lpd6;-><init>(Lwe4;Lmk4;)V

    :goto_27
    iget-object v0, v3, Lpd6;->d:Ljava/lang/Object;

    iget v2, v3, Lpd6;->e:I

    if-eqz v2, :cond_4b

    if-ne v2, v12, :cond_4a

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4a
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_28

    :cond_4b
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v12, v3, Lpd6;->e:I

    invoke-interface {v8, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4c

    move-object v7, v10

    :cond_4c
    :goto_28
    return-object v7

    :pswitch_11
    instance-of v3, v2, Lst5;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lst5;

    iget v4, v3, Lst5;->e:I

    and-int v6, v4, v11

    if-eqz v6, :cond_4d

    sub-int/2addr v4, v11

    iput v4, v3, Lst5;->e:I

    goto :goto_29

    :cond_4d
    new-instance v3, Lst5;

    invoke-direct {v3, v0, v2}, Lst5;-><init>(Lwe4;Lmk4;)V

    :goto_29
    iget-object v0, v3, Lst5;->d:Ljava/lang/Object;

    iget v2, v3, Lst5;->e:I

    if-eqz v2, :cond_4f

    if-ne v2, v12, :cond_4e

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4e
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    :goto_2a
    move-object v7, v13

    goto :goto_2d

    :cond_4f
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Les5;

    sget-object v1, Lbs5;->a:Lbs5;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    sget-object v1, Lcs5;->a:Lcs5;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_2b

    :cond_50
    instance-of v1, v0, Lds5;

    if-eqz v1, :cond_52

    check-cast v0, Lds5;

    iget-object v1, v0, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v1, v1, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    sget-object v2, Lfy8;->d:Lfy8;

    if-ne v1, v2, :cond_51

    iget-object v0, v0, Lds5;->b:Li7i;

    if-eqz v0, :cond_53

    iget-boolean v5, v0, Li7i;->e:Z

    goto :goto_2c

    :cond_51
    :goto_2b
    move v5, v12

    goto :goto_2c

    :cond_52
    invoke-static {}, Ld5e;->r()V

    goto :goto_2a

    :cond_53
    :goto_2c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v12, v3, Lst5;->e:I

    invoke-interface {v8, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_54

    move-object v7, v10

    :cond_54
    :goto_2d
    return-object v7

    :pswitch_12
    instance-of v3, v2, Lqt5;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lqt5;

    iget v4, v3, Lqt5;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_55

    sub-int/2addr v4, v11

    iput v4, v3, Lqt5;->e:I

    goto :goto_2e

    :cond_55
    new-instance v3, Lqt5;

    invoke-direct {v3, v0, v2}, Lqt5;-><init>(Lwe4;Lmk4;)V

    :goto_2e
    iget-object v0, v3, Lqt5;->d:Ljava/lang/Object;

    iget v2, v3, Lqt5;->e:I

    if-eqz v2, :cond_57

    if-ne v2, v12, :cond_56

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_56
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_2f

    :cond_57
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Lus5;

    if-eqz v0, :cond_58

    iput v12, v3, Lqt5;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_58

    move-object v7, v10

    :cond_58
    :goto_2f
    return-object v7

    :pswitch_13
    instance-of v3, v2, Lwj5;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lwj5;

    iget v4, v3, Lwj5;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_59

    sub-int/2addr v4, v11

    iput v4, v3, Lwj5;->e:I

    goto :goto_30

    :cond_59
    new-instance v3, Lwj5;

    invoke-direct {v3, v0, v2}, Lwj5;-><init>(Lwe4;Lmk4;)V

    :goto_30
    iget-object v0, v3, Lwj5;->d:Ljava/lang/Object;

    iget v2, v3, Lwj5;->e:I

    if-eqz v2, :cond_5b

    if-ne v2, v12, :cond_5a

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_31

    :cond_5a
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_31

    :cond_5b
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v12, v3, Lwj5;->e:I

    invoke-interface {v8, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5c

    move-object v7, v10

    :cond_5c
    :goto_31
    return-object v7

    :pswitch_14
    instance-of v3, v2, Lii5;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lii5;

    iget v4, v3, Lii5;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_5d

    sub-int/2addr v4, v11

    iput v4, v3, Lii5;->e:I

    goto :goto_32

    :cond_5d
    new-instance v3, Lii5;

    invoke-direct {v3, v0, v2}, Lii5;-><init>(Lwe4;Lmk4;)V

    :goto_32
    iget-object v0, v3, Lii5;->d:Ljava/lang/Object;

    iget v2, v3, Lii5;->e:I

    if-eqz v2, :cond_5f

    if-ne v2, v12, :cond_5e

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5e
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_33

    :cond_5f
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v12, v3, Lii5;->e:I

    invoke-interface {v8, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_60

    move-object v7, v10

    :cond_60
    :goto_33
    return-object v7

    :pswitch_15
    instance-of v3, v2, Lug5;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, Lug5;

    iget v5, v3, Lug5;->e:I

    and-int v14, v5, v11

    if-eqz v14, :cond_61

    sub-int/2addr v5, v11

    iput v5, v3, Lug5;->e:I

    goto :goto_34

    :cond_61
    new-instance v3, Lug5;

    invoke-direct {v3, v0, v2}, Lug5;-><init>(Lwe4;Lmk4;)V

    :goto_34
    iget-object v0, v3, Lug5;->d:Ljava/lang/Object;

    iget v2, v3, Lug5;->e:I

    if-eqz v2, :cond_63

    if-ne v2, v12, :cond_62

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_62
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    :goto_35
    move-object v7, v13

    goto/16 :goto_39

    :cond_63
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_64
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltg5;

    iget v9, v5, Ltg5;->b:I

    if-lez v9, :cond_64

    iget v5, v5, Ltg5;->c:I

    if-lez v5, :cond_64

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_65
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg5;

    iget-object v5, v2, Ltg5;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v6, Ldd0;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, Ldd0;-><init>(I)V

    iput v12, v6, Ldd0;->d:I

    iget v9, v2, Ltg5;->b:I

    iput v9, v6, Ldd0;->b:I

    iget v2, v2, Ltg5;->c:I

    iput v2, v6, Ldd0;->c:I

    invoke-virtual {v5}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Ldhi;

    move-result-object v2

    sget-object v9, Ldhi;->b:Ldhi;

    if-ne v2, v9, :cond_66

    move v2, v4

    goto :goto_38

    :cond_66
    move v2, v12

    :goto_38
    iput v2, v6, Ldd0;->d:I

    iget v2, v6, Ldd0;->b:I

    if-lez v2, :cond_67

    iget v2, v6, Ldd0;->c:I

    if-lez v2, :cond_67

    new-instance v2, Lb8i;

    invoke-direct {v2, v6}, Lb8i;-><init>(Ldd0;)V

    new-instance v6, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v6, v5, v2}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lb8i;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_67
    const-string v0, "width and height must be positive"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_68
    iput v12, v3, Lug5;->e:I

    invoke-interface {v8, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_69

    move-object v7, v10

    :cond_69
    :goto_39
    return-object v7

    :pswitch_16
    instance-of v3, v2, Lv15;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lv15;

    iget v4, v3, Lv15;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v11

    iput v4, v3, Lv15;->e:I

    goto :goto_3a

    :cond_6a
    new-instance v3, Lv15;

    invoke-direct {v3, v0, v2}, Lv15;-><init>(Lwe4;Lmk4;)V

    :goto_3a
    iget-object v0, v3, Lv15;->d:Ljava/lang/Object;

    iget v2, v3, Lv15;->e:I

    if-eqz v2, :cond_6c

    if-ne v2, v12, :cond_6b

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6b
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_3b

    :cond_6c
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ll6c;

    iget-object v0, v0, Ll6c;->a:Lb6c;

    iput v12, v3, Lv15;->e:I

    invoke-interface {v8, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6d

    move-object v7, v10

    :cond_6d
    :goto_3b
    return-object v7

    :pswitch_17
    instance-of v3, v2, Lu15;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lu15;

    iget v4, v3, Lu15;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6e

    sub-int/2addr v4, v11

    iput v4, v3, Lu15;->e:I

    goto :goto_3c

    :cond_6e
    new-instance v3, Lu15;

    invoke-direct {v3, v0, v2}, Lu15;-><init>(Lwe4;Lmk4;)V

    :goto_3c
    iget-object v0, v3, Lu15;->d:Ljava/lang/Object;

    iget v2, v3, Lu15;->e:I

    if-eqz v2, :cond_70

    if-ne v2, v12, :cond_6f

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6f
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_3d

    :cond_70
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lb6c;

    iget-object v0, v0, Lb6c;->a:Luq1;

    invoke-interface {v0}, Luq1;->t()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_71

    iput v12, v3, Lu15;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_71

    move-object v7, v10

    :cond_71
    :goto_3d
    return-object v7

    :pswitch_18
    instance-of v3, v2, Ls15;

    if-eqz v3, :cond_72

    move-object v3, v2

    check-cast v3, Ls15;

    iget v4, v3, Ls15;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_72

    sub-int/2addr v4, v11

    iput v4, v3, Ls15;->e:I

    goto :goto_3e

    :cond_72
    new-instance v3, Ls15;

    invoke-direct {v3, v0, v2}, Ls15;-><init>(Lwe4;Lmk4;)V

    :goto_3e
    iget-object v0, v3, Ls15;->d:Ljava/lang/Object;

    iget v2, v3, Ls15;->e:I

    if-eqz v2, :cond_74

    if-ne v2, v12, :cond_73

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_73
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_3f

    :cond_74
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lza1;

    sget-object v2, Lza1;->n:Lza1;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    iput v12, v3, Ls15;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_75

    move-object v7, v10

    :cond_75
    :goto_3f
    return-object v7

    :pswitch_19
    instance-of v3, v2, Lq15;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, Lq15;

    iget v4, v3, Lq15;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_76

    sub-int/2addr v4, v11

    iput v4, v3, Lq15;->e:I

    goto :goto_40

    :cond_76
    new-instance v3, Lq15;

    invoke-direct {v3, v0, v2}, Lq15;-><init>(Lwe4;Lmk4;)V

    :goto_40
    iget-object v0, v3, Lq15;->d:Ljava/lang/Object;

    iget v2, v3, Lq15;->e:I

    if-eqz v2, :cond_78

    if-ne v2, v12, :cond_77

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_41

    :cond_77
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_41

    :cond_78
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lje1;

    instance-of v0, v0, Lde1;

    if-eqz v0, :cond_79

    iput v12, v3, Lq15;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_79

    move-object v7, v10

    :cond_79
    :goto_41
    return-object v7

    :pswitch_1a
    instance-of v3, v2, Lfh4;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Lfh4;

    iget v4, v3, Lfh4;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_7a

    sub-int/2addr v4, v11

    iput v4, v3, Lfh4;->e:I

    goto :goto_42

    :cond_7a
    new-instance v3, Lfh4;

    invoke-direct {v3, v0, v2}, Lfh4;-><init>(Lwe4;Lmk4;)V

    :goto_42
    iget-object v0, v3, Lfh4;->d:Ljava/lang/Object;

    iget v2, v3, Lfh4;->e:I

    if-eqz v2, :cond_7c

    if-ne v2, v12, :cond_7b

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_43

    :cond_7b
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_43

    :cond_7c
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lxd4;

    invoke-virtual {v0}, Lxd4;->b()Z

    move-result v0

    if-nez v0, :cond_7d

    iput v12, v3, Lfh4;->e:I

    invoke-interface {v8, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7d

    move-object v7, v10

    :cond_7d
    :goto_43
    return-object v7

    :pswitch_1b
    instance-of v3, v2, Lxf4;

    if-eqz v3, :cond_7e

    move-object v3, v2

    check-cast v3, Lxf4;

    iget v4, v3, Lxf4;->e:I

    and-int v5, v4, v11

    if-eqz v5, :cond_7e

    sub-int/2addr v4, v11

    iput v4, v3, Lxf4;->e:I

    goto :goto_44

    :cond_7e
    new-instance v3, Lxf4;

    invoke-direct {v3, v0, v2}, Lxf4;-><init>(Lwe4;Lmk4;)V

    :goto_44
    iget-object v0, v3, Lxf4;->d:Ljava/lang/Object;

    iget v2, v3, Lxf4;->e:I

    if-eqz v2, :cond_80

    if-ne v2, v12, :cond_7f

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_45

    :cond_7f
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_45

    :cond_80
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ln1c;

    if-eqz v0, :cond_81

    iget-object v13, v0, Ln1c;->b:Ljava/lang/String;

    :cond_81
    iput v12, v3, Lxf4;->e:I

    invoke-interface {v8, v13, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_82

    move-object v7, v10

    :cond_82
    :goto_45
    return-object v7

    :pswitch_1c
    instance-of v3, v2, Lve4;

    if-eqz v3, :cond_83

    move-object v3, v2

    check-cast v3, Lve4;

    iget v6, v3, Lve4;->e:I

    and-int v14, v6, v11

    if-eqz v14, :cond_83

    sub-int/2addr v6, v11

    iput v6, v3, Lve4;->e:I

    goto :goto_46

    :cond_83
    new-instance v3, Lve4;

    invoke-direct {v3, v0, v2}, Lve4;-><init>(Lwe4;Lmk4;)V

    :goto_46
    iget-object v0, v3, Lve4;->d:Ljava/lang/Object;

    iget v2, v3, Lve4;->e:I

    if-eqz v2, :cond_85

    if-ne v2, v12, :cond_84

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_49

    :cond_84
    invoke-static {v9}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v13

    goto :goto_49

    :cond_85
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lxd4;

    iget-object v1, v0, Lxd4;->a:Ljava/util/List;

    if-eqz v1, :cond_89

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_86
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge4;

    iget-boolean v9, v6, Lge4;->q:Z

    if-eqz v9, :cond_87

    move-object v6, v13

    goto :goto_48

    :cond_87
    const v9, 0x1fdfff

    invoke-static {v6, v13, v5, v9}, Lge4;->i(Lge4;Lone/me/sdk/textsource/TextSource;ZI)Lge4;

    move-result-object v6

    :goto_48
    if-eqz v6, :cond_86

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_88
    move-object v13, v2

    :cond_89
    invoke-static {v0, v13, v4}, Lxd4;->a(Lxd4;Ljava/util/List;I)Lxd4;

    move-result-object v0

    iput v12, v3, Lve4;->e:I

    invoke-interface {v8, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8a

    move-object v7, v10

    :cond_8a
    :goto_49
    return-object v7

    nop

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
