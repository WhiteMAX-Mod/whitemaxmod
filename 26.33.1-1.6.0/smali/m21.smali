.class public final Lm21;
.super Ls5a;
.source "SourceFile"


# instance fields
.field public final g:Lpxb;

.field public final h:Lfwb;

.field public volatile i:Landroid/graphics/Bitmap;

.field public volatile j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ls5a;-><init>(I)V

    new-instance v0, Lpxb;

    invoke-direct {v0}, Lpxb;-><init>()V

    iput-object v0, p0, Lm21;->g:Lpxb;

    new-instance v0, Lfwb;

    invoke-direct {v0}, Lfwb;-><init>()V

    iput-object v0, p0, Lm21;->h:Lfwb;

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iput-object p3, p0, Lm21;->i:Landroid/graphics/Bitmap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lm21;->j:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final k(ILuv7;Landroid/graphics/Bitmap;Lf05;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lm21;->h:Lfwb;

    instance-of v1, p4, Lj21;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lj21;

    iget v2, v1, Lj21;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj21;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj21;

    invoke-direct {v1, p0, p4}, Lj21;-><init>(Lm21;Lf05;)V

    :goto_0
    iget-object p4, v1, Lj21;->h:Ljava/lang/Object;

    iget v2, v1, Lj21;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v1, Lj21;->d:I

    iget-object p2, v1, Lj21;->g:Lpxb;

    iget-object p3, v1, Lj21;->f:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lj21;->e:Luv7;

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p4, p2

    move-object p2, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p2, v1, Lj21;->e:Luv7;

    iput-object p3, v1, Lj21;->f:Landroid/graphics/Bitmap;

    iget-object p4, p0, Lm21;->g:Lpxb;

    iput-object p4, v1, Lj21;->g:Lpxb;

    iput p1, v1, Lj21;->d:I

    iput v3, v1, Lj21;->j:I

    invoke-virtual {p4, v1}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb65;->a:Lb65;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1, v3}, Lfwb;->d(II)I

    move-result v1

    sub-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-virtual {v0, p1}, Lfwb;->b(I)I

    move-result v1

    if-ltz v1, :cond_4

    iget v2, v0, Lfwb;->e:I

    sub-int/2addr v2, v3

    iput v2, v0, Lfwb;->e:I

    iget-object v2, v0, Lfwb;->a:[J

    iget v0, v0, Lfwb;->d:I

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v5, v1, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v6, v2, v3

    const-wide/16 v8, 0xff

    shl-long/2addr v8, v5

    not-long v8, v8

    and-long/2addr v6, v8

    const-wide/16 v8, 0xfe

    shl-long/2addr v8, v5

    or-long v5, v6, v8

    aput-wide v5, v2, v3

    add-int/lit8 v1, v1, -0x7

    and-int/2addr v1, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v5, v2, v0

    :cond_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Ls5a;->i()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eq p0, p3, :cond_6

    invoke-static {p3}, Lijm;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1, v1}, Lfwb;->f(II)V

    :cond_6
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4, v4}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p4, v4}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final l(ILf05;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm21;->h:Lfwb;

    instance-of v1, p2, Lk21;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lk21;

    iget v2, v1, Lk21;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk21;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk21;

    invoke-direct {v1, p0, p2}, Lk21;-><init>(Lm21;Lf05;)V

    :goto_0
    iget-object p2, v1, Lk21;->f:Ljava/lang/Object;

    iget v2, v1, Lk21;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v1, Lk21;->d:I

    iget-object p0, v1, Lk21;->e:Lpxb;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lm21;->g:Lpxb;

    iput-object p0, v1, Lk21;->e:Lpxb;

    iput p1, v1, Lk21;->d:I

    iput v3, v1, Lk21;->h:I

    invoke-virtual {p0, v1}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lb65;->a:Lb65;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lfwb;->d(II)I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {v0, p1, p2}, Lfwb;->f(II)V

    sget-object p1, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v4}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v4}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m(ILandroid/graphics/Bitmap;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ll21;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll21;

    iget v1, v0, Ll21;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll21;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll21;

    invoke-direct {v0, p0, p3}, Ll21;-><init>(Lm21;Lf05;)V

    :goto_0
    iget-object p3, v0, Ll21;->g:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ll21;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ll21;->d:I

    iget-object p2, v0, Ll21;->f:Lpxb;

    iget-object v0, v0, Ll21;->e:Landroid/graphics/Bitmap;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lm21;->g:Lpxb;

    iput-object p2, v0, Ll21;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Ll21;->f:Lpxb;

    iput p1, v0, Ll21;->d:I

    iput v3, v0, Ll21;->i:I

    invoke-virtual {p3, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iput-object v4, p0, Lm21;->i:Landroid/graphics/Bitmap;

    iput-object v4, p0, Lm21;->j:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Ls5a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lm21;->i:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lm21;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lm21;->h:Lfwb;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lfwb;->d(II)I

    move-result p2

    if-gtz p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lijm;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v4, p0, Lm21;->i:Landroid/graphics/Bitmap;

    iput-object v4, p0, Lm21;->j:Ljava/lang/Integer;

    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p3, v4}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method
