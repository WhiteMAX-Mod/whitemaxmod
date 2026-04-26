.class public abstract Lntl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpke;Landroid/content/Context;Lxjc;Lroc;)Lir7;
    .locals 10

    iget-object v9, p0, Lpke;->b:Ljava/util/List;

    iget-object v0, p0, Lpke;->c:Lvn4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v8, v0, Lvn4;->a:Lzj4;

    new-instance v0, Lg92;

    const/4 v1, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lzj4;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v8, Lzj4;->j:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lzj4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llxd;

    :goto_0
    move-object v4, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Llxd;->a()Llxd;

    move-result-object p0

    goto :goto_0

    :goto_2
    iget-object p0, v8, Lzj4;->l:Ljava/lang/String;

    invoke-static {p0}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8}, Lzj4;->f()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    sget-object p2, Lyj4;->d:Lyj4;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, Llxd;

    sget p2, Lpvf;->N2:I

    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Llxd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_3
    move-object v5, p0

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Lzj4;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p0, Llxd;

    sget p2, Lpvf;->s:I

    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Llxd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, p0, v9}, Lroc;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p0}, Lg92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llxd;

    goto :goto_3

    :cond_5
    invoke-static {}, Llxd;->a()Llxd;

    move-result-object p0

    goto :goto_3

    :goto_4
    new-instance v0, Lir7;

    iget-wide v1, v8, Lzj4;->a:J

    invoke-virtual {v8}, Lzj4;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    move-object v3, p0

    sget-object p0, Lyj4;->b:Lyj4;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object p0, Lkt0;->c:Lkt0;

    invoke-virtual {v8, p0}, Lzj4;->e(Lkt0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct/range {v0 .. v9}, Lir7;-><init>(JLjava/lang/String;Llxd;Llxd;ZLandroid/net/Uri;Lzj4;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
