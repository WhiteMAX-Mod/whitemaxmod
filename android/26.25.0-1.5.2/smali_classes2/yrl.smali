.class public abstract Lyrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljfl;


# direct methods
.method public static final a(III)I
    .locals 2

    rem-int/lit8 v0, p0, 0x10

    sub-int/2addr p0, v0

    div-int v0, p0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    mul-int/2addr p1, v1

    rem-int/lit8 p0, p1, 0x10

    if-nez p0, :cond_1

    return p1

    :cond_1
    sub-int/2addr p1, p0

    sub-int/2addr v1, v0

    sub-int/2addr p2, p1

    if-lez v1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 p2, p2, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    add-int/2addr p0, p1

    return p0

    :cond_3
    :goto_0
    return p1
.end method

.method public static final b(Ln8f;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lif8;->k(Ln8f;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c()Llrl;
    .locals 5

    const-class v0, Lyrl;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lqql;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lyrl;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lyrl;->a:Ljfl;

    if-nez v3, :cond_0

    new-instance v3, Ljfl;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljfl;-><init>(I)V

    sput-object v3, Lyrl;->a:Ljfl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lyrl;->a:Ljfl;

    invoke-virtual {v3, v1}, Lps8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2
.end method
