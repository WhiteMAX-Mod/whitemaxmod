.class public final Lgv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly24;
.implements Lbg9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lgv5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lgv5;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Layb;)Lgv5;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Layb;->O(I)V

    invoke-virtual {p0}, Layb;->A()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, Layb;->A()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    const/16 v3, 0xa

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    const-string v0, "dvav"

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    const-string v0, "dav1"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "dvhe"

    :goto_1
    invoke-static {v0}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    const-string v4, ".0"

    if-ge v1, v3, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p0, v3, :cond_5

    move-object v2, v4

    :cond_5
    invoke-static {p0, v2, v0}, Lokh;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lgv5;

    invoke-direct {v0, p0}, Lgv5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 10

    sget-object v1, Lwm5;->a:Lwm5;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lnk2;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lwu;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Lwu;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lv14;

    invoke-direct {v4, v3}, Lv14;-><init>(Lgxe;)V

    invoke-virtual {v4}, Lv14;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    const/high16 v6, 0x80000

    if-gt v4, v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

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
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p1, v3}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lgv5;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "extract: failed to read trace stream"

    invoke-virtual {v4, v5, v3, v6, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    instance-of p1, v0, La7e;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lj8g;->Y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "signal "

    invoke-static {v5, v6, v2}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lj8g;->Y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Abort message"

    invoke-static {v6, v7, v2}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_8
    move-object v5, v3

    :goto_6
    check-cast v5, Ljava/lang/String;

    new-instance p1, Lvu;

    const/4 v6, 0x1

    invoke-direct {p1, v6, v0}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lw64;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lw64;-><init>(I)V

    new-instance v7, Lf3h;

    invoke-direct {v7, p1, v6}, Lf3h;-><init>(Lgxe;Lbu6;)V

    new-instance p1, Lw64;

    const/16 v6, 0x12

    invoke-direct {p1, v6}, Lw64;-><init>(I)V

    invoke-static {v7, p1}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object p1

    const/16 v6, 0x8

    invoke-static {p1, v6}, Lpxe;->x0(Lgxe;I)Lgxe;

    move-result-object p1

    invoke-static {p1}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object p1

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    move-object p1, v3

    goto :goto_8

    :cond_a
    :goto_7
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v7

    if-eqz v4, :cond_b

    invoke-static {v4}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v7, v4}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {v5}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v7, v4}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v7, p1}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    :goto_8
    if-nez p1, :cond_15

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lj8g;->Y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Cmd line"

    invoke-static {v5, v7, v2}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_e
    move-object v4, v3

    :goto_9
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v2

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lj8g;->Y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\"main\""

    invoke-static {v7, v8, v2}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, -0x1

    :goto_b
    if-ltz v5, :cond_11

    new-instance p1, Lvu;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lvu;-><init>(ILjava/lang/Object;)V

    add-int/lit8 v1, v5, 0x1

    invoke-static {p1, v1}, Lpxe;->o0(Lgxe;I)Lgxe;

    move-result-object p1

    new-instance v1, Lw64;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lw64;-><init>(I)V

    new-instance v2, Lf3h;

    invoke-direct {v2, p1, v1}, Lf3h;-><init>(Lgxe;Lbu6;)V

    new-instance p1, Lw64;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lw64;-><init>(I)V

    invoke-static {v2, p1}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object p1

    invoke-static {p1, v6}, Lpxe;->x0(Lgxe;I)Lgxe;

    move-result-object p1

    invoke-static {p1}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object v1

    :cond_11
    if-nez v4, :cond_12

    if-gez v5, :cond_12

    move-object v1, v3

    goto :goto_c

    :cond_12
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p1

    if-eqz v4, :cond_13

    invoke-static {v4}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, v2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {p1, v1}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    move-object v1, p1

    :goto_c
    if-nez v1, :cond_14

    new-instance p1, Lvu;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lw64;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lw64;-><init>(I)V

    new-instance v1, Lf3h;

    invoke-direct {v1, p1, v0}, Lf3h;-><init>(Lgxe;Lbu6;)V

    new-instance p1, Lw64;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lw64;-><init>(I)V

    invoke-static {v1, p1}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object p1

    invoke-static {p1, v6}, Lpxe;->x0(Lgxe;I)Lgxe;

    move-result-object p1

    invoke-static {p1}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object v1

    :cond_14
    :goto_d
    move-object v4, v1

    goto :goto_e

    :cond_15
    move-object v4, p1

    :goto_e
    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5dc

    invoke-static {v0, p1}, Lj8g;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    move-object v3, p1

    :goto_f
    return-object v3
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lgv5;->a:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 2

    const-string p2, "SettingRingtoneViewModel"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgv5;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v1, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;

    invoke-direct {v1, p1}, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lq98;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lq98;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
