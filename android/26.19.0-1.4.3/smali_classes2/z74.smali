.class public final Lz74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;


# direct methods
.method public synthetic constructor <init>(Lnd6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz74;->a:I

    iput-object p1, p0, Lz74;->b:Lnd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnd6;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lz74;->a:I

    iput-object p1, p0, Lz74;->b:Lnd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz74;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ld59;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld59;

    iget v1, v0, Ld59;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld59;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld59;

    invoke-direct {v0, p0, p2}, Ld59;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ld59;->d:Ljava/lang/Object;

    iget v1, v0, Ld59;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p2, p1, Ll59;

    if-eqz p2, :cond_3

    iput v2, v0, Ld59;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lb19;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lb19;

    iget v1, v0, Lb19;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lb19;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Lb19;

    invoke-direct {v0, p0, p2}, Lb19;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lb19;->d:Ljava/lang/Object;

    iget v1, v0, Lb19;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lb19;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_5
    return-object p2

    :pswitch_1
    instance-of v0, p2, La19;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, La19;

    iget v1, v0, La19;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, La19;->e:I

    goto :goto_6

    :cond_8
    new-instance v0, La19;

    invoke-direct {v0, p0, p2}, La19;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, La19;->d:Ljava/lang/Object;

    iget v1, v0, La19;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, La19;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_8
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lz09;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lz09;

    iget v1, v0, Lz09;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lz09;->e:I

    goto :goto_9

    :cond_c
    new-instance v0, Lz09;

    invoke-direct {v0, p0, p2}, Lz09;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lz09;->d:Ljava/lang/Object;

    iget v1, v0, Lz09;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Larc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_10

    if-ne p1, v2, :cond_f

    const/4 p1, 0x0

    goto :goto_a

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    move p1, v2

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lz09;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_c
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lh09;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lh09;

    iget v1, v0, Lh09;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lh09;->e:I

    goto :goto_d

    :cond_12
    new-instance v0, Lh09;

    invoke-direct {v0, p0, p2}, Lh09;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lh09;->d:Ljava/lang/Object;

    iget v1, v0, Lh09;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ly3c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_16

    if-ne p1, v2, :cond_15

    const/4 p1, 0x0

    goto :goto_e

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    move p1, v2

    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lh09;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_10
    return-object p2

    :pswitch_4
    instance-of v0, p2, Lbs8;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lbs8;

    iget v1, v0, Lbs8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lbs8;->e:I

    goto :goto_11

    :cond_18
    new-instance v0, Lbs8;

    invoke-direct {v0, p0, p2}, Lbs8;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Lbs8;->d:Ljava/lang/Object;

    iget v1, v0, Lbs8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v2, :cond_19

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1b

    iput v2, v0, Lbs8;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_12
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_13
    return-object p2

    :pswitch_5
    instance-of v0, p2, Las8;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Las8;

    iget v1, v0, Las8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Las8;->e:I

    goto :goto_14

    :cond_1c
    new-instance v0, Las8;

    invoke-direct {v0, p0, p2}, Las8;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Las8;->d:Ljava/lang/Object;

    iget v1, v0, Las8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v2, :cond_1d

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1f

    iput v2, v0, Las8;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1f

    goto :goto_16

    :cond_1f
    :goto_15
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_16
    return-object p2

    :pswitch_6
    instance-of v0, p2, Lzr8;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lzr8;

    iget v1, v0, Lzr8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_20

    sub-int/2addr v1, v2

    iput v1, v0, Lzr8;->e:I

    goto :goto_17

    :cond_20
    new-instance v0, Lzr8;

    invoke-direct {v0, p0, p2}, Lzr8;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Lzr8;->d:Ljava/lang/Object;

    iget v1, v0, Lzr8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v2, :cond_21

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Ls96;->d1(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "zip"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    const-string p2, "log_"

    const-string v1, ".txt"

    invoke-static {p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    sget-object p1, Lnk2;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {p1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Luh3;->O(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ls96;->j1(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    move-object p1, p2

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {v1, p1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_23
    :goto_18
    if-eqz p1, :cond_24

    iput v2, v0, Lzr8;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_24

    goto :goto_1a

    :cond_24
    :goto_19
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_1a
    return-object p2

    :pswitch_7
    instance-of v0, p2, Lyr8;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lyr8;

    iget v1, v0, Lyr8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Lyr8;->e:I

    goto :goto_1b

    :cond_25
    new-instance v0, Lyr8;

    invoke-direct {v0, p0, p2}, Lyr8;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p2, v0, Lyr8;->d:Ljava/lang/Object;

    iget v1, v0, Lyr8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    if-ne v1, v2, :cond_26

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_28

    iput v2, v0, Lyr8;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1c
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_1d
    return-object p2

    :pswitch_8
    instance-of v0, p2, Lwr8;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lwr8;

    iget v1, v0, Lwr8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_29

    sub-int/2addr v1, v2

    iput v1, v0, Lwr8;->e:I

    goto :goto_1e

    :cond_29
    new-instance v0, Lwr8;

    invoke-direct {v0, p0, p2}, Lwr8;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p2, v0, Lwr8;->d:Ljava/lang/Object;

    iget v1, v0, Lwr8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v2, :cond_2a

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2c

    iput v2, v0, Lwr8;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2c

    goto :goto_20

    :cond_2c
    :goto_1f
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_20
    return-object p2

    :pswitch_9
    instance-of v0, p2, Lur8;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lur8;

    iget v1, v0, Lur8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2d

    sub-int/2addr v1, v2

    iput v1, v0, Lur8;->e:I

    goto :goto_21

    :cond_2d
    new-instance v0, Lur8;

    invoke-direct {v0, p0, p2}, Lur8;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Lur8;->d:Ljava/lang/Object;

    iget v1, v0, Lur8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_2e

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_30

    iput v2, v0, Lur8;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_30

    goto :goto_23

    :cond_30
    :goto_22
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_23
    return-object p2

    :pswitch_a
    instance-of v0, p2, Lh48;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lh48;

    iget v1, v0, Lh48;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_31

    sub-int/2addr v1, v2

    iput v1, v0, Lh48;->e:I

    goto :goto_24

    :cond_31
    new-instance v0, Lh48;

    invoke-direct {v0, p0, p2}, Lh48;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p2, v0, Lh48;->d:Ljava/lang/Object;

    iget v1, v0, Lh48;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_33

    if-ne v1, v2, :cond_32

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx2;

    iget-object v1, v1, Lcx2;->a:Lc34;

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v4

    invoke-virtual {v1}, Lc34;->i()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_34

    move-object v3, v6

    :cond_34
    sget-object v7, Lvo0;->a:Lvo0;

    invoke-virtual {v1, v7}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-static {v7}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_26

    :cond_35
    const/4 v7, 0x0

    :goto_26
    invoke-virtual {v1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_36

    move-object v8, v6

    :goto_27
    move-object v6, v3

    goto :goto_28

    :cond_36
    move-object v8, v1

    goto :goto_27

    :goto_28
    new-instance v3, Lf38;

    invoke-direct/range {v3 .. v8}, Lf38;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    iput v2, v0, Lh48;->e:I

    iget-object p1, p0, Lz74;->b:Lnd6;

    invoke-interface {p1, p2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_38

    goto :goto_2a

    :cond_38
    :goto_29
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_2a
    return-object p2

    :pswitch_b
    instance-of v0, p2, Lg48;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lg48;

    iget v1, v0, Lg48;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_39

    sub-int/2addr v1, v2

    iput v1, v0, Lg48;->e:I

    goto :goto_2b

    :cond_39
    new-instance v0, Lg48;

    invoke-direct {v0, p0, p2}, Lg48;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lg48;->d:Ljava/lang/Object;

    iget v1, v0, Lg48;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    if-ne v1, v2, :cond_3a

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lqk2;

    iget-object p1, p1, Lqk2;->b:Llo2;

    iget p1, p1, Llo2;->s0:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, v0, Lg48;->e:I

    iget-object p1, p0, Lz74;->b:Lnd6;

    invoke-interface {p1, p2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3c

    goto :goto_2d

    :cond_3c
    :goto_2c
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_2d
    return-object p2

    :pswitch_c
    instance-of v0, p2, Lwt7;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lwt7;

    iget v1, v0, Lwt7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3d

    sub-int/2addr v1, v2

    iput v1, v0, Lwt7;->e:I

    goto :goto_2e

    :cond_3d
    new-instance v0, Lwt7;

    invoke-direct {v0, p0, p2}, Lwt7;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p2, v0, Lwt7;->d:Ljava/lang/Object;

    iget v1, v0, Lwt7;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3f

    if-ne v1, v2, :cond_3e

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lcq8;

    new-instance p2, Lt0e;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lbr5;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v2, v0, Lwt7;->e:I

    iget-object p1, p0, Lz74;->b:Lnd6;

    invoke-interface {p1, p2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_40

    goto :goto_30

    :cond_40
    :goto_2f
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_30
    return-object p2

    :pswitch_d
    instance-of v0, p2, Lvt7;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lvt7;

    iget v1, v0, Lvt7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, Lvt7;->e:I

    goto :goto_31

    :cond_41
    new-instance v0, Lvt7;

    invoke-direct {v0, p0, p2}, Lvt7;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p2, v0, Lvt7;->d:Ljava/lang/Object;

    iget v1, v0, Lvt7;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_43

    if-ne v1, v2, :cond_42

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p2, p1, Lrt7;

    if-eqz p2, :cond_44

    iput v2, v0, Lvt7;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_44

    goto :goto_33

    :cond_44
    :goto_32
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_33
    return-object p2

    :pswitch_e
    instance-of v0, p2, Ldp7;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Ldp7;

    iget v1, v0, Ldp7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_45

    sub-int/2addr v1, v2

    iput v1, v0, Ldp7;->e:I

    goto :goto_34

    :cond_45
    new-instance v0, Ldp7;

    invoke-direct {v0, p0, p2}, Ldp7;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Ldp7;->d:Ljava/lang/Object;

    iget v1, v0, Ldp7;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_47

    if-ne v1, v2, :cond_46

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lnw6;

    iget-boolean p2, p2, Lnw6;->c:Z

    if-eqz p2, :cond_48

    iput v2, v0, Ldp7;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_48

    goto :goto_36

    :cond_48
    :goto_35
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_36
    return-object p2

    :pswitch_f
    instance-of v0, p2, Lcp7;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lcp7;

    iget v1, v0, Lcp7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_49

    sub-int/2addr v1, v2

    iput v1, v0, Lcp7;->e:I

    goto :goto_37

    :cond_49
    new-instance v0, Lcp7;

    invoke-direct {v0, p0, p2}, Lcp7;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object p2, v0, Lcp7;->d:Ljava/lang/Object;

    iget v1, v0, Lcp7;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4b

    if-ne v1, v2, :cond_4a

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lnw6;

    iget-boolean p2, p2, Lnw6;->c:Z

    if-eqz p2, :cond_4c

    iput v2, v0, Lcp7;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4c

    goto :goto_39

    :cond_4c
    :goto_38
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_39
    return-object p2

    :pswitch_10
    instance-of v0, p2, Ley6;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Ley6;

    iget v1, v0, Ley6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4d

    sub-int/2addr v1, v2

    iput v1, v0, Ley6;->e:I

    goto :goto_3a

    :cond_4d
    new-instance v0, Ley6;

    invoke-direct {v0, p0, p2}, Ley6;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object p2, v0, Ley6;->d:Ljava/lang/Object;

    iget v1, v0, Ley6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4f

    if-ne v1, v2, :cond_4e

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Llue;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llue;->b:Llue;

    if-ne p2, v1, :cond_50

    iput v2, v0, Ley6;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_50

    goto :goto_3c

    :cond_50
    :goto_3b
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_3c
    return-object p2

    :pswitch_11
    instance-of v0, p2, Lay6;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lay6;

    iget v1, v0, Lay6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_51

    sub-int/2addr v1, v2

    iput v1, v0, Lay6;->e:I

    goto :goto_3d

    :cond_51
    new-instance v0, Lay6;

    invoke-direct {v0, p0, p2}, Lay6;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object p2, v0, Lay6;->d:Ljava/lang/Object;

    iget v1, v0, Lay6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_53

    if-ne v1, v2, :cond_52

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_54

    iput v2, v0, Lay6;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_54

    goto :goto_3f

    :cond_54
    :goto_3e
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_3f
    return-object p2

    :pswitch_12
    instance-of v0, p2, Lwo6;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lwo6;

    iget v1, v0, Lwo6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_55

    sub-int/2addr v1, v2

    iput v1, v0, Lwo6;->e:I

    goto :goto_40

    :cond_55
    new-instance v0, Lwo6;

    invoke-direct {v0, p0, p2}, Lwo6;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object p2, v0, Lwo6;->d:Ljava/lang/Object;

    iget v1, v0, Lwo6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_57

    if-ne v1, v2, :cond_56

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_58

    iput v2, v0, Lwo6;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_58

    goto :goto_42

    :cond_58
    :goto_41
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_42
    return-object p2

    :pswitch_13
    instance-of v0, p2, Lxd6;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lxd6;

    iget v1, v0, Lxd6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_59

    sub-int/2addr v1, v2

    iput v1, v0, Lxd6;->e:I

    goto :goto_43

    :cond_59
    new-instance v0, Lxd6;

    invoke-direct {v0, p0, p2}, Lxd6;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object p2, v0, Lxd6;->d:Ljava/lang/Object;

    iget v1, v0, Lxd6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5b

    if-ne v1, v2, :cond_5a

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p2, Lc7e;

    invoke-direct {p2, p1}, Lc7e;-><init>(Ljava/lang/Object;)V

    iput v2, v0, Lxd6;->e:I

    iget-object p1, p0, Lz74;->b:Lnd6;

    invoke-interface {p1, p2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_5c

    goto :goto_45

    :cond_5c
    :goto_44
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_45
    return-object p2

    :pswitch_14
    instance-of v0, p2, Lu86;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lu86;

    iget v1, v0, Lu86;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5d

    sub-int/2addr v1, v2

    iput v1, v0, Lu86;->e:I

    goto :goto_46

    :cond_5d
    new-instance v0, Lu86;

    invoke-direct {v0, p0, p2}, Lu86;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object p2, v0, Lu86;->d:Ljava/lang/Object;

    iget v1, v0, Lu86;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5f

    if-ne v1, v2, :cond_5e

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lc7e;

    iget-object p1, p1, Lc7e;->a:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v2, v0, Lu86;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_60

    goto :goto_48

    :cond_60
    :goto_47
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_48
    return-object p2

    :pswitch_15
    instance-of v0, p2, Lq26;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lq26;

    iget v1, v0, Lq26;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_61

    sub-int/2addr v1, v2

    iput v1, v0, Lq26;->e:I

    goto :goto_49

    :cond_61
    new-instance v0, Lq26;

    invoke-direct {v0, p0, p2}, Lq26;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object p2, v0, Lq26;->d:Ljava/lang/Object;

    iget v1, v0, Lq26;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_63

    if-ne v1, v2, :cond_62

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lq26;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_64

    goto :goto_4b

    :cond_64
    :goto_4a
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_4b
    return-object p2

    :pswitch_16
    instance-of v0, p2, Lri5;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Lri5;

    iget v1, v0, Lri5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_65

    sub-int/2addr v1, v2

    iput v1, v0, Lri5;->e:I

    goto :goto_4c

    :cond_65
    new-instance v0, Lri5;

    invoke-direct {v0, p0, p2}, Lri5;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_4c
    iget-object p2, v0, Lri5;->d:Ljava/lang/Object;

    iget v1, v0, Lri5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_67

    if-ne v1, v2, :cond_66

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lph5;

    sget-object p2, Lmh5;->a:Lmh5;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6a

    sget-object p2, Lnh5;->a:Lnh5;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_68

    goto :goto_4d

    :cond_68
    instance-of p2, p1, Loh5;

    if-eqz p2, :cond_6b

    check-cast p1, Loh5;

    iget-object p2, p1, Loh5;->a:Lem8;

    iget-object p2, p2, Lem8;->l:Ldm8;

    sget-object v1, Ldm8;->d:Ldm8;

    if-ne p2, v1, :cond_6a

    iget-object p1, p1, Loh5;->b:Lxqh;

    if-eqz p1, :cond_69

    iget-boolean p1, p1, Lxqh;->e:Z

    goto :goto_4e

    :cond_69
    const/4 p1, 0x0

    goto :goto_4e

    :cond_6a
    :goto_4d
    move p1, v2

    goto :goto_4e

    :cond_6b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_4e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lri5;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_6c

    goto :goto_50

    :cond_6c
    :goto_4f
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_50
    return-object p2

    :pswitch_17
    instance-of v0, p2, Lpi5;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Lpi5;

    iget v1, v0, Lpi5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6d

    sub-int/2addr v1, v2

    iput v1, v0, Lpi5;->e:I

    goto :goto_51

    :cond_6d
    new-instance v0, Lpi5;

    invoke-direct {v0, p0, p2}, Lpi5;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_51
    iget-object p2, v0, Lpi5;->d:Ljava/lang/Object;

    iget v1, v0, Lpi5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6f

    if-ne v1, v2, :cond_6e

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p2, p1, Lci5;

    if-eqz p2, :cond_70

    iput v2, v0, Lpi5;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_70

    goto :goto_53

    :cond_70
    :goto_52
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_53
    return-object p2

    :pswitch_18
    instance-of v0, p2, Ll95;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Ll95;

    iget v1, v0, Ll95;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_71

    sub-int/2addr v1, v2

    iput v1, v0, Ll95;->e:I

    goto :goto_54

    :cond_71
    new-instance v0, Ll95;

    invoke-direct {v0, p0, p2}, Ll95;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_54
    iget-object p2, v0, Ll95;->d:Ljava/lang/Object;

    iget v1, v0, Ll95;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_73

    if-ne v1, v2, :cond_72

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Ll95;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_74

    goto :goto_56

    :cond_74
    :goto_55
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_56
    return-object p2

    :pswitch_19
    instance-of v0, p2, Lx75;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Lx75;

    iget v1, v0, Lx75;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_75

    sub-int/2addr v1, v2

    iput v1, v0, Lx75;->e:I

    goto :goto_57

    :cond_75
    new-instance v0, Lx75;

    invoke-direct {v0, p0, p2}, Lx75;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_57
    iget-object p2, v0, Lx75;->d:Ljava/lang/Object;

    iget v1, v0, Lx75;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_77

    if-ne v1, v2, :cond_76

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lx75;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_78

    goto :goto_59

    :cond_78
    :goto_58
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_59
    return-object p2

    :pswitch_1a
    instance-of v0, p2, Lo65;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Lo65;

    iget v1, v0, Lo65;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_79

    sub-int/2addr v1, v2

    iput v1, v0, Lo65;->e:I

    goto :goto_5a

    :cond_79
    new-instance v0, Lo65;

    invoke-direct {v0, p0, p2}, Lo65;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object p2, v0, Lo65;->d:Ljava/lang/Object;

    iget v1, v0, Lo65;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7b

    if-ne v1, v2, :cond_7a

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5e

    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7c
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln65;

    iget v4, v3, Ln65;->b:I

    if-lez v4, :cond_7c

    iget v3, v3, Ln65;->c:I

    if-lez v3, :cond_7c

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_7d
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln65;

    iget-object v3, v1, Ln65;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v4, Lfc0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lfc0;-><init>(I)V

    iput v2, v4, Lfc0;->d:I

    iget v5, v1, Ln65;->b:I

    iput v5, v4, Lfc0;->b:I

    iget v1, v1, Ln65;->c:I

    iput v1, v4, Lfc0;->c:I

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lq0i;

    move-result-object v1

    sget-object v5, Lq0i;->b:Lq0i;

    if-ne v1, v5, :cond_7e

    const/4 v1, 0x2

    goto :goto_5d

    :cond_7e
    move v1, v2

    :goto_5d
    iput v1, v4, Lfc0;->d:I

    iget v1, v4, Lfc0;->b:I

    if-lez v1, :cond_7f

    iget v1, v4, Lfc0;->c:I

    if-lez v1, :cond_7f

    new-instance v1, Lqrh;

    invoke-direct {v1, v4}, Lqrh;-><init>(Lfc0;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v4, v3, v1}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lqrh;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width and height must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    iput v2, v0, Lo65;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_81

    goto :goto_5f

    :cond_81
    :goto_5e
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_5f
    return-object p2

    :pswitch_1b
    instance-of v0, p2, Ld94;

    if-eqz v0, :cond_82

    move-object v0, p2

    check-cast v0, Ld94;

    iget v1, v0, Ld94;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_82

    sub-int/2addr v1, v2

    iput v1, v0, Ld94;->e:I

    goto :goto_60

    :cond_82
    new-instance v0, Ld94;

    invoke-direct {v0, p0, p2}, Ld94;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_60
    iget-object p2, v0, Ld94;->d:Ljava/lang/Object;

    iget v1, v0, Ld94;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_84

    if-ne v1, v2, :cond_83

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_61

    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lx54;

    invoke-virtual {p2}, Lx54;->b()Z

    move-result p2

    if-nez p2, :cond_85

    iput v2, v0, Ld94;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_85

    goto :goto_62

    :cond_85
    :goto_61
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_62
    return-object p2

    :pswitch_1c
    instance-of v0, p2, Ly74;

    if-eqz v0, :cond_86

    move-object v0, p2

    check-cast v0, Ly74;

    iget v1, v0, Ly74;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_86

    sub-int/2addr v1, v2

    iput v1, v0, Ly74;->e:I

    goto :goto_63

    :cond_86
    new-instance v0, Ly74;

    invoke-direct {v0, p0, p2}, Ly74;-><init>(Lz74;Lkotlin/coroutines/Continuation;)V

    :goto_63
    iget-object p2, v0, Ly74;->d:Ljava/lang/Object;

    iget v1, v0, Ly74;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_88

    if-ne v1, v2, :cond_87

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_65

    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_88
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lstb;

    if-eqz p1, :cond_89

    iget-object p1, p1, Lstb;->b:Ljava/lang/String;

    goto :goto_64

    :cond_89
    const/4 p1, 0x0

    :goto_64
    iput v2, v0, Ly74;->e:I

    iget-object p2, p0, Lz74;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_8a

    goto :goto_66

    :cond_8a
    :goto_65
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_66
    return-object p2

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
