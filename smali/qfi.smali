.class public abstract Lqfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Lfo8;

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
    sput-object v0, Lqfi;->a:Ljava/lang/reflect/Field;

    new-instance v0, Lfo8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfo8;-><init>(I)V

    sput-object v0, Lqfi;->b:Lfo8;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqfi;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ld3;Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    sget-object v3, Lqfi;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_e

    shl-int/lit8 v5, v2, 0x1

    sget-object v6, Lqfi;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lqfi;->b:Lfo8;

    invoke-virtual {v3, v7, v8}, Lfo8;->b(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    if-nez v9, :cond_0

    new-instance v9, Landroid/util/SparseArray;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v3, v7, v8, v9}, Lfo8;->e(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_1

    monitor-exit v6

    return-object v3

    :cond_1
    :goto_0
    invoke-static {v1}, Ld3;->r0(Landroid/graphics/Typeface;)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri6;

    :goto_1
    if-nez v3, :cond_3

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x2

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v12, v3, Lri6;->a:[Lsi6;

    array-length v13, v12

    const v15, 0x7fffffff

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x2

    :goto_2
    if-ge v4, v13, :cond_6

    move-wide/from16 v19, v10

    aget-object v10, v12, v4

    iget v11, v10, Lsi6;->b:I

    sub-int/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    iget-boolean v8, v10, Lsi6;->c:Z

    add-int/2addr v11, v8

    if-eqz v7, :cond_4

    if-le v15, v11, :cond_5

    :cond_4
    move-object v7, v10

    move v15, v11

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, v19

    goto :goto_2

    :cond_6
    move-wide/from16 v19, v10

    if-nez v7, :cond_7

    move-object/from16 v4, v16

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    iget v15, v7, Lsi6;->f:I

    iget-object v4, v7, Lsi6;->a:Ljava/lang/String;

    sget-object v12, Lj1h;->a:Ld3;

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Ld3;->g0(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object/from16 v7, v16

    move/from16 v8, v17

    if-eqz v4, :cond_8

    const/4 v10, 0x0

    invoke-static {v14, v15, v7, v10, v8}, Lj1h;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lj1h;->b:Lzo8;

    invoke-virtual {v8, v7, v4}, Lzo8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    invoke-static {v4}, Ld3;->r0(Landroid/graphics/Typeface;)J

    move-result-wide v7

    cmp-long v11, v7, v19

    if-eqz v11, :cond_9

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    if-nez v4, :cond_d

    const/16 v0, 0x258

    const/4 v3, 0x1

    if-lt v2, v0, :cond_a

    move v0, v3

    goto :goto_5

    :cond_a
    move v0, v10

    :goto_5
    if-nez v0, :cond_b

    move v7, v10

    goto :goto_6

    :cond_b
    if-nez v0, :cond_c

    move/from16 v7, v18

    goto :goto_6

    :cond_c
    move v7, v3

    :goto_6
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    :cond_d
    invoke-virtual {v9, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v6

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    const/16 v16, 0x0

    return-object v16
.end method
