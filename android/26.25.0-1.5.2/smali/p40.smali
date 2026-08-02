.class public final Lp40;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method public static a(Lfda;)Lp40;
    .locals 4

    new-instance v0, Lp40;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lfda;->t0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0}, Lz30;->b(Lfda;)Lz30;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lfda;)Lp40;
    .locals 4

    invoke-virtual {p0}, Lfda;->t0()I

    move-result v0

    new-instance v1, Lp40;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lgr2;->b(Lfda;)Lgr2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Lfda;)Lp40;
    .locals 5

    invoke-static {p0}, Lbe3;->Q(Lfda;)I

    move-result v0

    new-instance v1, Lp40;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Log4;->e(Lfda;)Log4;

    move-result-object v3

    sget-object v4, Lng4;->t:Lng4;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "defaultObj"

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static d(Lfda;)Lp40;
    .locals 5

    invoke-static {p0}, Lbe3;->Q(Lfda;)I

    move-result v0

    new-instance v1, Lp40;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p0, v3, v4}, Lbe3;->a0(Lfda;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static f(Lfda;)Lp40;
    .locals 4

    invoke-static {p0}, Lbe3;->Q(Lfda;)I

    move-result v0

    new-instance v1, Lp40;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
