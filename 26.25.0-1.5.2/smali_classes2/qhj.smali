.class public abstract Lqhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Lac9;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "native_instance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeightTypeface"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lqhj;->a:Ljava/lang/reflect/Field;

    new-instance v0, Lac9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lac9;-><init>(I)V

    sput-object v0, Lqhj;->b:Lac9;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqhj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbxh;Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 7

    sget-object v0, Lqhj;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    shl-int/lit8 v1, p3, 0x1

    sget-object v2, Lqhj;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lqhj;->b:Lac9;

    invoke-virtual {v0, v3, v4}, Lac9;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/SparseArray;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v0, v3, v4, v5}, Lac9;->e(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    monitor-exit v2

    return-object v0

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lqhj;->b(Lbxh;Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_5

    const/16 p0, 0x258

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-lt p3, p0, :cond_2

    move p0, p1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-nez p0, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    if-nez p0, :cond_4

    const/4 p1, 0x2

    :cond_4
    :goto_2
    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_5
    invoke-virtual {v5, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v2

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lbxh;Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 14

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p2}, Lu53;->l(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li27;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, v0, Li27;->a:[Lj27;

    array-length v6, v4

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-object v10, v5

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_4

    aget-object v11, v4, v9

    iget v12, v11, Lj27;->b:I

    sub-int v12, v12, p3

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    iget-boolean v13, v11, Lj27;->c:Z

    add-int/2addr v12, v13

    if-eqz v10, :cond_2

    if-le v8, v12, :cond_3

    :cond_2
    move-object v10, v11

    move v8, v12

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    :goto_2
    return-object v5

    :cond_5
    iget v4, v10, Lj27;->f:I

    iget-object v5, v10, Lj27;->a:Ljava/lang/String;

    sget-object v6, Laxh;->a:Lu53;

    invoke-virtual {v6, p1, v1, v4, v5}, Lu53;->i(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v1, v4, v5, v7, v7}, Laxh;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Laxh;->b:Lrc9;

    invoke-virtual {v4, v1, v6}, Lrc9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v6}, Lu53;->l(Landroid/graphics/Typeface;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v6
.end method
