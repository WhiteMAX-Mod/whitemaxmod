.class public final Ljnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnb;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcch;Lt3b;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    .line 187
    iput-object p2, p0, Ljnb;->c:Ljava/lang/Object;

    .line 188
    iput-object p3, p0, Ljnb;->d:Ljava/lang/Object;

    .line 189
    iput-object p4, p0, Ljnb;->e:Ljava/lang/Object;

    .line 190
    const-class p1, Ljnb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 191
    iput-object p1, p0, Ljnb;->f:Ljava/io/Serializable;

    .line 192
    new-instance p1, Lxu2;

    .line 193
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll97;->y(F)I

    move-result p2

    const/4 p3, 0x2

    .line 194
    invoke-direct {p1, p2, p3}, Lxu2;-><init>(II)V

    iput-object p1, p0, Ljnb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsie;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLsl3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljnb;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljnb;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Ljnb;->a:Z

    iput-object p6, p0, Ljnb;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljnb;->j:Ljava/lang/Object;

    new-instance p1, Lpke;

    const/16 p3, 0x17

    invoke-direct {p1, p3}, Lpke;-><init>(I)V

    iput-object p1, p0, Ljnb;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljnb;->f:Ljava/io/Serializable;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object p5, p4, p2

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Ljnb;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljnb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    aget-object v1, p4, p2

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    :goto_1
    if-nez p6, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, p6

    :goto_2
    aput-object p5, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Ljnb;->g:Ljava/lang/Object;

    iget-object p1, p0, Ljnb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Ljnb;->f:Ljava/io/Serializable;

    check-cast p5, Ljava/util/LinkedHashMap;

    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Ljnb;->f:Ljava/io/Serializable;

    check-cast p4, Ljava/util/LinkedHashMap;

    invoke-static {p4, p3}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Lkkb;

    iget-object p2, p0, Ljnb;->g:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lkkb;-><init>(I)V

    iput-object p1, p0, Ljnb;->h:Ljava/lang/Object;

    new-instance p1, Ln6g;

    iget-object p2, p0, Ljnb;->g:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Ln6g;-><init>(I)V

    iput-object p1, p0, Ljnb;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljnb;Lg3d;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnsh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnsh;

    iget v1, v0, Lnsh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnsh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnsh;

    invoke-direct {v0, p0, p2}, Lnsh;-><init>(Ljnb;Lin4;)V

    :goto_0
    iget-object p0, v0, Lnsh;->e:Ljava/lang/Object;

    iget p2, v0, Lnsh;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ldr4;->a:Ldr4;

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lnsh;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lnsh;->d:Ljava/lang/Object;

    check-cast p1, Lg3d;

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p0, Lhzd;

    const/16 p2, 0x13

    invoke-direct {p0, p2}, Lhzd;-><init>(I)V

    iput-object p1, v0, Lnsh;->d:Ljava/lang/Object;

    iput v2, v0, Lnsh;->g:I

    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, p2, p0, v0}, Lg3d;->a(Ljava/lang/String;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p0, v0, Lnsh;->d:Ljava/lang/Object;

    iput v1, v0, Lnsh;->g:I

    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, p2, v0}, Lj68;->g(Lg3d;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0
.end method

.method public static final b(Ljnb;Lin4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljnb;->b:Ljava/lang/Object;

    check-cast v0, Lsie;

    instance-of v1, p1, Lpsh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lpsh;

    iget v2, v1, Lpsh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpsh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpsh;

    invoke-direct {v1, p0, p1}, Lpsh;-><init>(Ljnb;Lin4;)V

    :goto_0
    iget-object p1, v1, Lpsh;->e:Ljava/lang/Object;

    iget v2, v1, Lpsh;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v1, Lpsh;->d:Llz5;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lsie;->g:Llz5;

    invoke-virtual {p1}, Llz5;->f()Z

    move-result v2

    sget-object v6, Lm26;->a:Lm26;

    if-eqz v2, :cond_b

    :try_start_1
    iget-object v2, p0, Ljnb;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Llz5;->r()V

    return-object v6

    :cond_3
    :try_start_2
    iget-object v2, p0, Ljnb;->k:Ljava/lang/Object;

    check-cast v2, Lv97;

    invoke-interface {v2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_4

    invoke-virtual {p1}, Llz5;->r()V

    return-object v6

    :cond_4
    :try_start_3
    new-instance v2, Lqsh;

    invoke-direct {v2, p0, v3, v5}, Lqsh;-><init>(Ljnb;Lgn4;I)V

    iput-object p1, v1, Lpsh;->d:Llz5;

    iput v5, v1, Lpsh;->g:I

    invoke-virtual {v0, v4, v2, v1}, Lsie;->q(ZLla7;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Ljnb;->i:Ljava/lang/Object;

    check-cast v1, Ln6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Ln6g;->b:Ljava/lang/Object;

    check-cast v1, Ll9g;

    :cond_7
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [I

    array-length v6, v3

    new-array v7, v6, [I

    move v8, v4

    :goto_2
    if-ge v8, v6, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    aget v9, v3, v8

    add-int/2addr v9, v5

    goto :goto_3

    :cond_8
    aget v9, v3, v8

    :goto_3
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2, v7}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object p0, p0, Ljnb;->e:Ljava/lang/Object;

    check-cast p0, Lsl3;

    invoke-virtual {p0, p1}, Lsl3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    invoke-virtual {v0}, Llz5;->r()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_5
    invoke-virtual {v0}, Llz5;->r()V

    throw p0

    :cond_b
    return-object v6
.end method

.method public static final c(Ljnb;Lonh;ILin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lrsh;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lrsh;

    iget v5, v4, Lrsh;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrsh;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrsh;

    invoke-direct {v4, v0, v3}, Lrsh;-><init>(Ljnb;Lin4;)V

    :goto_0
    iget-object v3, v4, Lrsh;->j:Ljava/lang/Object;

    iget v5, v4, Lrsh;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v4, Lrsh;->i:I

    iget v2, v4, Lrsh;->h:I

    iget v5, v4, Lrsh;->g:I

    iget-object v9, v4, Lrsh;->f:[Ljava/lang/String;

    iget-object v10, v4, Lrsh;->e:Ljava/lang/String;

    iget-object v11, v4, Lrsh;->d:Lg3d;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move/from16 p3, v7

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, v4, Lrsh;->g:I

    iget-object v2, v4, Lrsh;->d:Lg3d;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", 0)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v4, Lrsh;->d:Lg3d;

    iput v2, v4, Lrsh;->g:I

    iput v7, v4, Lrsh;->l:I

    invoke-static {v1, v3, v4}, Lj68;->g(Lg3d;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v3, v0, Ljnb;->g:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v5, Ljnb;->l:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v11, v5

    move v5, v2

    move v2, v9

    move-object v9, v11

    move-object v11, v1

    move v1, v10

    move-object v10, v3

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, v9, v2

    iget-boolean v12, v0, Ljnb;->a:Z

    if-eqz v12, :cond_5

    const-string v12, "TEMP"

    goto :goto_3

    :cond_5
    const-string v12, ""

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "room_table_modification_trigger_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x5f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, " TRIGGER IF NOT EXISTS `"

    const-string v15, "` AFTER "

    move/from16 p3, v7

    const-string v7, "CREATE "

    invoke-static {v7, v12, v14, v13, v15}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " ON `"

    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-static {v7, v3, v12, v10, v13}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " AND invalidated = 0; END"

    invoke-static {v7, v5, v3}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v11, v4, Lrsh;->d:Lg3d;

    iput-object v10, v4, Lrsh;->e:Ljava/lang/String;

    iput-object v9, v4, Lrsh;->f:[Ljava/lang/String;

    iput v5, v4, Lrsh;->g:I

    iput v2, v4, Lrsh;->h:I

    iput v1, v4, Lrsh;->i:I

    iput v6, v4, Lrsh;->l:I

    invoke-static {v11, v3, v4}, Lj68;->g(Lg3d;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, p3

    goto :goto_2

    :cond_7
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public static final d(Ljnb;Lonh;ILin4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lssh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lssh;

    iget v1, v0, Lssh;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lssh;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lssh;

    invoke-direct {v0, p0, p3}, Lssh;-><init>(Ljnb;Lin4;)V

    :goto_0
    iget-object p3, v0, Lssh;->i:Ljava/lang/Object;

    iget v1, v0, Lssh;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lssh;->h:I

    iget p1, v0, Lssh;->g:I

    iget-object p2, v0, Lssh;->f:[Ljava/lang/String;

    iget-object v1, v0, Lssh;->e:Ljava/lang/String;

    iget-object v3, v0, Lssh;->d:Lg3d;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Ljnb;->g:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, Ljnb;->l:[Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v1, 0x3

    move v6, v1

    move-object v1, p0

    move p0, v6

    move-object v6, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v6

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v3, p3, p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "room_table_modification_trigger_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DROP TRIGGER IF EXISTS `"

    const/16 v5, 0x60

    invoke-static {v5, v4, v3}, Lgu1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object p2, v0, Lssh;->d:Lg3d;

    iput-object v1, v0, Lssh;->e:Ljava/lang/String;

    iput-object p3, v0, Lssh;->f:[Ljava/lang/String;

    iput p1, v0, Lssh;->g:I

    iput p0, v0, Lssh;->h:I

    iput v2, v0, Lssh;->k:I

    invoke-static {p2, v3, v0}, Lj68;->g(Lg3d;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldr4;->a:Ldr4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static i(Ljnb;)V
    .locals 5

    invoke-virtual {p0}, Ljnb;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lsbc;

    iget-object v2, p0, Ljnb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lsbc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljnb;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ljnb;->f()[I

    move-result-object p0

    const/4 v3, 0x0

    aget v3, p0, v3

    const/4 v4, 0x1

    aget p0, p0, v4

    invoke-virtual {v1, v2, v3, p0}, Lsbc;->c(Landroid/view/View;II)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lsbc;->b()V

    return-void
.end method


# virtual methods
.method public e()Landroid/widget/FrameLayout;
    .locals 4

    iget-object v0, p0, Ljnb;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljnb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Ljnb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Ljnb;->h:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public f()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    aput v3, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v2

    aput p0, v0, v1

    return-object v0
.end method

.method public g(Lv97;Lv97;)V
    .locals 5

    iget-object v0, p0, Ljnb;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    check-cast p1, Lsie;

    iget-object p1, p1, Lsie;->a:Lym4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v1, Lzq4;

    const-string v3, "Room Invalidation Tracker Refresh"

    invoke-direct {v1, v3}, Lzq4;-><init>(Ljava/lang/String;)V

    new-instance v3, Lmc8;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, p2, v0, v4}, Lmc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v2, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ljnb;->j:Ljava/lang/Object;

    check-cast v0, Lxnb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ljnb;->j:Ljava/lang/Object;

    iget-object p0, p0, Ljnb;->h:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljnb;->h()V

    invoke-virtual {v0}, Ljnb;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v12

    new-instance v2, Lxnb;

    iget-object v4, v0, Ljnb;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lxnb;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Ljnb;->d:Ljava/lang/Object;

    check-cast v5, Lcch;

    invoke-virtual {v2, v5}, Lxnb;->setText(Lcch;)V

    sget-object v14, Lpnb;->a:Lpnb;

    invoke-virtual {v2, v14}, Lxnb;->setArrowSide(Lpnb;)V

    sget-object v5, Lonb;->a:Lonb;

    invoke-virtual {v2, v5}, Lxnb;->setArrowAlignment(Lonb;)V

    new-instance v5, Lhnb;

    const/4 v15, 0x0

    invoke-direct {v5, v0, v15}, Lhnb;-><init>(Ljnb;I)V

    invoke-virtual {v2, v5}, Lxnb;->setOnCloseClickListener(Lv97;)V

    new-instance v5, Lhnb;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lhnb;-><init>(Ljnb;I)V

    invoke-virtual {v2, v5}, Lxnb;->setOnTooltipClickListener(Lv97;)V

    iget-object v5, v2, Lxnb;->f:Lwnb;

    invoke-virtual {v5, v15, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Lxnb;->getMeasuredBodyWidth()I

    move-result v10

    invoke-virtual {v2}, Lxnb;->getMeasuredBodyHeight()I

    move-result v11

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Ljnb;->f()[I

    move-result-object v8

    aget v9, v7, v15

    aget v13, v8, v15

    sub-int/2addr v9, v13

    aget v7, v7, v6

    aget v8, v8, v6

    sub-int/2addr v7, v8

    move-object v8, v5

    move v5, v9

    new-instance v9, Landroid/graphics/Rect;

    iget-object v13, v0, Ljnb;->c:Ljava/lang/Object;

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v17

    sub-int v16, v16, v17

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    move/from16 v18, v3

    sub-int v3, v16, v17

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v17

    sub-int v16, v16, v17

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    sub-int v13, v16, v13

    invoke-direct {v9, v15, v15, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Ljnb;->e:Ljava/lang/Object;

    check-cast v3, Lt3b;

    instance-of v13, v3, Lsnb;

    iget-object v6, v0, Ljnb;->g:Ljava/lang/Object;

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v13, :cond_a

    check-cast v6, Lxu2;

    move v13, v7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    move-object/from16 v19, v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v17

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    check-cast v3, Lsnb;

    iget-object v15, v3, Lsnb;->i:Lpnb;

    iget-object v3, v3, Lsnb;->j:Lonb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v20, v13, v8

    div-int/lit8 v21, v7, 0x2

    move/from16 v22, v5

    add-int v5, v21, v22

    add-int v21, v11, v12

    mul-int/lit8 v23, v4, 0x2

    add-int v21, v21, v23

    add-int v24, v10, v12

    move/from16 v25, v7

    add-int v7, v24, v23

    if-ne v15, v14, :cond_0

    const/16 v23, 0x1

    :goto_0
    move/from16 v24, v8

    goto :goto_1

    :cond_0
    const/16 v23, 0x0

    goto :goto_0

    :goto_1
    iget v8, v6, Lxu2;->b:I

    if-eqz v23, :cond_1

    add-int v20, v20, v8

    :goto_2
    move/from16 v8, v20

    goto :goto_3

    :cond_1
    sub-int v8, v13, v8

    sub-int v20, v8, v21

    goto :goto_2

    :goto_3
    invoke-static {v3, v7, v4}, Lxu2;->b(Lonb;II)F

    move-result v20

    int-to-float v5, v5

    sub-float v5, v5, v20

    float-to-int v5, v5

    if-eqz v23, :cond_3

    move/from16 v20, v4

    add-int v4, v8, v21

    move-object/from16 v21, v6

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v6, :cond_2

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    goto :goto_5

    :cond_3
    move/from16 v20, v4

    move-object/from16 v21, v6

    iget v4, v9, Landroid/graphics/Rect;->top:I

    if-lt v8, v4, :cond_2

    goto :goto_4

    :goto_5
    iget v6, v9, Landroid/graphics/Rect;->left:I

    if-lt v5, v6, :cond_4

    add-int/2addr v7, v5

    iget v6, v9, Landroid/graphics/Rect;->right:I

    if-gt v7, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    if-eqz v4, :cond_5

    if-nez v6, :cond_6

    :cond_5
    move v6, v13

    move-object/from16 v15, v19

    move/from16 v13, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    move/from16 v8, v24

    move/from16 v7, v25

    goto :goto_b

    :cond_6
    sget-object v4, Lonb;->c:Lonb;

    const/high16 v6, -0x40000000    # -2.0f

    if-ne v3, v4, :cond_8

    if-eqz v23, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 v25, v6

    goto :goto_9

    :cond_8
    if-eqz v23, :cond_9

    goto :goto_7

    :cond_9
    :goto_8
    move/from16 v25, v17

    :goto_9
    new-instance v20, Ltnb;

    move-object/from16 v24, v3

    move/from16 v21, v5

    move/from16 v22, v8

    move-object/from16 v23, v15

    invoke-direct/range {v20 .. v25}, Ltnb;-><init>(IILpnb;Lonb;F)V

    move-object/from16 v15, v19

    :goto_a
    move-object/from16 v3, v20

    goto :goto_c

    :goto_b
    invoke-virtual/range {v4 .. v13}, Lxu2;->l(IIIILandroid/graphics/Rect;IIII)Ltnb;

    move-result-object v20

    goto :goto_a

    :cond_a
    move v13, v7

    move-object v15, v8

    instance-of v3, v3, Lrnb;

    if-eqz v3, :cond_f

    check-cast v6, Lxu2;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v17

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    move-object v4, v6

    move v6, v13

    move v13, v3

    invoke-virtual/range {v4 .. v13}, Lxu2;->l(IIIILandroid/graphics/Rect;IIII)Ltnb;

    move-result-object v20

    goto :goto_a

    :goto_c
    iget v4, v3, Ltnb;->e:F

    iget-object v5, v3, Ltnb;->c:Lpnb;

    iget-object v6, v3, Ltnb;->d:Lonb;

    iget-object v7, v2, Lxnb;->c:Lqnb;

    invoke-virtual {v7, v5, v6}, Lqnb;->d(Lpnb;Lonb;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    if-ne v5, v14, :cond_b

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v18

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    goto :goto_d

    :cond_b
    const/4 v8, 0x0

    :goto_d
    add-int/2addr v6, v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    sget-object v8, Lpnb;->b:Lpnb;

    if-ne v5, v8, :cond_c

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    goto :goto_e

    :cond_c
    const/4 v5, 0x0

    :goto_e
    add-int/2addr v7, v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v5, v8

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v15, v5, v6, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    iput v4, v2, Lxnb;->n:F

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x0

    cmpg-float v8, v4, v7

    if-nez v8, :cond_d

    goto :goto_f

    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    add-int/2addr v5, v6

    int-to-double v4, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v4

    double-to-float v7, v6

    :goto_f
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v17

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v17, v8

    invoke-static/range {v17 .. v17}, Ll97;->y(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    iput-object v2, v0, Ljnb;->j:Ljava/lang/Object;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, v3, Ltnb;->a:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v3, Ltnb;->b:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Lxnb;->c()V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public k(Lin4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljnb;->b:Ljava/lang/Object;

    check-cast v0, Lsie;

    instance-of v1, p1, Ltsh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ltsh;

    iget v2, v1, Ltsh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltsh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltsh;

    invoke-direct {v1, p0, p1}, Ltsh;-><init>(Ljnb;Lin4;)V

    :goto_0
    iget-object p1, v1, Ltsh;->e:Ljava/lang/Object;

    iget v2, v1, Ltsh;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Ltsh;->d:Llz5;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lsie;->g:Llz5;

    invoke-virtual {p1}, Llz5;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v2, Lty;

    const/16 v5, 0x12

    invoke-direct {v2, p0, v3, v5}, Lty;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v1, Ltsh;->d:Llz5;

    iput v4, v1, Ltsh;->g:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lsie;->q(ZLla7;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Llz5;->r()V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    invoke-virtual {p0}, Llz5;->r()V

    throw p1

    :cond_4
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public l([Ljava/lang/String;)Liec;
    .locals 7

    new-instance v0, Lmef;

    invoke-direct {v0}, Lmef;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Ljnb;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Lmef;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lmef;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll97;->c(Lmef;)Lmef;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [I

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget-object v4, p0, Ljnb;->f:Ljava/io/Serializable;

    check-cast v4, Ljava/util/LinkedHashMap;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string p0, "There is no table with name "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Liec;

    invoke-direct {p0, p1, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
