.class public final Lye6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lye6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lye6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9

    sget-object v1, Lr66;->a:Lr66;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lpt2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ltw;

    invoke-direct {v4, v2, p1}, Ltw;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lnf4;

    invoke-direct {v5, v4}, Lnf4;-><init>(Lohf;)V

    invoke-virtual {v5}, Lnf4;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    add-int/2addr v5, v7

    const/high16 v7, 0x80000

    if-gt v5, v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p1, v4}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lye6;->a:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "extract: failed to read trace stream"

    invoke-virtual {v4, v5, p0, v6, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    instance-of p0, v0, Lpoe;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    move-object v0, p1

    :cond_3
    check-cast v0, Ljava/util/List;

    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lr5h;->z1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "signal "

    invoke-static {v6, v7, v3}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_6
    move-object v5, p1

    :goto_5
    check-cast v5, Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lr5h;->z1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Abort message"

    invoke-static {v7, v8, v3}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_8
    move-object v6, p1

    :goto_6
    check-cast v6, Ljava/lang/String;

    new-instance v4, Lsw;

    invoke-direct {v4, v2, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lus5;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lus5;-><init>(I)V

    new-instance v8, Lm2i;

    invoke-direct {v8, v4, v7}, Lm2i;-><init>(Lohf;Lcf7;)V

    new-instance v4, Lus5;

    const/16 v7, 0x8

    invoke-direct {v4, v7}, Lus5;-><init>(I)V

    invoke-static {v8, v4}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object v4

    invoke-static {v4, v7}, Lyhf;->u0(Lohf;I)Lohf;

    move-result-object v4

    invoke-static {v4}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object v4

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, p1

    goto :goto_8

    :cond_a
    :goto_7
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v8

    if-eqz v5, :cond_b

    invoke-static {v5}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v8, v5}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v6}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v8, v5}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_c
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v8, v4}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_14

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lr5h;->z1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cmd line"

    invoke-static {v5, v6, v3}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_e
    move-object v4, p1

    :goto_9
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v3

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lr5h;->z1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "\"main\""

    invoke-static {v6, v8, v3}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, -0x1

    :goto_b
    if-ltz v5, :cond_11

    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Lsw;

    invoke-direct {v1, v2, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    add-int/lit8 p0, v5, 0x1

    invoke-static {v1, p0}, Lyhf;->l0(Lohf;I)Lohf;

    move-result-object p0

    new-instance v1, Lus5;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lus5;-><init>(I)V

    new-instance v3, Lm2i;

    invoke-direct {v3, p0, v1}, Lm2i;-><init>(Lohf;Lcf7;)V

    new-instance p0, Lus5;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lus5;-><init>(I)V

    invoke-static {v3, p0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    invoke-static {p0, v7}, Lyhf;->u0(Lohf;I)Lohf;

    move-result-object p0

    invoke-static {p0}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object v1

    :cond_11
    if-nez v4, :cond_12

    if-gez v5, :cond_12

    move-object v1, p1

    goto :goto_c

    :cond_12
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p0

    if-eqz v4, :cond_13

    invoke-static {v4}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {p0, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_13
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    move-object v1, p0

    :goto_c
    if-nez v1, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Lsw;

    invoke-direct {p0, v2, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lus5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lus5;-><init>(I)V

    new-instance v1, Lm2i;

    invoke-direct {v1, p0, v0}, Lm2i;-><init>(Lohf;Lcf7;)V

    new-instance p0, Lus5;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lus5;-><init>(I)V

    invoke-static {v1, p0}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p0

    invoke-static {p0, v7}, Lyhf;->u0(Lohf;I)Lohf;

    move-result-object p0

    invoke-static {p0}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_14
    move-object v1, v4

    :cond_15
    :goto_d
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5dc

    invoke-static {v0, p0}, Lr5h;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    move-object p1, p0

    :goto_e
    return-object p1
.end method
