.class public abstract Lx6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    filled-new-array/range {v1 .. v6}, [[F

    move-result-object v0

    sput-object v0, Lx6g;->b:[[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a([F[F[F[F)[F
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    invoke-static {v4, v0}, Lfz6;->i(Ljava/lang/Object;Z)V

    aget v0, p0, v1

    aget v4, p2, v1

    sub-float/2addr v0, v4

    aget v5, p1, v1

    mul-float/2addr v0, v5

    aget v6, p0, v2

    aget v7, p2, v2

    sub-float/2addr v6, v7

    aget v8, p1, v2

    mul-float/2addr v6, v8

    add-float/2addr v6, v0

    const/4 v0, 0x2

    aget p0, p0, v0

    aget p2, p2, v0

    sub-float/2addr p0, p2

    aget p1, p1, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, v6

    aget v6, p3, v1

    sub-float/2addr v6, v4

    mul-float/2addr v5, v6

    aget v9, p3, v2

    sub-float/2addr v9, v7

    mul-float/2addr v8, v9

    add-float/2addr v8, v5

    aget p3, p3, v0

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, v8

    div-float/2addr p0, p1

    mul-float/2addr v6, p0

    add-float/2addr v6, v4

    mul-float/2addr v9, p0

    add-float/2addr v9, v7

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    new-array p0, v3, [F

    aput v6, p0, v1

    aput v9, p0, v2

    aput p3, p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method

.method public static b(Ljava/util/List;II)Lixf;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v3, v2}, Lfz6;->i(Ljava/lang/Object;Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "inputHeight must be positive"

    invoke-static {v2, v1}, Lfz6;->i(Ljava/lang/Object;Z)V

    new-instance v1, Lixf;

    invoke-direct {v1, p1, p2}, Lixf;-><init>(II)V

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq59;

    iget p2, v1, Lixf;->a:I

    iget v1, v1, Lixf;->b:I

    invoke-interface {p1, p2, v1}, Lq59;->e(II)Lixf;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static declared-synchronized c()V
    .locals 2

    const-class v0, Lx6g;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lx6g;->a:Z

    if-nez v1, :cond_0

    const-string v1, "static-webp"

    invoke-static {v1}, Ldqa;->M(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lx6g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d([F[F)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    invoke-static {v1, v0}, Lfz6;->i(Ljava/lang/Object;Z)V

    aget v0, p1, v2

    aget v1, p0, v2

    mul-float/2addr v0, v1

    aget v1, p1, v3

    aget v4, p0, v3

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    aget p0, p0, v0

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    const/4 p0, 0x3

    aget p0, p1, p0

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static e([FLrs7;)Lx7e;
    .locals 12

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Llhe;->r(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    new-array v6, v1, [F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [F

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget p0, v6, v2

    const/4 v5, 0x3

    aget v7, v6, v5

    div-float/2addr p0, v7

    aput p0, v6, v2

    const/4 p0, 0x1

    aget v9, v6, p0

    div-float/2addr v9, v7

    aput v9, v6, p0

    const/4 p0, 0x2

    aget v9, v6, p0

    div-float/2addr v9, v7

    aput v9, v6, p0

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, v6, v5

    array-length p0, v0

    add-int/lit8 v5, v4, 0x1

    invoke-static {p0, v5}, Lgs7;->b(II)I

    move-result p0

    array-length v7, v0

    if-gt p0, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    :goto_1
    aput-object v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    move-object p0, v8

    goto :goto_0

    :cond_1
    invoke-static {v4, v0}, Lrs7;->k(I[Ljava/lang/Object;)Lx7e;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lws8;
    .locals 3

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Lsea;->m:Liv5;

    invoke-direct {v0, v1, v2}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsea;

    iget-object v2, v2, Lsea;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lsea;

    if-nez v1, :cond_2

    sget-object v1, Lsea;->c:Lsea;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lws8;->a:Lws8;

    return-object p0

    :pswitch_1
    sget-object p0, Lws8;->d:Lws8;

    return-object p0

    :pswitch_2
    sget-object p0, Lws8;->c:Lws8;

    return-object p0

    :pswitch_3
    sget-object p0, Lws8;->b:Lws8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
