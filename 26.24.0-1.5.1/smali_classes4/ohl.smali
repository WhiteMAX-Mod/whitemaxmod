.class public abstract Lohl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltfd;Landroid/content/Context;Lnpb;Lhsb;)Lud7;
    .locals 10

    iget-object v9, p0, Ltfd;->b:Ljava/util/List;

    iget-object v0, p0, Ltfd;->c:Lkg4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v8, v0, Lkg4;->a:Lrd4;

    new-instance v0, Lnb;

    const/4 v5, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lrd4;->a()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v8, Lrd4;->s:Les2;

    const-string p2, ""

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lrd4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmvc;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lmvc;

    new-array v1, p3, [Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_1
    iget-object v1, v8, Lrd4;->l:Ljava/lang/String;

    invoke-static {v1}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Les2;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Les2;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lmvc;

    const v1, 0x7f110ec6

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Les2;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lmvc;

    const v1, 0x7f11012f

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1, v9}, Lhsb;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvc;

    goto :goto_2

    :cond_5
    new-instance v0, Lmvc;

    new-array v1, p3, [Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v0, Lud7;

    iget-wide v1, v8, Lrd4;->a:J

    invoke-virtual {v8}, Lrd4;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, p2

    :cond_6
    iget p1, p1, Les2;->b:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_7

    move v6, p2

    goto :goto_4

    :cond_7
    move v6, p3

    :goto_4
    sget-object p1, Liq0;->c:Liq0;

    invoke-virtual {v8, p1}, Lrd4;->d(Liq0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lud7;-><init>(JLjava/lang/String;Lmvc;Lmvc;ZLandroid/net/Uri;Lrd4;Ljava/util/List;)V

    return-object v0
.end method
