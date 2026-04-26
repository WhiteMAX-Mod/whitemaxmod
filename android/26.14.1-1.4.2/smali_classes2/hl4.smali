.class public final Lhl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;


# direct methods
.method public synthetic constructor <init>(Lux6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhl4;->a:I

    iput-object p1, p0, Lhl4;->b:Lux6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lux6;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhl4;->a:I

    iput-object p1, p0, Lhl4;->b:Lux6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhl4;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lix9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lix9;

    iget v1, v0, Lix9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lix9;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lix9;

    invoke-direct {v0, p0, p2}, Lix9;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lix9;->d:Ljava/lang/Object;

    iget v1, v0, Lix9;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iput v2, v0, Lix9;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lyw9;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lyw9;

    iget v1, v0, Lyw9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lyw9;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Lyw9;

    invoke-direct {v0, p0, p2}, Lyw9;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lyw9;->d:Ljava/lang/Object;

    iget v1, v0, Lyw9;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lyw9;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_5
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lxw9;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lxw9;

    iget v1, v0, Lxw9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lxw9;->e:I

    goto :goto_6

    :cond_8
    new-instance v0, Lxw9;

    invoke-direct {v0, p0, p2}, Lxw9;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lxw9;->d:Ljava/lang/Object;

    iget v1, v0, Lxw9;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lxw9;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_8
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lww9;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lww9;

    iget v1, v0, Lww9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lww9;->e:I

    goto :goto_9

    :cond_c
    new-instance v0, Lww9;

    invoke-direct {v0, p0, p2}, Lww9;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lww9;->d:Ljava/lang/Object;

    iget v1, v0, Lww9;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lg1e;

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

    iput v2, v0, Lww9;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_c
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lrv9;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lrv9;

    iget v1, v0, Lrv9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lrv9;->e:I

    goto :goto_d

    :cond_12
    new-instance v0, Lrv9;

    invoke-direct {v0, p0, p2}, Lrv9;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lrv9;->d:Ljava/lang/Object;

    iget v1, v0, Lrv9;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lw9d;

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

    iput v2, v0, Lrv9;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_10
    return-object p2

    :pswitch_4
    instance-of v0, p2, Lkp9;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lkp9;

    iget v1, v0, Lkp9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lkp9;->e:I

    goto :goto_11

    :cond_18
    new-instance v0, Lkp9;

    invoke-direct {v0, p0, p2}, Lkp9;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Lkp9;->d:Ljava/lang/Object;

    iget v1, v0, Lkp9;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v2, :cond_19

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    instance-of p2, p1, Lxp3;

    if-eqz p2, :cond_1b

    iput v2, v0, Lkp9;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_12
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_13
    return-object p2

    :pswitch_5
    instance-of v0, p2, Lzl9;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lzl9;

    iget v1, v0, Lzl9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lzl9;->e:I

    goto :goto_14

    :cond_1c
    new-instance v0, Lzl9;

    invoke-direct {v0, p0, p2}, Lzl9;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Lzl9;->d:Ljava/lang/Object;

    iget v1, v0, Lzl9;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v2, :cond_1d

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1f

    iput v2, v0, Lzl9;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1f

    goto :goto_16

    :cond_1f
    :goto_15
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_16
    return-object p2

    :pswitch_6
    instance-of v0, p2, Lyl9;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lyl9;

    iget v1, v0, Lyl9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_20

    sub-int/2addr v1, v2

    iput v1, v0, Lyl9;->e:I

    goto :goto_17

    :cond_20
    new-instance v0, Lyl9;

    invoke-direct {v0, p0, p2}, Lyl9;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Lyl9;->d:Ljava/lang/Object;

    iget v1, v0, Lyl9;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v2, :cond_21

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_23

    iput v2, v0, Lyl9;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_23

    goto :goto_19

    :cond_23
    :goto_18
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_19
    return-object p2

    :pswitch_7
    instance-of v0, p2, Lul9;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lul9;

    iget v1, v0, Lul9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_24

    sub-int/2addr v1, v2

    iput v1, v0, Lul9;->e:I

    goto :goto_1a

    :cond_24
    new-instance v0, Lul9;

    invoke-direct {v0, p0, p2}, Lul9;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Lul9;->d:Ljava/lang/Object;

    iget v1, v0, Lul9;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    if-ne v1, v2, :cond_25

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Ltt6;->b0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "zip"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

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

    sget-object p1, Lpq2;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {p1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Lyyk;->O(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltt6;->g0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    move-object p1, p2

    goto :goto_1b

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

    invoke-static {v1, p1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_27
    :goto_1b
    if-eqz p1, :cond_28

    iput v2, v0, Lul9;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1c
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_1d
    return-object p2

    :pswitch_8
    instance-of v0, p2, Ltl9;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Ltl9;

    iget v1, v0, Ltl9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_29

    sub-int/2addr v1, v2

    iput v1, v0, Ltl9;->e:I

    goto :goto_1e

    :cond_29
    new-instance v0, Ltl9;

    invoke-direct {v0, p0, p2}, Ltl9;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p2, v0, Ltl9;->d:Ljava/lang/Object;

    iget v1, v0, Ltl9;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v2, :cond_2a

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_2c

    iput v2, v0, Ltl9;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2c

    goto :goto_20

    :cond_2c
    :goto_1f
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_20
    return-object p2

    :pswitch_9
    instance-of v0, p2, Lrl9;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lrl9;

    iget v1, v0, Lrl9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2d

    sub-int/2addr v1, v2

    iput v1, v0, Lrl9;->e:I

    goto :goto_21

    :cond_2d
    new-instance v0, Lrl9;

    invoke-direct {v0, p0, p2}, Lrl9;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Lrl9;->d:Ljava/lang/Object;

    iget v1, v0, Lrl9;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_2e

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_30

    iput v2, v0, Lrl9;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_30

    goto :goto_23

    :cond_30
    :goto_22
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_23
    return-object p2

    :pswitch_a
    instance-of v0, p2, Lol9;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lol9;

    iget v1, v0, Lol9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_31

    sub-int/2addr v1, v2

    iput v1, v0, Lol9;->e:I

    goto :goto_24

    :cond_31
    new-instance v0, Lol9;

    invoke-direct {v0, p0, p2}, Lol9;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p2, v0, Lol9;->d:Ljava/lang/Object;

    iget v1, v0, Lol9;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_33

    if-ne v1, v2, :cond_32

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_34

    iput v2, v0, Lol9;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_34

    goto :goto_26

    :cond_34
    :goto_25
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_26
    return-object p2

    :pswitch_b
    instance-of v0, p2, Lhw8;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lhw8;

    iget v1, v0, Lhw8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_35

    sub-int/2addr v1, v2

    iput v1, v0, Lhw8;->e:I

    goto :goto_27

    :cond_35
    new-instance v0, Lhw8;

    invoke-direct {v0, p0, p2}, Lhw8;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lhw8;->d:Ljava/lang/Object;

    iget v1, v0, Lhw8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-ne v1, v2, :cond_36

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll63;

    iget-object v1, v1, Ll63;->a:Lig4;

    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v4

    invoke-virtual {v1}, Lig4;->f()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_38

    move-object v3, v6

    :cond_38
    sget-object v7, Lkt0;->a:Lkt0;

    invoke-virtual {v1, v7}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-static {v7}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_29

    :cond_39
    const/4 v7, 0x0

    :goto_29
    invoke-virtual {v1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3a

    move-object v8, v6

    :goto_2a
    move-object v6, v3

    goto :goto_2b

    :cond_3a
    move-object v8, v1

    goto :goto_2a

    :goto_2b
    new-instance v3, Lzu8;

    invoke-direct/range {v3 .. v8}, Lzu8;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3b
    iput v2, v0, Lhw8;->e:I

    iget-object p1, p0, Lhl4;->b:Lux6;

    invoke-interface {p1, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3c

    goto :goto_2d

    :cond_3c
    :goto_2c
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_2d
    return-object p2

    :pswitch_c
    instance-of v0, p2, Lbw8;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lbw8;

    iget v1, v0, Lbw8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3d

    sub-int/2addr v1, v2

    iput v1, v0, Lbw8;->e:I

    goto :goto_2e

    :cond_3d
    new-instance v0, Lbw8;

    invoke-direct {v0, p0, p2}, Lbw8;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p2, v0, Lbw8;->d:Ljava/lang/Object;

    iget v1, v0, Lbw8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3f

    if-ne v1, v2, :cond_3e

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lsq2;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget p1, p1, Lcv2;->s0:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, v0, Lbw8;->e:I

    iget-object p1, p0, Lhl4;->b:Lux6;

    invoke-interface {p1, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_40

    goto :goto_30

    :cond_40
    :goto_2f
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_30
    return-object p2

    :pswitch_d
    instance-of v0, p2, Luk8;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Luk8;

    iget v1, v0, Luk8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, Luk8;->e:I

    goto :goto_31

    :cond_41
    new-instance v0, Luk8;

    invoke-direct {v0, p0, p2}, Luk8;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p2, v0, Luk8;->d:Ljava/lang/Object;

    iget v1, v0, Luk8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_43

    if-ne v1, v2, :cond_42

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ltj9;

    new-instance p2, Lzgf;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lw76;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v2, v0, Luk8;->e:I

    iget-object p1, p0, Lhl4;->b:Lux6;

    invoke-interface {p1, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_44

    goto :goto_33

    :cond_44
    :goto_32
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_33
    return-object p2

    :pswitch_e
    instance-of v0, p2, Lqk8;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lqk8;

    iget v1, v0, Lqk8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_45

    sub-int/2addr v1, v2

    iput v1, v0, Lqk8;->e:I

    goto :goto_34

    :cond_45
    new-instance v0, Lqk8;

    invoke-direct {v0, p0, p2}, Lqk8;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Lqk8;->d:Ljava/lang/Object;

    iget v1, v0, Lqk8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_47

    if-ne v1, v2, :cond_46

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    instance-of p2, p1, Llk8;

    if-eqz p2, :cond_48

    iput v2, v0, Lqk8;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_48

    goto :goto_36

    :cond_48
    :goto_35
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_36
    return-object p2

    :pswitch_f
    instance-of v0, p2, Lvf8;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lvf8;

    iget v1, v0, Lvf8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_49

    sub-int/2addr v1, v2

    iput v1, v0, Lvf8;->e:I

    goto :goto_37

    :cond_49
    new-instance v0, Lvf8;

    invoke-direct {v0, p0, p2}, Lvf8;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object p2, v0, Lvf8;->d:Ljava/lang/Object;

    iget v1, v0, Lvf8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4b

    if-ne v1, v2, :cond_4a

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ltk7;

    iget-boolean p2, p2, Ltk7;->c:Z

    if-eqz p2, :cond_4c

    iput v2, v0, Lvf8;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_4c

    goto :goto_39

    :cond_4c
    :goto_38
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_39
    return-object p2

    :pswitch_10
    instance-of v0, p2, Luf8;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Luf8;

    iget v1, v0, Luf8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4d

    sub-int/2addr v1, v2

    iput v1, v0, Luf8;->e:I

    goto :goto_3a

    :cond_4d
    new-instance v0, Luf8;

    invoke-direct {v0, p0, p2}, Luf8;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object p2, v0, Luf8;->d:Ljava/lang/Object;

    iget v1, v0, Luf8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4f

    if-ne v1, v2, :cond_4e

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ltk7;

    iget-boolean p2, p2, Ltk7;->c:Z

    if-eqz p2, :cond_50

    iput v2, v0, Luf8;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_50

    goto :goto_3c

    :cond_50
    :goto_3b
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_3c
    return-object p2

    :pswitch_11
    instance-of v0, p2, Lwm7;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lwm7;

    iget v1, v0, Lwm7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_51

    sub-int/2addr v1, v2

    iput v1, v0, Lwm7;->e:I

    goto :goto_3d

    :cond_51
    new-instance v0, Lwm7;

    invoke-direct {v0, p0, p2}, Lwm7;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object p2, v0, Lwm7;->d:Ljava/lang/Object;

    iget v1, v0, Lwm7;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_53

    if-ne v1, v2, :cond_52

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ldfg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldfg;->b:Ldfg;

    if-ne p2, v1, :cond_54

    iput v2, v0, Lwm7;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_54

    goto :goto_3f

    :cond_54
    :goto_3e
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_3f
    return-object p2

    :pswitch_12
    instance-of v0, p2, Lnm7;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lnm7;

    iget v1, v0, Lnm7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_55

    sub-int/2addr v1, v2

    iput v1, v0, Lnm7;->e:I

    goto :goto_40

    :cond_55
    new-instance v0, Lnm7;

    invoke-direct {v0, p0, p2}, Lnm7;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object p2, v0, Lnm7;->d:Ljava/lang/Object;

    iget v1, v0, Lnm7;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_57

    if-ne v1, v2, :cond_56

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_58

    iput v2, v0, Lnm7;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_58

    goto :goto_42

    :cond_58
    :goto_41
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_42
    return-object p2

    :pswitch_13
    instance-of v0, p2, Lnc7;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lnc7;

    iget v1, v0, Lnc7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_59

    sub-int/2addr v1, v2

    iput v1, v0, Lnc7;->e:I

    goto :goto_43

    :cond_59
    new-instance v0, Lnc7;

    invoke-direct {v0, p0, p2}, Lnc7;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object p2, v0, Lnc7;->d:Ljava/lang/Object;

    iget v1, v0, Lnc7;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5b

    if-ne v1, v2, :cond_5a

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5c

    iput v2, v0, Lnc7;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_5c

    goto :goto_45

    :cond_5c
    :goto_44
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_45
    return-object p2

    :pswitch_14
    instance-of v0, p2, Ljy6;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Ljy6;

    iget v1, v0, Ljy6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5d

    sub-int/2addr v1, v2

    iput v1, v0, Ljy6;->e:I

    goto :goto_46

    :cond_5d
    new-instance v0, Ljy6;

    invoke-direct {v0, p0, p2}, Ljy6;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object p2, v0, Ljy6;->d:Ljava/lang/Object;

    iget v1, v0, Ljy6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5f

    if-ne v1, v2, :cond_5e

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lonf;

    invoke-direct {p2, p1}, Lonf;-><init>(Ljava/lang/Object;)V

    iput v2, v0, Ljy6;->e:I

    iget-object p1, p0, Lhl4;->b:Lux6;

    invoke-interface {p1, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_60

    goto :goto_48

    :cond_60
    :goto_47
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_48
    return-object p2

    :pswitch_15
    instance-of v0, p2, Los6;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Los6;

    iget v1, v0, Los6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_61

    sub-int/2addr v1, v2

    iput v1, v0, Los6;->e:I

    goto :goto_49

    :cond_61
    new-instance v0, Los6;

    invoke-direct {v0, p0, p2}, Los6;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object p2, v0, Los6;->d:Ljava/lang/Object;

    iget v1, v0, Los6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_63

    if-ne v1, v2, :cond_62

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lonf;

    iget-object p1, p1, Lonf;->a:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v2, v0, Los6;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_64

    goto :goto_4b

    :cond_64
    :goto_4a
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_4b
    return-object p2

    :pswitch_16
    instance-of v0, p2, Lpk6;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Lpk6;

    iget v1, v0, Lpk6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_65

    sub-int/2addr v1, v2

    iput v1, v0, Lpk6;->e:I

    goto :goto_4c

    :cond_65
    new-instance v0, Lpk6;

    invoke-direct {v0, p0, p2}, Lpk6;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_4c
    iget-object p2, v0, Lpk6;->d:Ljava/lang/Object;

    iget v1, v0, Lpk6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_67

    if-ne v1, v2, :cond_66

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lpk6;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_68

    goto :goto_4e

    :cond_68
    :goto_4d
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_4e
    return-object p2

    :pswitch_17
    instance-of v0, p2, Lsr5;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Lsr5;

    iget v1, v0, Lsr5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_69

    sub-int/2addr v1, v2

    iput v1, v0, Lsr5;->e:I

    goto :goto_4f

    :cond_69
    new-instance v0, Lsr5;

    invoke-direct {v0, p0, p2}, Lsr5;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object p2, v0, Lsr5;->d:Ljava/lang/Object;

    iget v1, v0, Lsr5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6b

    if-ne v1, v2, :cond_6a

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_50

    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lsr5;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_6c

    goto :goto_51

    :cond_6c
    :goto_50
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_51
    return-object p2

    :pswitch_18
    instance-of v0, p2, Lyp5;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Lyp5;

    iget v1, v0, Lyp5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6d

    sub-int/2addr v1, v2

    iput v1, v0, Lyp5;->e:I

    goto :goto_52

    :cond_6d
    new-instance v0, Lyp5;

    invoke-direct {v0, p0, p2}, Lyp5;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_52
    iget-object p2, v0, Lyp5;->d:Ljava/lang/Object;

    iget v1, v0, Lyp5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6f

    if-ne v1, v2, :cond_6e

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lyp5;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_70

    goto :goto_54

    :cond_70
    :goto_53
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_54
    return-object p2

    :pswitch_19
    instance-of v0, p2, Lgo5;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lgo5;

    iget v1, v0, Lgo5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_71

    sub-int/2addr v1, v2

    iput v1, v0, Lgo5;->e:I

    goto :goto_55

    :cond_71
    new-instance v0, Lgo5;

    invoke-direct {v0, p0, p2}, Lgo5;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object p2, v0, Lgo5;->d:Ljava/lang/Object;

    iget v1, v0, Lgo5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_73

    if-ne v1, v2, :cond_72

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_59

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_74
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfo5;

    iget v4, v3, Lfo5;->b:I

    if-lez v4, :cond_74

    iget v3, v3, Lfo5;->c:I

    if-lez v3, :cond_74

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_75
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo5;

    iget-object v3, v1, Lfo5;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v4, Llf0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Llf0;-><init>(I)V

    iput v2, v4, Llf0;->d:I

    iget v5, v1, Lfo5;->b:I

    iput v5, v4, Llf0;->b:I

    iget v1, v1, Lfo5;->c:I

    iput v1, v4, Llf0;->c:I

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lhrj;

    move-result-object v1

    sget-object v5, Lhrj;->b:Lhrj;

    if-ne v1, v5, :cond_76

    const/4 v1, 0x2

    goto :goto_58

    :cond_76
    move v1, v2

    :goto_58
    iput v1, v4, Llf0;->d:I

    iget v1, v4, Llf0;->b:I

    if-lez v1, :cond_77

    iget v1, v4, Llf0;->c:I

    if-lez v1, :cond_77

    new-instance v1, Lygj;

    invoke-direct {v1, v4}, Lygj;-><init>(Llf0;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v4, v3, v1}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lygj;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width and height must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    iput v2, v0, Lgo5;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_79

    goto :goto_5a

    :cond_79
    :goto_59
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_5a
    return-object p2

    :pswitch_1a
    instance-of v0, p2, Loo4;

    if-eqz v0, :cond_7a

    move-object v0, p2

    check-cast v0, Loo4;

    iget v1, v0, Loo4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7a

    sub-int/2addr v1, v2

    iput v1, v0, Loo4;->e:I

    goto :goto_5b

    :cond_7a
    new-instance v0, Loo4;

    invoke-direct {v0, p0, p2}, Loo4;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_5b
    iget-object p2, v0, Loo4;->d:Ljava/lang/Object;

    iget v1, v0, Loo4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7c

    if-ne v1, v2, :cond_7b

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lfk4;

    invoke-virtual {p2}, Lfk4;->b()Z

    move-result p2

    if-nez p2, :cond_7d

    iput v2, v0, Loo4;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_7d

    goto :goto_5d

    :cond_7d
    :goto_5c
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_5d
    return-object p2

    :pswitch_1b
    instance-of v0, p2, Lhn4;

    if-eqz v0, :cond_7e

    move-object v0, p2

    check-cast v0, Lhn4;

    iget v1, v0, Lhn4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7e

    sub-int/2addr v1, v2

    iput v1, v0, Lhn4;->e:I

    goto :goto_5e

    :cond_7e
    new-instance v0, Lhn4;

    invoke-direct {v0, p0, p2}, Lhn4;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_5e
    iget-object p2, v0, Lhn4;->d:Ljava/lang/Object;

    iget v1, v0, Lhn4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_80

    if-ne v1, v2, :cond_7f

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_60

    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lbzc;

    if-eqz p1, :cond_81

    iget-object p1, p1, Lbzc;->b:Ljava/lang/String;

    goto :goto_5f

    :cond_81
    const/4 p1, 0x0

    :goto_5f
    iput v2, v0, Lhn4;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_82

    goto :goto_61

    :cond_82
    :goto_60
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_61
    return-object p2

    :pswitch_1c
    instance-of v0, p2, Lgl4;

    if-eqz v0, :cond_83

    move-object v0, p2

    check-cast v0, Lgl4;

    iget v1, v0, Lgl4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_83

    sub-int/2addr v1, v2

    iput v1, v0, Lgl4;->e:I

    goto :goto_62

    :cond_83
    new-instance v0, Lgl4;

    invoke-direct {v0, p0, p2}, Lgl4;-><init>(Lhl4;Lkotlin/coroutines/Continuation;)V

    :goto_62
    iget-object p2, v0, Lgl4;->d:Ljava/lang/Object;

    iget v1, v0, Lgl4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_85

    if-ne v1, v2, :cond_84

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_65

    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_85
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lfk4;

    iget-object p2, p1, Lfk4;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p2, :cond_89

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_86
    :goto_63
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok4;

    iget-boolean v5, v4, Lok4;->q:Z

    if-eqz v5, :cond_87

    move-object v4, v1

    goto :goto_64

    :cond_87
    const v5, 0x7dfff

    invoke-static {v4, v1, v5}, Lok4;->n(Lok4;Lgfi;I)Lok4;

    move-result-object v4

    :goto_64
    if-eqz v4, :cond_86

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_88
    move-object v1, v3

    :cond_89
    const/4 p2, 0x2

    invoke-static {p1, v1, p2}, Lfk4;->a(Lfk4;Ljava/util/List;I)Lfk4;

    move-result-object p1

    iput v2, v0, Lgl4;->e:I

    iget-object p2, p0, Lhl4;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_8a

    goto :goto_66

    :cond_8a
    :goto_65
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_66
    return-object p2

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
