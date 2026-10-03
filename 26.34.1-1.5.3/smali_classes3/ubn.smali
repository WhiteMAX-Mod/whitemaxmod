.class public abstract Lubn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb2f;Landroid/content/Context;Lsxc;Lm0d;)Ll68;
    .locals 10

    iget-object v9, p0, Lb2f;->b:Ljava/util/List;

    iget-object v0, p0, Lb2f;->c:Lpx4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v8, v0, Lpx4;->a:Lav4;

    new-instance v0, Lwj1;

    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8}, Lav4;->a()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v8, Lav4;->s:Lj73;

    const-string p2, ""

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lav4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgce;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lgce;

    new-array v1, p3, [Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_1
    iget-object v1, v8, Lav4;->l:Ljava/lang/String;

    invoke-static {v1}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj73;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lj73;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lgce;

    const v1, 0x7f110f11

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lj73;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lgce;

    const v1, 0x7f1100c7

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1, v9}, Lm0d;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lwj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce;

    goto :goto_2

    :cond_5
    new-instance v0, Lgce;

    new-array v1, p3, [Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lgce;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v0, Ll68;

    iget-wide v1, v8, Lav4;->a:J

    invoke-virtual {v8}, Lav4;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, p2

    :cond_6
    iget p1, p1, Lj73;->b:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_7

    move v6, p2

    goto :goto_4

    :cond_7
    move v6, p3

    :goto_4
    sget-object p1, Lqw0;->c:Lqw0;

    invoke-virtual {v8, p1}, Lav4;->d(Lqw0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Ll68;-><init>(JLjava/lang/String;Lgce;Lgce;ZLandroid/net/Uri;Lav4;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(IILjava/lang/String;)[I
    .locals 0

    :try_start_0
    invoke-static {p2, p0, p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Ltwf;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, [I

    return-object p0
.end method
