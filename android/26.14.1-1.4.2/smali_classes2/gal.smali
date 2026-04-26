.class public abstract Lgal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr80;)Lkhf;
    .locals 6

    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v0

    sget-object v1, Lc90;->e:Lpd8;

    invoke-virtual {v1}, Lpd8;->g()Lxd8;

    move-result-object v1

    invoke-virtual {v1}, Ldd8;->g()Lg3j;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Lqbj;->r(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p0}, Lr80;->b()Lx8;

    move-result-object v4

    iget-object v4, v4, Lx8;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioAttributes;

    invoke-static {v3, v4}, Lso;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcd8;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcd8;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljd8;->h()Lkhf;

    move-result-object p0

    return-object p0
.end method

.method public static b(IILr80;)I
    .locals 3

    const/16 v0, 0xa

    :goto_0
    if-lez v0, :cond_2

    invoke-static {v0}, Lqbj;->s(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Lr80;->b()Lx8;

    move-result-object v2

    iget-object v2, v2, Lx8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, Lso;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;Lvi7;)Lf5c;
    .locals 2

    new-instance v0, Lf5c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf5c;-><init>(Ljava/lang/Object;Lvi7;I)V

    return-object v0
.end method

.method public static d(Lj3c;Lc6c;Lvi7;)Z
    .locals 1

    instance-of v0, p0, Ll0i;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ll0i;

    invoke-interface {p0}, Ll0i;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lo36;->a(Lc6c;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lvi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lj3c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ll0i;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ll0i;

    invoke-interface {p0}, Ll0i;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lo36;->a(Lc6c;)V

    return v0

    :cond_1
    new-instance p2, Ll5c;

    invoke-direct {p2, p1, p0}, Ll5c;-><init>(Lc6c;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lc6c;->d(Ljo5;)V

    invoke-virtual {p2}, Ll5c;->run()V

    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lo36;->b(Ljava/lang/Throwable;Lc6c;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lj3c;->j(Lc6c;)V

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lo36;->b(Ljava/lang/Throwable;Lc6c;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lo36;->b(Ljava/lang/Throwable;Lc6c;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
