.class public final Lq04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;


# direct methods
.method public synthetic constructor <init>(Lri6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq04;->a:I

    iput-object p1, p0, Lq04;->b:Lri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri6;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lq04;->a:I

    iput-object p1, p0, Lq04;->b:Lri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq04;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyy8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyy8;

    iget v1, v0, Lyy8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyy8;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyy8;

    invoke-direct {v0, p0, p2}, Lyy8;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyy8;->d:Ljava/lang/Object;

    iget v1, v0, Lyy8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iput v2, v0, Lyy8;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lxy8;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lxy8;

    iget v1, v0, Lxy8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lxy8;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Lxy8;

    invoke-direct {v0, p0, p2}, Lxy8;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lxy8;->d:Ljava/lang/Object;

    iget v1, v0, Lxy8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lbf6;->p0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "zip"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

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

    sget-object p1, Lil2;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {p1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Lpy6;->I(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbf6;->v0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    move-object p1, p2

    goto :goto_4

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

    invoke-static {v1, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    iput v2, v0, Lxy8;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_6
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lwy8;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lwy8;

    iget v1, v0, Lwy8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lwy8;->e:I

    goto :goto_7

    :cond_9
    new-instance v0, Lwy8;

    invoke-direct {v0, p0, p2}, Lwy8;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lwy8;->d:Ljava/lang/Object;

    iget v1, v0, Lwy8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_c

    iput v2, v0, Lwy8;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_9
    return-object p2

    :pswitch_2
    instance-of v0, p2, Luy8;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Luy8;

    iget v1, v0, Luy8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_d

    sub-int/2addr v1, v2

    iput v1, v0, Luy8;->e:I

    goto :goto_a

    :cond_d
    new-instance v0, Luy8;

    invoke-direct {v0, p0, p2}, Luy8;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Luy8;->d:Ljava/lang/Object;

    iget v1, v0, Luy8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v2, :cond_e

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    iput v2, v0, Luy8;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_c
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lsy8;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lsy8;

    iget v1, v0, Lsy8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_11

    sub-int/2addr v1, v2

    iput v1, v0, Lsy8;->e:I

    goto :goto_d

    :cond_11
    new-instance v0, Lsy8;

    invoke-direct {v0, p0, p2}, Lsy8;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lsy8;->d:Ljava/lang/Object;

    iget v1, v0, Lsy8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v2, :cond_12

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_14

    iput v2, v0, Lsy8;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_f
    return-object p2

    :pswitch_4
    instance-of v0, p2, Loa8;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Loa8;

    iget v1, v0, Loa8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_15

    sub-int/2addr v1, v2

    iput v1, v0, Loa8;->e:I

    goto :goto_10

    :cond_15
    new-instance v0, Loa8;

    invoke-direct {v0, p0, p2}, Loa8;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Loa8;->d:Ljava/lang/Object;

    iget v1, v0, Loa8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_16

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx2;

    iget-object v1, v1, Lvx2;->a:Lw54;

    invoke-virtual {v1}, Lw54;->u()J

    move-result-wide v4

    invoke-virtual {v1}, Lw54;->i()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_18

    move-object v3, v6

    :cond_18
    sget-object v7, Lap0;->a:Lap0;

    invoke-virtual {v1, v7}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-static {v7}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v1}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object v8, v6

    :goto_13
    move-object v6, v3

    goto :goto_14

    :cond_1a
    move-object v8, v1

    goto :goto_13

    :goto_14
    new-instance v3, Ln98;

    invoke-direct/range {v3 .. v8}, Ln98;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    iput v2, v0, Loa8;->e:I

    iget-object p1, p0, Lq04;->b:Lri6;

    invoke-interface {p1, p2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1c

    goto :goto_16

    :cond_1c
    :goto_15
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_16
    return-object p2

    :pswitch_5
    instance-of v0, p2, Lna8;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lna8;

    iget v1, v0, Lna8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1d

    sub-int/2addr v1, v2

    iput v1, v0, Lna8;->e:I

    goto :goto_17

    :cond_1d
    new-instance v0, Lna8;

    invoke-direct {v0, p0, p2}, Lna8;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Lna8;->d:Ljava/lang/Object;

    iget v1, v0, Lna8;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v2, :cond_1e

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lkl2;

    iget-object p1, p1, Lkl2;->b:Lfp2;

    iget p1, p1, Lfp2;->s0:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, v0, Lna8;->e:I

    iget-object p1, p0, Lq04;->b:Lri6;

    invoke-interface {p1, p2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_20

    goto :goto_19

    :cond_20
    :goto_18
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_19
    return-object p2

    :pswitch_6
    instance-of v0, p2, Lxz7;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lxz7;

    iget v1, v0, Lxz7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Lxz7;->e:I

    goto :goto_1a

    :cond_21
    new-instance v0, Lxz7;

    invoke-direct {v0, p0, p2}, Lxz7;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Lxz7;->d:Ljava/lang/Object;

    iget v1, v0, Lxz7;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_22

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lbx8;

    new-instance p2, Lp7e;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lmv5;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v2, v0, Lxz7;->e:I

    iget-object p1, p0, Lq04;->b:Lri6;

    invoke-interface {p1, p2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_24

    goto :goto_1c

    :cond_24
    :goto_1b
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_1c
    return-object p2

    :pswitch_7
    instance-of v0, p2, Lwz7;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lwz7;

    iget v1, v0, Lwz7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Lwz7;->e:I

    goto :goto_1d

    :cond_25
    new-instance v0, Lwz7;

    invoke-direct {v0, p0, p2}, Lwz7;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Lwz7;->d:Ljava/lang/Object;

    iget v1, v0, Lwz7;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    if-ne v1, v2, :cond_26

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p2, p1, Lsz7;

    if-eqz p2, :cond_28

    iput v2, v0, Lwz7;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_28

    goto :goto_1f

    :cond_28
    :goto_1e
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_1f
    return-object p2

    :pswitch_8
    instance-of v0, p2, Lcv7;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lcv7;

    iget v1, v0, Lcv7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_29

    sub-int/2addr v1, v2

    iput v1, v0, Lcv7;->e:I

    goto :goto_20

    :cond_29
    new-instance v0, Lcv7;

    invoke-direct {v0, p0, p2}, Lcv7;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p2, v0, Lcv7;->d:Ljava/lang/Object;

    iget v1, v0, Lcv7;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v2, :cond_2a

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lb27;

    iget-boolean p2, p2, Lb27;->c:Z

    if-eqz p2, :cond_2c

    iput v2, v0, Lcv7;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2c

    goto :goto_22

    :cond_2c
    :goto_21
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_22
    return-object p2

    :pswitch_9
    instance-of v0, p2, Lbv7;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lbv7;

    iget v1, v0, Lbv7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2d

    sub-int/2addr v1, v2

    iput v1, v0, Lbv7;->e:I

    goto :goto_23

    :cond_2d
    new-instance v0, Lbv7;

    invoke-direct {v0, p0, p2}, Lbv7;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Lbv7;->d:Ljava/lang/Object;

    iget v1, v0, Lbv7;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_2e

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lb27;

    iget-boolean p2, p2, Lb27;->c:Z

    if-eqz p2, :cond_30

    iput v2, v0, Lbv7;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_30

    goto :goto_25

    :cond_30
    :goto_24
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_25
    return-object p2

    :pswitch_a
    instance-of v0, p2, Lu37;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lu37;

    iget v1, v0, Lu37;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_31

    sub-int/2addr v1, v2

    iput v1, v0, Lu37;->e:I

    goto :goto_26

    :cond_31
    new-instance v0, Lu37;

    invoke-direct {v0, p0, p2}, Lu37;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p2, v0, Lu37;->d:Ljava/lang/Object;

    iget v1, v0, Lu37;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_33

    if-ne v1, v2, :cond_32

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lp2f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp2f;->b:Lp2f;

    if-ne p2, v1, :cond_34

    iput v2, v0, Lu37;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_34

    goto :goto_28

    :cond_34
    :goto_27
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_28
    return-object p2

    :pswitch_b
    instance-of v0, p2, Lq37;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lq37;

    iget v1, v0, Lq37;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_35

    sub-int/2addr v1, v2

    iput v1, v0, Lq37;->e:I

    goto :goto_29

    :cond_35
    new-instance v0, Lq37;

    invoke-direct {v0, p0, p2}, Lq37;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p2, v0, Lq37;->d:Ljava/lang/Object;

    iget v1, v0, Lq37;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-ne v1, v2, :cond_36

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_38

    iput v2, v0, Lq37;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_38

    goto :goto_2b

    :cond_38
    :goto_2a
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_2b
    return-object p2

    :pswitch_c
    instance-of v0, p2, Lku6;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lku6;

    iget v1, v0, Lku6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_39

    sub-int/2addr v1, v2

    iput v1, v0, Lku6;->e:I

    goto :goto_2c

    :cond_39
    new-instance v0, Lku6;

    invoke-direct {v0, p0, p2}, Lku6;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p2, v0, Lku6;->d:Ljava/lang/Object;

    iget v1, v0, Lku6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    if-ne v1, v2, :cond_3a

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3c

    iput v2, v0, Lku6;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3c

    goto :goto_2e

    :cond_3c
    :goto_2d
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_2e
    return-object p2

    :pswitch_d
    instance-of v0, p2, Lbj6;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lbj6;

    iget v1, v0, Lbj6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3d

    sub-int/2addr v1, v2

    iput v1, v0, Lbj6;->e:I

    goto :goto_2f

    :cond_3d
    new-instance v0, Lbj6;

    invoke-direct {v0, p0, p2}, Lbj6;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p2, v0, Lbj6;->d:Ljava/lang/Object;

    iget v1, v0, Lbj6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3f

    if-ne v1, v2, :cond_3e

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_30

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Lpee;

    invoke-direct {p2, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    iput v2, v0, Lbj6;->e:I

    iget-object p1, p0, Lq04;->b:Lri6;

    invoke-interface {p1, p2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_40

    goto :goto_31

    :cond_40
    :goto_30
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_31
    return-object p2

    :pswitch_e
    instance-of v0, p2, Lee6;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lee6;

    iget v1, v0, Lee6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, Lee6;->e:I

    goto :goto_32

    :cond_41
    new-instance v0, Lee6;

    invoke-direct {v0, p0, p2}, Lee6;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Lee6;->d:Ljava/lang/Object;

    iget v1, v0, Lee6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_43

    if-ne v1, v2, :cond_42

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_33

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, v0, Lee6;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_44

    goto :goto_34

    :cond_44
    :goto_33
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_34
    return-object p2

    :pswitch_f
    instance-of v0, p2, Lh76;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lh76;

    iget v1, v0, Lh76;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_45

    sub-int/2addr v1, v2

    iput v1, v0, Lh76;->e:I

    goto :goto_35

    :cond_45
    new-instance v0, Lh76;

    invoke-direct {v0, p0, p2}, Lh76;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p2, v0, Lh76;->d:Ljava/lang/Object;

    iget v1, v0, Lh76;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_47

    if-ne v1, v2, :cond_46

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lh76;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_48

    goto :goto_37

    :cond_48
    :goto_36
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_37
    return-object p2

    :pswitch_10
    instance-of v0, p2, Ldn5;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Ldn5;

    iget v1, v0, Ldn5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_49

    sub-int/2addr v1, v2

    iput v1, v0, Ldn5;->e:I

    goto :goto_38

    :cond_49
    new-instance v0, Ldn5;

    invoke-direct {v0, p0, p2}, Ldn5;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Ldn5;->d:Ljava/lang/Object;

    iget v1, v0, Ldn5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4b

    if-ne v1, v2, :cond_4a

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lyl5;

    sget-object p2, Lvl5;->a:Lvl5;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4e

    sget-object p2, Lwl5;->a:Lwl5;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4c

    goto :goto_39

    :cond_4c
    instance-of p2, p1, Lxl5;

    if-eqz p2, :cond_4f

    check-cast p1, Lxl5;

    iget-object p2, p1, Lxl5;->a:Lxs8;

    iget-object p2, p2, Lxs8;->l:Lws8;

    sget-object v1, Lws8;->d:Lws8;

    if-ne p2, v1, :cond_4e

    iget-object p1, p1, Lxl5;->b:Ls7i;

    if-eqz p1, :cond_4d

    iget-boolean p1, p1, Ls7i;->e:Z

    goto :goto_3a

    :cond_4d
    const/4 p1, 0x0

    goto :goto_3a

    :cond_4e
    :goto_39
    move p1, v2

    goto :goto_3a

    :cond_4f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_3a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Ldn5;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_50

    goto :goto_3c

    :cond_50
    :goto_3b
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_3c
    return-object p2

    :pswitch_11
    instance-of v0, p2, Lbn5;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Lbn5;

    iget v1, v0, Lbn5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_51

    sub-int/2addr v1, v2

    iput v1, v0, Lbn5;->e:I

    goto :goto_3d

    :cond_51
    new-instance v0, Lbn5;

    invoke-direct {v0, p0, p2}, Lbn5;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object p2, v0, Lbn5;->d:Ljava/lang/Object;

    iget v1, v0, Lbn5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_53

    if-ne v1, v2, :cond_52

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p2, p1, Llm5;

    if-eqz p2, :cond_54

    iput v2, v0, Lbn5;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_54

    goto :goto_3f

    :cond_54
    :goto_3e
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_3f
    return-object p2

    :pswitch_12
    instance-of v0, p2, Lge5;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lge5;

    iget v1, v0, Lge5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_55

    sub-int/2addr v1, v2

    iput v1, v0, Lge5;->e:I

    goto :goto_40

    :cond_55
    new-instance v0, Lge5;

    invoke-direct {v0, p0, p2}, Lge5;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object p2, v0, Lge5;->d:Ljava/lang/Object;

    iget v1, v0, Lge5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_57

    if-ne v1, v2, :cond_56

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_41

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lge5;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_58

    goto :goto_42

    :cond_58
    :goto_41
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_42
    return-object p2

    :pswitch_13
    instance-of v0, p2, Lvc5;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lvc5;

    iget v1, v0, Lvc5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_59

    sub-int/2addr v1, v2

    iput v1, v0, Lvc5;->e:I

    goto :goto_43

    :cond_59
    new-instance v0, Lvc5;

    invoke-direct {v0, p0, p2}, Lvc5;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object p2, v0, Lvc5;->d:Ljava/lang/Object;

    iget v1, v0, Lvc5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5b

    if-ne v1, v2, :cond_5a

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lvc5;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_5c

    goto :goto_45

    :cond_5c
    :goto_44
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_45
    return-object p2

    :pswitch_14
    instance-of v0, p2, Ljb5;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Ljb5;

    iget v1, v0, Ljb5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5d

    sub-int/2addr v1, v2

    iput v1, v0, Ljb5;->e:I

    goto :goto_46

    :cond_5d
    new-instance v0, Ljb5;

    invoke-direct {v0, p0, p2}, Ljb5;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object p2, v0, Ljb5;->d:Ljava/lang/Object;

    iget v1, v0, Ljb5;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5f

    if-ne v1, v2, :cond_5e

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4a

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_60
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lib5;

    iget v4, v3, Lib5;->b:I

    if-lez v4, :cond_60

    iget v3, v3, Lib5;->c:I

    if-lez v3, :cond_60

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_61
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib5;

    iget-object v3, v1, Lib5;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v4, Ldc0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ldc0;-><init>(I)V

    iput v2, v4, Ldc0;->d:I

    iget v5, v1, Lib5;->b:I

    iput v5, v4, Ldc0;->b:I

    iget v1, v1, Lib5;->c:I

    iput v1, v4, Ldc0;->c:I

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lqhi;

    move-result-object v1

    sget-object v5, Lqhi;->b:Lqhi;

    if-ne v1, v5, :cond_62

    const/4 v1, 0x2

    goto :goto_49

    :cond_62
    move v1, v2

    :goto_49
    iput v1, v4, Ldc0;->d:I

    iget v1, v4, Ldc0;->b:I

    if-lez v1, :cond_63

    iget v1, v4, Ldc0;->c:I

    if-lez v1, :cond_63

    new-instance v1, Ll8i;

    invoke-direct {v1, v4}, Ll8i;-><init>(Ldc0;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v4, v3, v1}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ll8i;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width and height must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    iput v2, v0, Ljb5;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_65

    goto :goto_4b

    :cond_65
    :goto_4a
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_4b
    return-object p2

    :pswitch_15
    instance-of v0, p2, Lpw4;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Lpw4;

    iget v1, v0, Lpw4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_66

    sub-int/2addr v1, v2

    iput v1, v0, Lpw4;->e:I

    goto :goto_4c

    :cond_66
    new-instance v0, Lpw4;

    invoke-direct {v0, p0, p2}, Lpw4;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_4c
    iget-object p2, v0, Lpw4;->d:Ljava/lang/Object;

    iget v1, v0, Lpw4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_68

    if-ne v1, v2, :cond_67

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ls5c;

    iget-object p1, p1, Ls5c;->a:Li5c;

    iput v2, v0, Lpw4;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_69

    goto :goto_4e

    :cond_69
    :goto_4d
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_4e
    return-object p2

    :pswitch_16
    instance-of v0, p2, Low4;

    if-eqz v0, :cond_6a

    move-object v0, p2

    check-cast v0, Low4;

    iget v1, v0, Low4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6a

    sub-int/2addr v1, v2

    iput v1, v0, Low4;->e:I

    goto :goto_4f

    :cond_6a
    new-instance v0, Low4;

    invoke-direct {v0, p0, p2}, Low4;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object p2, v0, Low4;->d:Ljava/lang/Object;

    iget v1, v0, Low4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6c

    if-ne v1, v2, :cond_6b

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_50

    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Li5c;

    iget-object p2, p2, Li5c;->a:Lno1;

    invoke-interface {p2}, Lno1;->s()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_6d

    iput v2, v0, Low4;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_6d

    goto :goto_51

    :cond_6d
    :goto_50
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_51
    return-object p2

    :pswitch_17
    instance-of v0, p2, Lnw4;

    if-eqz v0, :cond_6e

    move-object v0, p2

    check-cast v0, Lnw4;

    iget v1, v0, Lnw4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6e

    sub-int/2addr v1, v2

    iput v1, v0, Lnw4;->e:I

    goto :goto_52

    :cond_6e
    new-instance v0, Lnw4;

    invoke-direct {v0, p0, p2}, Lnw4;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_52
    iget-object p2, v0, Lnw4;->d:Ljava/lang/Object;

    iget v1, v0, Lnw4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_70

    if-ne v1, v2, :cond_6f

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_53

    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Li91;

    sget-object v1, Li91;->q:Li91;

    invoke-static {p2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_71

    iput v2, v0, Lnw4;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_71

    goto :goto_54

    :cond_71
    :goto_53
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_54
    return-object p2

    :pswitch_18
    instance-of v0, p2, Llw4;

    if-eqz v0, :cond_72

    move-object v0, p2

    check-cast v0, Llw4;

    iget v1, v0, Llw4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_72

    sub-int/2addr v1, v2

    iput v1, v0, Llw4;->e:I

    goto :goto_55

    :cond_72
    new-instance v0, Llw4;

    invoke-direct {v0, p0, p2}, Llw4;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object p2, v0, Llw4;->d:Ljava/lang/Object;

    iget v1, v0, Llw4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_74

    if-ne v1, v2, :cond_73

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_56

    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_74
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ltc1;

    instance-of p2, p2, Lnc1;

    if-eqz p2, :cond_75

    iput v2, v0, Llw4;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_75

    goto :goto_57

    :cond_75
    :goto_56
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_57
    return-object p2

    :pswitch_19
    instance-of v0, p2, Ltb4;

    if-eqz v0, :cond_76

    move-object v0, p2

    check-cast v0, Ltb4;

    iget v1, v0, Ltb4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_76

    sub-int/2addr v1, v2

    iput v1, v0, Ltb4;->e:I

    goto :goto_58

    :cond_76
    new-instance v0, Ltb4;

    invoke-direct {v0, p0, p2}, Ltb4;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_58
    iget-object p2, v0, Ltb4;->d:Ljava/lang/Object;

    iget v1, v0, Ltb4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_78

    if-ne v1, v2, :cond_77

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_59

    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lp84;

    invoke-virtual {p2}, Lp84;->b()Z

    move-result p2

    if-nez p2, :cond_79

    iput v2, v0, Ltb4;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_79

    goto :goto_5a

    :cond_79
    :goto_59
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_5a
    return-object p2

    :pswitch_1a
    instance-of v0, p2, Loa4;

    if-eqz v0, :cond_7a

    move-object v0, p2

    check-cast v0, Loa4;

    iget v1, v0, Loa4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7a

    sub-int/2addr v1, v2

    iput v1, v0, Loa4;->e:I

    goto :goto_5b

    :cond_7a
    new-instance v0, Loa4;

    invoke-direct {v0, p0, p2}, Loa4;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_5b
    iget-object p2, v0, Loa4;->d:Ljava/lang/Object;

    iget v1, v0, Loa4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7c

    if-ne v1, v2, :cond_7b

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lq0c;

    if-eqz p1, :cond_7d

    iget-object p1, p1, Lq0c;->b:Ljava/lang/String;

    goto :goto_5c

    :cond_7d
    const/4 p1, 0x0

    :goto_5c
    iput v2, v0, Loa4;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_7e

    goto :goto_5e

    :cond_7e
    :goto_5d
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_5e
    return-object p2

    :pswitch_1b
    instance-of v0, p2, Lm94;

    if-eqz v0, :cond_7f

    move-object v0, p2

    check-cast v0, Lm94;

    iget v1, v0, Lm94;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7f

    sub-int/2addr v1, v2

    iput v1, v0, Lm94;->e:I

    goto :goto_5f

    :cond_7f
    new-instance v0, Lm94;

    invoke-direct {v0, p0, p2}, Lm94;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_5f
    iget-object p2, v0, Lm94;->d:Ljava/lang/Object;

    iget v1, v0, Lm94;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_81

    if-ne v1, v2, :cond_80

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_62

    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_81
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lp84;

    iget-object p2, p1, Lp84;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p2, :cond_85

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_82
    :goto_60
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly84;

    iget-boolean v5, v4, Ly84;->q:Z

    if-eqz v5, :cond_83

    move-object v4, v1

    goto :goto_61

    :cond_83
    const/4 v5, 0x0

    const v6, 0xfdfff

    invoke-static {v4, v1, v5, v6}, Ly84;->m(Ly84;Lu5h;ZI)Ly84;

    move-result-object v4

    :goto_61
    if-eqz v4, :cond_82

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_84
    move-object v1, v3

    :cond_85
    const/4 p2, 0x2

    invoke-static {p1, v1, p2}, Lp84;->a(Lp84;Ljava/util/List;I)Lp84;

    move-result-object p1

    iput v2, v0, Lm94;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_86

    goto :goto_63

    :cond_86
    :goto_62
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_63
    return-object p2

    :pswitch_1c
    instance-of v0, p2, Lp04;

    if-eqz v0, :cond_87

    move-object v0, p2

    check-cast v0, Lp04;

    iget v1, v0, Lp04;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_87

    sub-int/2addr v1, v2

    iput v1, v0, Lp04;->e:I

    goto :goto_64

    :cond_87
    new-instance v0, Lp04;

    invoke-direct {v0, p0, p2}, Lp04;-><init>(Lq04;Lkotlin/coroutines/Continuation;)V

    :goto_64
    iget-object p2, v0, Lp04;->d:Ljava/lang/Object;

    iget v1, v0, Lp04;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_89

    if-ne v1, v2, :cond_88

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_66

    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-eqz v1, :cond_8a

    const/16 v1, 0x3c

    int-to-long v3, v1

    div-long v5, p1, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%01d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_65

    :cond_8a
    const/4 p1, 0x0

    :goto_65
    iput v2, v0, Lp04;->e:I

    iget-object p2, p0, Lq04;->b:Lri6;

    invoke-interface {p2, p1, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_8b

    goto :goto_67

    :cond_8b
    :goto_66
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_67
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
