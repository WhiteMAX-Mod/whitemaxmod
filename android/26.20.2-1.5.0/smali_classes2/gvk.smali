.class public abstract Lgvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwed;Landroid/content/Context;Lvkb;Lspb;)Lc87;
    .locals 10

    iget-object v9, p0, Lwed;->b:Ljava/util/List;

    iget-object v0, p0, Lwed;->c:Lab4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v8, v0, Lab4;->a:Lj84;

    new-instance v0, Ld87;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ld87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lj84;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v8, Lj84;->k:Ljava/util/List;

    const-string p2, ""

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lj84;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld87;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzuc;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lzuc;

    new-array v1, p3, [Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_1
    iget-object v1, v8, Lj84;->m:Ljava/lang/String;

    invoke-static {v1}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lj84;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Li84;->d:Li84;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lzuc;

    sget v1, Lgme;->E2:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lj84;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lzuc;

    sget v1, Lgme;->s:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1, v9}, Lspb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ld87;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lzuc;

    goto :goto_2

    :cond_5
    new-instance v0, Lzuc;

    new-array p3, p3, [Ljava/lang/String;

    invoke-direct {v0, p2, p3}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v0, Lc87;

    iget-wide v1, v8, Lj84;->a:J

    invoke-virtual {v8}, Lj84;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move-object v3, p2

    goto :goto_4

    :cond_6
    move-object v3, p3

    :goto_4
    sget-object p2, Li84;->b:Li84;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object p1, Lap0;->c:Lap0;

    invoke-virtual {v8, p1}, Lj84;->e(Lap0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lc87;-><init>(JLjava/lang/String;Lzuc;Lzuc;ZLandroid/net/Uri;Lj84;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Landroid/app/Service;Landroid/app/Notification;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lha9;->s(Landroid/app/Service;Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Util"

    const-string v0, "The service must be declared with a foregroundServiceType that includes mediaPlayback"

    invoke-static {p1, v0}, Lfv7;->q(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
