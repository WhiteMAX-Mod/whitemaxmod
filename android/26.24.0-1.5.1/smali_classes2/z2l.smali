.class public abstract Lz2l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([I)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final b(Lmo6;Ltn4;)Lmo6;
    .locals 1

    instance-of v0, p0, Lzxe;

    if-nez v0, :cond_1

    instance-of v0, p0, Lf3b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc7;

    invoke-direct {v0, p0, p1}, Lc7;-><init>(Lmo6;Ltn4;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final c(Ltn4;Ljava/lang/Object;Ljava/lang/Object;Ll67;Lmk4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p2}, Lc18;->v0(Ltn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lmwf;

    invoke-direct {v0, p4, p0}, Lmwf;-><init>(Lmk4;Ltn4;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lgwa;->P(Ll67;Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x2

    invoke-static {p4, p3}, Limh;->h(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lc18;->k0(Ltn4;Ljava/lang/Object;)V

    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lc18;->k0(Ltn4;Ljava/lang/Object;)V

    throw p1
.end method

.method public static d(Ltn4;Lmo6;Lbs1;Lmk4;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc18;->g:Lvy;

    invoke-interface {p0, v0, v1}, Ltn4;->g(Ljava/lang/Object;Ll67;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lz2l;->c(Ltn4;Ljava/lang/Object;Ljava/lang/Object;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
