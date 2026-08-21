.class public abstract Lyel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lx9h;
    .locals 7

    sget-boolean v0, Lx9h;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lx9h;->d:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lx9h;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lx9h;->f:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    return-object v1

    :cond_4
    sget-object v3, Lx9h;->g:Ljava/lang/reflect/Method;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lx9h;->h:Ljava/lang/reflect/Method;

    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lx9h;->i:Ljava/lang/reflect/Method;

    if-nez v5, :cond_7

    move-object v5, v1

    :cond_7
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lx9h;->j:Ljava/lang/reflect/Method;

    if-nez v5, :cond_8

    move-object v5, v1

    :cond_8
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lx9h;

    invoke-direct {v5, v3, v4, v2}, Lx9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    sput-boolean v0, Lx9h;->k:Z

    return-object v1
.end method

.method public static final b(IZLnta;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-gt v2, p0, :cond_0

    const/16 v3, 0x258

    if-ge p0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p2, p0}, Lnta;->d(I)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x190

    if-gt p2, p0, :cond_1

    if-ge p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v0
.end method
