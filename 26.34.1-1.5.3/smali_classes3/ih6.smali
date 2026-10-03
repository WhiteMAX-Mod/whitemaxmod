.class public final Lih6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;


# direct methods
.method public synthetic constructor <init>(Ldf7;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lih6;->a:B

    iput-object p1, p0, Lih6;->b:Ldf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldf7;Lle9;)V
    .locals 0

    const/16 p2, 0xf

    iput-byte p2, p0, Lih6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih6;->b:Ldf7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lih6;->a:B

    const/4 v4, 0x0

    sget-object v5, Lysj;->a:Lysj;

    iget-object v6, v0, Lih6;->b:Ldf7;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb75;->a:Lb75;

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lxra;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxra;

    iget v4, v3, Lxra;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lxra;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxra;

    invoke-direct {v3, v0, v2}, Lxra;-><init>(Lih6;Lu15;)V

    :goto_0
    iget-object v0, v3, Lxra;->d:Ljava/lang/Object;

    iget v2, v3, Lxra;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljjk;

    iget-object v0, v0, Ljjk;->f:Lijk;

    sget-object v2, Lijk;->f:Lijk;

    if-ne v0, v2, :cond_3

    iput v10, v3, Lxra;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    move-object v5, v8

    :cond_3
    :goto_1
    return-object v5

    :pswitch_0
    instance-of v3, v2, Lmra;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lmra;

    iget v12, v3, Lmra;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_4

    sub-int/2addr v12, v9

    iput v12, v3, Lmra;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Lmra;

    invoke-direct {v3, v0, v2}, Lmra;-><init>(Lih6;Lu15;)V

    :goto_2
    iget-object v0, v3, Lmra;->d:Ljava/lang/Object;

    iget v2, v3, Lmra;->e:I

    if-eqz v2, :cond_6

    if-ne v2, v10, :cond_5

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    :goto_3
    move-object v5, v11

    goto :goto_6

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ls05;

    instance-of v1, v0, Lo05;

    if-nez v1, :cond_9

    sget-object v1, Lp05;->a:Lp05;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lq05;->a:Lq05;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lvzf;->k()V

    goto :goto_3

    :cond_9
    :goto_4
    move v4, v10

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lmra;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    move-object v5, v8

    :cond_a
    :goto_6
    return-object v5

    :pswitch_1
    instance-of v3, v2, Lfpa;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lfpa;

    iget v4, v3, Lfpa;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_b

    sub-int/2addr v4, v9

    iput v4, v3, Lfpa;->e:I

    goto :goto_7

    :cond_b
    new-instance v3, Lfpa;

    invoke-direct {v3, v0, v2}, Lfpa;-><init>(Lih6;Lu15;)V

    :goto_7
    iget-object v0, v3, Lfpa;->d:Ljava/lang/Object;

    iget v2, v3, Lfpa;->e:I

    if-eqz v2, :cond_d

    if-ne v2, v10, :cond_c

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_8

    :cond_d
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iput v10, v3, Lfpa;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    move-object v5, v8

    :cond_e
    :goto_8
    return-object v5

    :pswitch_2
    instance-of v3, v2, Lzma;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lzma;

    iget v4, v3, Lzma;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_f

    sub-int/2addr v4, v9

    iput v4, v3, Lzma;->e:I

    goto :goto_9

    :cond_f
    new-instance v3, Lzma;

    invoke-direct {v3, v0, v2}, Lzma;-><init>(Lih6;Lu15;)V

    :goto_9
    iget-object v0, v3, Lzma;->d:Ljava/lang/Object;

    iget v2, v3, Lzma;->e:I

    if-eqz v2, :cond_11

    if-ne v2, v10, :cond_10

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_a

    :cond_11
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v1, Lnma;

    if-eqz v0, :cond_12

    iput v10, v3, Lzma;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    move-object v5, v8

    :cond_12
    :goto_a
    return-object v5

    :pswitch_3
    instance-of v3, v2, Lfma;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lfma;

    iget v4, v3, Lfma;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_13

    sub-int/2addr v4, v9

    iput v4, v3, Lfma;->e:I

    goto :goto_b

    :cond_13
    new-instance v3, Lfma;

    invoke-direct {v3, v0, v2}, Lfma;-><init>(Lih6;Lu15;)V

    :goto_b
    iget-object v0, v3, Lfma;->d:Ljava/lang/Object;

    iget v2, v3, Lfma;->e:I

    if-eqz v2, :cond_15

    if-ne v2, v10, :cond_14

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_c

    :cond_15
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v1, Lnma;

    if-eqz v0, :cond_16

    iput v10, v3, Lfma;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    move-object v5, v8

    :cond_16
    :goto_c
    return-object v5

    :pswitch_4
    instance-of v3, v2, Lpha;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lpha;

    iget v4, v3, Lpha;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_17

    sub-int/2addr v4, v9

    iput v4, v3, Lpha;->e:I

    goto :goto_d

    :cond_17
    new-instance v3, Lpha;

    invoke-direct {v3, v0, v2}, Lpha;-><init>(Lih6;Lu15;)V

    :goto_d
    iget-object v0, v3, Lpha;->d:Ljava/lang/Object;

    iget v2, v3, Lpha;->e:I

    if-eqz v2, :cond_19

    if-ne v2, v10, :cond_18

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_e

    :cond_19
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lpha;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    move-object v5, v8

    :cond_1a
    :goto_e
    return-object v5

    :pswitch_5
    instance-of v3, v2, Loha;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Loha;

    iget v12, v3, Loha;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_1b

    sub-int/2addr v12, v9

    iput v12, v3, Loha;->e:I

    goto :goto_f

    :cond_1b
    new-instance v3, Loha;

    invoke-direct {v3, v0, v2}, Loha;-><init>(Lih6;Lu15;)V

    :goto_f
    iget-object v0, v3, Loha;->d:Ljava/lang/Object;

    iget v2, v3, Loha;->e:I

    if-eqz v2, :cond_1d

    if-ne v2, v10, :cond_1c

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    :goto_10
    move-object v5, v11

    goto :goto_12

    :cond_1d
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Luge;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1f

    if-ne v0, v10, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static {}, Lvzf;->k()V

    goto :goto_10

    :cond_1f
    move v4, v10

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Loha;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_20

    move-object v5, v8

    :cond_20
    :goto_12
    return-object v5

    :pswitch_6
    instance-of v3, v2, Luga;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Luga;

    iget v12, v3, Luga;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_21

    sub-int/2addr v12, v9

    iput v12, v3, Luga;->e:I

    goto :goto_13

    :cond_21
    new-instance v3, Luga;

    invoke-direct {v3, v0, v2}, Luga;-><init>(Lih6;Lu15;)V

    :goto_13
    iget-object v0, v3, Luga;->d:Ljava/lang/Object;

    iget v2, v3, Luga;->e:I

    if-eqz v2, :cond_23

    if-ne v2, v10, :cond_22

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_22
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    :goto_14
    move-object v5, v11

    goto :goto_16

    :cond_23
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Llpd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_25

    if-ne v0, v10, :cond_24

    goto :goto_15

    :cond_24
    invoke-static {}, Lvzf;->k()V

    goto :goto_14

    :cond_25
    move v4, v10

    :goto_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Luga;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_26

    move-object v5, v8

    :cond_26
    :goto_16
    return-object v5

    :pswitch_7
    instance-of v3, v2, Lc6a;

    if-eqz v3, :cond_27

    move-object v3, v2

    check-cast v3, Lc6a;

    iget v4, v3, Lc6a;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_27

    sub-int/2addr v4, v9

    iput v4, v3, Lc6a;->e:I

    goto :goto_17

    :cond_27
    new-instance v3, Lc6a;

    invoke-direct {v3, v0, v2}, Lc6a;-><init>(Lih6;Lu15;)V

    :goto_17
    iget-object v0, v3, Lc6a;->d:Ljava/lang/Object;

    iget v2, v3, Lc6a;->e:I

    if-eqz v2, :cond_29

    if-ne v2, v10, :cond_28

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_18

    :cond_29
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iput v10, v3, Lc6a;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2a

    move-object v5, v8

    :cond_2a
    :goto_18
    return-object v5

    :pswitch_8
    instance-of v3, v2, Lb6a;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, Lb6a;

    iget v4, v3, Lb6a;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_2b

    sub-int/2addr v4, v9

    iput v4, v3, Lb6a;->e:I

    goto :goto_19

    :cond_2b
    new-instance v3, Lb6a;

    invoke-direct {v3, v0, v2}, Lb6a;-><init>(Lih6;Lu15;)V

    :goto_19
    iget-object v0, v3, Lb6a;->d:Ljava/lang/Object;

    iget v2, v3, Lb6a;->e:I

    if-eqz v2, :cond_2d

    if-ne v2, v10, :cond_2c

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1a

    :cond_2d
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iput v10, v3, Lb6a;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2e

    move-object v5, v8

    :cond_2e
    :goto_1a
    return-object v5

    :pswitch_9
    instance-of v3, v2, La6a;

    if-eqz v3, :cond_2f

    move-object v3, v2

    check-cast v3, La6a;

    iget v4, v3, La6a;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_2f

    sub-int/2addr v4, v9

    iput v4, v3, La6a;->e:I

    goto :goto_1b

    :cond_2f
    new-instance v3, La6a;

    invoke-direct {v3, v0, v2}, La6a;-><init>(Lih6;Lu15;)V

    :goto_1b
    iget-object v0, v3, La6a;->d:Ljava/lang/Object;

    iget v2, v3, La6a;->e:I

    if-eqz v2, :cond_31

    if-ne v2, v10, :cond_30

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_30
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1d

    :cond_31
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lqb7;->e0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zip"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

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

    sget-object v0, Lt33;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v0, v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Lw05;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqb7;->k0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    move-object v0, v1

    goto :goto_1c

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_32
    :goto_1c
    iput v10, v3, La6a;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_33

    move-object v5, v8

    :cond_33
    :goto_1d
    return-object v5

    :pswitch_a
    instance-of v3, v2, Lz5a;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Lz5a;

    iget v4, v3, Lz5a;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_34

    sub-int/2addr v4, v9

    iput v4, v3, Lz5a;->e:I

    goto :goto_1e

    :cond_34
    new-instance v3, Lz5a;

    invoke-direct {v3, v0, v2}, Lz5a;-><init>(Lih6;Lu15;)V

    :goto_1e
    iget-object v0, v3, Lz5a;->d:Ljava/lang/Object;

    iget v2, v3, Lz5a;->e:I

    if-eqz v2, :cond_36

    if-ne v2, v10, :cond_35

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1f

    :cond_36
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_37

    iput v10, v3, Lz5a;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_37

    move-object v5, v8

    :cond_37
    :goto_1f
    return-object v5

    :pswitch_b
    instance-of v3, v2, Lx5a;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lx5a;

    iget v4, v3, Lx5a;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_38

    sub-int/2addr v4, v9

    iput v4, v3, Lx5a;->e:I

    goto :goto_20

    :cond_38
    new-instance v3, Lx5a;

    invoke-direct {v3, v0, v2}, Lx5a;-><init>(Lih6;Lu15;)V

    :goto_20
    iget-object v0, v3, Lx5a;->d:Ljava/lang/Object;

    iget v2, v3, Lx5a;->e:I

    if-eqz v2, :cond_3a

    if-ne v2, v10, :cond_39

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_39
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_21

    :cond_3a
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    iput v10, v3, Lx5a;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3b

    move-object v5, v8

    :cond_3b
    :goto_21
    return-object v5

    :pswitch_c
    instance-of v3, v2, Lv5a;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lv5a;

    iget v4, v3, Lv5a;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_3c

    sub-int/2addr v4, v9

    iput v4, v3, Lv5a;->e:I

    goto :goto_22

    :cond_3c
    new-instance v3, Lv5a;

    invoke-direct {v3, v0, v2}, Lv5a;-><init>(Lih6;Lu15;)V

    :goto_22
    iget-object v0, v3, Lv5a;->d:Ljava/lang/Object;

    iget v2, v3, Lv5a;->e:I

    if-eqz v2, :cond_3e

    if-ne v2, v10, :cond_3d

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3d
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_23

    :cond_3e
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    iput v10, v3, Lv5a;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3f

    move-object v5, v8

    :cond_3f
    :goto_23
    return-object v5

    :pswitch_d
    instance-of v3, v2, Lke9;

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, Lke9;

    iget v12, v3, Lke9;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_40

    sub-int/2addr v12, v9

    iput v12, v3, Lke9;->e:I

    goto :goto_24

    :cond_40
    new-instance v3, Lke9;

    invoke-direct {v3, v0, v2}, Lke9;-><init>(Lih6;Lu15;)V

    :goto_24
    iget-object v0, v3, Lke9;->d:Ljava/lang/Object;

    iget v2, v3, Lke9;->e:I

    if-eqz v2, :cond_42

    if-ne v2, v10, :cond_41

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_41
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_27

    :cond_42
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg3;

    iget-object v2, v2, Lkg3;->a:Lgs4;

    invoke-virtual {v2}, Lgs4;->v()J

    move-result-wide v13

    invoke-virtual {v2, v4}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_43

    const-string v7, ""

    :cond_43
    move-object v15, v7

    sget-object v7, Lqw0;->a:Lqw0;

    invoke-virtual {v2, v7}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-static {v7}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_26

    :cond_44
    move-object/from16 v16, v11

    :goto_26
    invoke-virtual {v2}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v17

    new-instance v12, Lkd9;

    invoke-direct/range {v12 .. v17}, Lkd9;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_45
    iput v10, v3, Lke9;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_46

    move-object v5, v8

    :cond_46
    :goto_27
    return-object v5

    :pswitch_e
    instance-of v3, v2, Lje9;

    if-eqz v3, :cond_47

    move-object v3, v2

    check-cast v3, Lje9;

    iget v4, v3, Lje9;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_47

    sub-int/2addr v4, v9

    iput v4, v3, Lje9;->e:I

    goto :goto_28

    :cond_47
    new-instance v3, Lje9;

    invoke-direct {v3, v0, v2}, Lje9;-><init>(Lih6;Lu15;)V

    :goto_28
    iget-object v0, v3, Lje9;->d:Ljava/lang/Object;

    iget v2, v3, Lje9;->e:I

    if-eqz v2, :cond_49

    if-ne v2, v10, :cond_48

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_29

    :cond_48
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_29

    :cond_49
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lv33;

    iget-object v0, v0, Lv33;->b:Lp73;

    iget v0, v0, Lp73;->r0:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v10, v3, Lje9;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4a

    move-object v5, v8

    :cond_4a
    :goto_29
    return-object v5

    :pswitch_f
    instance-of v3, v2, Lp29;

    if-eqz v3, :cond_4b

    move-object v3, v2

    check-cast v3, Lp29;

    iget v4, v3, Lp29;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_4b

    sub-int/2addr v4, v9

    iput v4, v3, Lp29;->e:I

    goto :goto_2a

    :cond_4b
    new-instance v3, Lp29;

    invoke-direct {v3, v0, v2}, Lp29;-><init>(Lih6;Lu15;)V

    :goto_2a
    iget-object v0, v3, Lp29;->d:Ljava/lang/Object;

    iget v2, v3, Lp29;->e:I

    if-eqz v2, :cond_4d

    if-ne v2, v10, :cond_4c

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4c
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2b

    :cond_4d
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lc4a;

    new-instance v1, Laof;

    invoke-direct {v1, v0, v11}, Lmq6;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v10, v3, Lp29;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4e

    move-object v5, v8

    :cond_4e
    :goto_2b
    return-object v5

    :pswitch_10
    instance-of v3, v2, Lo29;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lo29;

    iget v4, v3, Lo29;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_4f

    sub-int/2addr v4, v9

    iput v4, v3, Lo29;->e:I

    goto :goto_2c

    :cond_4f
    new-instance v3, Lo29;

    invoke-direct {v3, v0, v2}, Lo29;-><init>(Lih6;Lu15;)V

    :goto_2c
    iget-object v0, v3, Lo29;->d:Ljava/lang/Object;

    iget v2, v3, Lo29;->e:I

    if-eqz v2, :cond_51

    if-ne v2, v10, :cond_50

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_50
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2d

    :cond_51
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v1, Lk29;

    if-eqz v0, :cond_52

    iput v10, v3, Lo29;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_52

    move-object v5, v8

    :cond_52
    :goto_2d
    return-object v5

    :pswitch_11
    instance-of v3, v2, Lhw8;

    if-eqz v3, :cond_53

    move-object v3, v2

    check-cast v3, Lhw8;

    iget v4, v3, Lhw8;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_53

    sub-int/2addr v4, v9

    iput v4, v3, Lhw8;->e:I

    goto :goto_2e

    :cond_53
    new-instance v3, Lhw8;

    invoke-direct {v3, v0, v2}, Lhw8;-><init>(Lih6;Lu15;)V

    :goto_2e
    iget-object v0, v3, Lhw8;->d:Ljava/lang/Object;

    iget v2, v3, Lhw8;->e:I

    if-eqz v2, :cond_55

    if-ne v2, v10, :cond_54

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_54
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_2f

    :cond_55
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Llz7;

    iget-boolean v0, v0, Llz7;->c:Z

    if-eqz v0, :cond_56

    iput v10, v3, Lhw8;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_56

    move-object v5, v8

    :cond_56
    :goto_2f
    return-object v5

    :pswitch_12
    instance-of v3, v2, Lgw8;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, Lgw8;

    iget v4, v3, Lgw8;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_57

    sub-int/2addr v4, v9

    iput v4, v3, Lgw8;->e:I

    goto :goto_30

    :cond_57
    new-instance v3, Lgw8;

    invoke-direct {v3, v0, v2}, Lgw8;-><init>(Lih6;Lu15;)V

    :goto_30
    iget-object v0, v3, Lgw8;->d:Ljava/lang/Object;

    iget v2, v3, Lgw8;->e:I

    if-eqz v2, :cond_59

    if-ne v2, v10, :cond_58

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_31

    :cond_58
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_31

    :cond_59
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Llz7;

    iget-boolean v0, v0, Llz7;->c:Z

    if-eqz v0, :cond_5a

    iput v10, v3, Lgw8;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5a

    move-object v5, v8

    :cond_5a
    :goto_31
    return-object v5

    :pswitch_13
    instance-of v3, v2, Lh18;

    if-eqz v3, :cond_5b

    move-object v3, v2

    check-cast v3, Lh18;

    iget v4, v3, Lh18;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_5b

    sub-int/2addr v4, v9

    iput v4, v3, Lh18;->e:I

    goto :goto_32

    :cond_5b
    new-instance v3, Lh18;

    invoke-direct {v3, v0, v2}, Lh18;-><init>(Lih6;Lu15;)V

    :goto_32
    iget-object v0, v3, Lh18;->d:Ljava/lang/Object;

    iget v2, v3, Lh18;->e:I

    if-eqz v2, :cond_5d

    if-ne v2, v10, :cond_5c

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5c
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_33

    :cond_5d
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lrng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrng;->b:Lrng;

    if-ne v0, v2, :cond_5e

    iput v10, v3, Lh18;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5e

    move-object v5, v8

    :cond_5e
    :goto_33
    return-object v5

    :pswitch_14
    instance-of v3, v2, Lb18;

    if-eqz v3, :cond_5f

    move-object v3, v2

    check-cast v3, Lb18;

    iget v4, v3, Lb18;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_5f

    sub-int/2addr v4, v9

    iput v4, v3, Lb18;->e:I

    goto :goto_34

    :cond_5f
    new-instance v3, Lb18;

    invoke-direct {v3, v0, v2}, Lb18;-><init>(Lih6;Lu15;)V

    :goto_34
    iget-object v0, v3, Lb18;->d:Ljava/lang/Object;

    iget v2, v3, Lb18;->e:I

    if-eqz v2, :cond_61

    if-ne v2, v10, :cond_60

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_60
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_35

    :cond_61
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    iput v10, v3, Lb18;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_62

    move-object v5, v8

    :cond_62
    :goto_35
    return-object v5

    :pswitch_15
    instance-of v3, v2, Loq7;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, Loq7;

    iget v4, v3, Loq7;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_63

    sub-int/2addr v4, v9

    iput v4, v3, Loq7;->e:I

    goto :goto_36

    :cond_63
    new-instance v3, Loq7;

    invoke-direct {v3, v0, v2}, Loq7;-><init>(Lih6;Lu15;)V

    :goto_36
    iget-object v0, v3, Loq7;->d:Ljava/lang/Object;

    iget v2, v3, Loq7;->e:I

    if-eqz v2, :cond_65

    if-ne v2, v10, :cond_64

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_37

    :cond_64
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_37

    :cond_65
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_66

    iput v10, v3, Loq7;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_66

    move-object v5, v8

    :cond_66
    :goto_37
    return-object v5

    :pswitch_16
    instance-of v3, v2, Lmq7;

    if-eqz v3, :cond_67

    move-object v3, v2

    check-cast v3, Lmq7;

    iget v4, v3, Lmq7;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_67

    sub-int/2addr v4, v9

    iput v4, v3, Lmq7;->e:I

    goto :goto_38

    :cond_67
    new-instance v3, Lmq7;

    invoke-direct {v3, v0, v2}, Lmq7;-><init>(Lih6;Lu15;)V

    :goto_38
    iget-object v0, v3, Lmq7;->d:Ljava/lang/Object;

    iget v2, v3, Lmq7;->e:I

    if-eqz v2, :cond_69

    if-ne v2, v10, :cond_68

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_39

    :cond_68
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_39

    :cond_69
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcs6;

    iget-object v0, v0, Lcs6;->a:Ljava/lang/Object;

    iput v10, v3, Lmq7;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6a

    move-object v5, v8

    :cond_6a
    :goto_39
    return-object v5

    :pswitch_17
    instance-of v3, v2, Lii7;

    if-eqz v3, :cond_6b

    move-object v3, v2

    check-cast v3, Lii7;

    iget v12, v3, Lii7;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_6b

    sub-int/2addr v12, v9

    iput v12, v3, Lii7;->e:I

    goto :goto_3a

    :cond_6b
    new-instance v3, Lii7;

    invoke-direct {v3, v0, v2}, Lii7;-><init>(Lih6;Lu15;)V

    :goto_3a
    iget-object v0, v3, Lii7;->d:Ljava/lang/Object;

    iget v2, v3, Lii7;->e:I

    if-eqz v2, :cond_6d

    if-ne v2, v10, :cond_6c

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6c
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3b

    :cond_6d
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6e

    move v4, v10

    :cond_6e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lii7;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6f

    move-object v5, v8

    :cond_6f
    :goto_3b
    return-object v5

    :pswitch_18
    instance-of v3, v2, Lnf7;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lnf7;

    iget v4, v3, Lnf7;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_70

    sub-int/2addr v4, v9

    iput v4, v3, Lnf7;->e:I

    goto :goto_3c

    :cond_70
    new-instance v3, Lnf7;

    invoke-direct {v3, v0, v2}, Lnf7;-><init>(Lih6;Lu15;)V

    :goto_3c
    iget-object v0, v3, Lnf7;->d:Ljava/lang/Object;

    iget v2, v3, Lnf7;->e:I

    if-eqz v2, :cond_72

    if-ne v2, v10, :cond_71

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_71
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3d

    :cond_72
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    new-instance v0, Lvwf;

    invoke-direct {v0, v1}, Lvwf;-><init>(Ljava/lang/Object;)V

    iput v10, v3, Lnf7;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_73

    move-object v5, v8

    :cond_73
    :goto_3d
    return-object v5

    :pswitch_19
    instance-of v3, v2, Lta7;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lta7;

    iget v4, v3, Lta7;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_74

    sub-int/2addr v4, v9

    iput v4, v3, Lta7;->e:I

    goto :goto_3e

    :cond_74
    new-instance v3, Lta7;

    invoke-direct {v3, v0, v2}, Lta7;-><init>(Lih6;Lu15;)V

    :goto_3e
    iget-object v0, v3, Lta7;->d:Ljava/lang/Object;

    iget v2, v3, Lta7;->e:I

    if-eqz v2, :cond_76

    if-ne v2, v10, :cond_75

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_75
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3f

    :cond_76
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iput v10, v3, Lta7;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_77

    move-object v5, v8

    :cond_77
    :goto_3f
    return-object v5

    :pswitch_1a
    instance-of v3, v2, Lp37;

    if-eqz v3, :cond_78

    move-object v3, v2

    check-cast v3, Lp37;

    iget v4, v3, Lp37;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_78

    sub-int/2addr v4, v9

    iput v4, v3, Lp37;->e:I

    goto :goto_40

    :cond_78
    new-instance v3, Lp37;

    invoke-direct {v3, v0, v2}, Lp37;-><init>(Lih6;Lu15;)V

    :goto_40
    iget-object v0, v3, Lp37;->d:Ljava/lang/Object;

    iget v2, v3, Lp37;->e:I

    if-eqz v2, :cond_7a

    if-ne v2, v10, :cond_79

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_41

    :cond_79
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_41

    :cond_7a
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v10, v3, Lp37;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7b

    move-object v5, v8

    :cond_7b
    :goto_41
    return-object v5

    :pswitch_1b
    instance-of v3, v2, Llh6;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Llh6;

    iget v12, v3, Llh6;->e:I

    and-int v13, v12, v9

    if-eqz v13, :cond_7c

    sub-int/2addr v12, v9

    iput v12, v3, Llh6;->e:I

    goto :goto_42

    :cond_7c
    new-instance v3, Llh6;

    invoke-direct {v3, v0, v2}, Llh6;-><init>(Lih6;Lu15;)V

    :goto_42
    iget-object v0, v3, Llh6;->d:Ljava/lang/Object;

    iget v2, v3, Llh6;->e:I

    if-eqz v2, :cond_7e

    if-ne v2, v10, :cond_7d

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_46

    :cond_7d
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    :goto_43
    move-object v5, v11

    goto :goto_46

    :cond_7e
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lag6;

    sget-object v1, Lxf6;->a:Lxf6;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    sget-object v1, Lyf6;->a:Lyf6;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_44

    :cond_7f
    instance-of v1, v0, Lzf6;

    if-eqz v1, :cond_81

    check-cast v0, Lzf6;

    iget-object v1, v0, Lzf6;->a:Lbz9;

    iget-object v1, v1, Lbz9;->l:Laz9;

    sget-object v2, Laz9;->d:Laz9;

    if-ne v1, v2, :cond_80

    iget-object v0, v0, Lzf6;->b:Lvck;

    if-eqz v0, :cond_82

    iget-boolean v4, v0, Lvck;->e:Z

    goto :goto_45

    :cond_80
    :goto_44
    move v4, v10

    goto :goto_45

    :cond_81
    invoke-static {}, Lvzf;->k()V

    goto :goto_43

    :cond_82
    :goto_45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Llh6;->e:I

    invoke-interface {v6, v0, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_83

    move-object v5, v8

    :cond_83
    :goto_46
    return-object v5

    :pswitch_1c
    instance-of v3, v2, Lhh6;

    if-eqz v3, :cond_84

    move-object v3, v2

    check-cast v3, Lhh6;

    iget v4, v3, Lhh6;->e:I

    and-int v12, v4, v9

    if-eqz v12, :cond_84

    sub-int/2addr v4, v9

    iput v4, v3, Lhh6;->e:I

    goto :goto_47

    :cond_84
    new-instance v3, Lhh6;

    invoke-direct {v3, v0, v2}, Lhh6;-><init>(Lih6;Lu15;)V

    :goto_47
    iget-object v0, v3, Lhh6;->d:Ljava/lang/Object;

    iget v2, v3, Lhh6;->e:I

    if-eqz v2, :cond_86

    if-ne v2, v10, :cond_85

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_48

    :cond_85
    invoke-static {v7}, Lvzf;->n(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_48

    :cond_86
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    instance-of v0, v1, Lng6;

    if-eqz v0, :cond_87

    iput v10, v3, Lhh6;->e:I

    invoke-interface {v6, v1, v3}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_87

    move-object v5, v8

    :cond_87
    :goto_48
    return-object v5

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
