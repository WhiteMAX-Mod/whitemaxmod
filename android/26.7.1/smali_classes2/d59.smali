.class public final Ld59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv0;


# instance fields
.field public final a:Lvj9;

.field public final b:I

.field public final c:Lo5d;

.field public d:I


# direct methods
.method public constructor <init>(ILj7b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvj9;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvj9;-><init>(IZ)V

    iput-object v0, p0, Ld59;->a:Lvj9;

    iput p1, p0, Ld59;->b:I

    iput-object p2, p0, Ld59;->c:Lo5d;

    return-void
.end method


# virtual methods
.method public final a(Lm0a;)V
    .locals 6

    const/4 v0, 0x0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p1, Lm0a;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    double-to-int p1, v2

    invoke-virtual {p0, p1}, Ld59;->e(I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ld59;->a:Lvj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luv0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Ld59;->b:I

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Ld59;->c:Lo5d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ld59;->a:Lvj9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvj9;->D(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lvj9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    iget-object v1, v1, Lvj9;->b:Ljava/lang/Object;

    check-cast v1, Liv9;

    invoke-static {p1}, Luv0;->d(Landroid/graphics/Bitmap;)I

    move-result v2

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, Liv9;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld01;

    if-nez v3, :cond_0

    new-instance v3, Ld01;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v3, Ld01;->a:Ld01;

    iput v2, v3, Ld01;->b:I

    iput-object v4, v3, Ld01;->c:Ljava/util/LinkedList;

    iput-object v5, v3, Ld01;->d:Ld01;

    iget-object v4, v1, Liv9;->a:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, v3, Ld01;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, v1, Liv9;->b:Ljava/lang/Object;

    check-cast p1, Ld01;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Liv9;->C(Ld01;)V

    iget-object p1, v1, Liv9;->b:Ljava/lang/Object;

    check-cast p1, Ld01;

    if-nez p1, :cond_2

    iput-object v3, v1, Liv9;->b:Ljava/lang/Object;

    iput-object v3, v1, Liv9;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, v3, Ld01;->d:Ld01;

    iput-object v3, p1, Ld01;->a:Ld01;

    iput-object v3, v1, Liv9;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :goto_3
    monitor-enter p0

    :try_start_4
    iget p1, p0, Ld59;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ld59;->d:I

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_4
    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Ld59;->d:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Ld59;->a:Lvj9;

    invoke-virtual {v0}, Lvj9;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld59;->a:Lvj9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luv0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Ld59;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Ld59;->d:I

    iget-object v0, p0, Ld59;->c:Lo5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld59;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld59;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld59;->a:Lvj9;

    invoke-virtual {v0, p1}, Lvj9;->y(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld59;->a:Lvj9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luv0;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    iget v1, p0, Ld59;->d:I

    sub-int/2addr v1, p1

    iput v1, p0, Ld59;->d:I

    iget-object p1, p0, Ld59;->c:Lo5d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ld59;->c:Lo5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
