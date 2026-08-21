.class public final Lufb;
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

    sput-object v0, Lufb;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lone/me/sdk/textsource/TextSource;Lqj4;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lufb;->b:Ljava/lang/Object;

    .line 195
    iput-object p2, p0, Lufb;->c:Ljava/lang/Object;

    .line 196
    iput-object p3, p0, Lufb;->d:Ljava/lang/Object;

    .line 197
    iput-object p4, p0, Lufb;->e:Ljava/lang/Object;

    .line 198
    const-class p1, Lufb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 199
    iput-object p1, p0, Lufb;->f:Ljava/io/Serializable;

    .line 200
    new-instance p1, Les2;

    .line 201
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Limh;->U(F)I

    move-result p2

    const/4 p3, 0x2

    .line 202
    invoke-direct {p1, p2, p3}, Les2;-><init>(II)V

    iput-object p1, p0, Lufb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le9e;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLxi3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lufb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lufb;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lufb;->a:Z

    iput-object p6, p0, Lufb;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lufb;->j:Ljava/lang/Object;

    new-instance p1, Lbgf;

    const/16 p3, 0x11

    invoke-direct {p1, p3}, Lbgf;-><init>(I)V

    iput-object p1, p0, Lufb;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lufb;->f:Ljava/io/Serializable;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object p5, p4, p2

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lufb;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lufb;->c:Ljava/lang/Object;

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
    iput-object p3, p0, Lufb;->g:Ljava/lang/Object;

    iget-object p1, p0, Lufb;->c:Ljava/lang/Object;

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

    iget-object p5, p0, Lufb;->f:Ljava/io/Serializable;

    check-cast p5, Ljava/util/LinkedHashMap;

    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lufb;->f:Ljava/io/Serializable;

    check-cast p4, Ljava/util/LinkedHashMap;

    invoke-static {p4, p3}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Lucb;

    iget-object p2, p0, Lufb;->g:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lucb;-><init>(I)V

    iput-object p1, p0, Lufb;->h:Ljava/lang/Object;

    new-instance p1, Lidj;

    iget-object p2, p0, Lufb;->g:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-array p2, p2, [I

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p1, Lidj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lufb;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lufb;Lztc;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnhh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnhh;

    iget v1, v0, Lnhh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnhh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnhh;

    invoke-direct {v0, p0, p2}, Lnhh;-><init>(Lufb;Lok4;)V

    :goto_0
    iget-object p0, v0, Lnhh;->e:Ljava/lang/Object;

    iget p2, v0, Lnhh;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lfo4;->a:Lfo4;

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lnhh;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lnhh;->d:Ljava/lang/Object;

    check-cast p1, Lztc;

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p0, Lwod;

    const/16 p2, 0x13

    invoke-direct {p0, p2}, Lwod;-><init>(I)V

    iput-object p1, v0, Lnhh;->d:Ljava/lang/Object;

    iput v2, v0, Lnhh;->g:I

    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, p2, p0, v0}, Lztc;->b(Ljava/lang/String;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p0, v0, Lnhh;->d:Ljava/lang/Object;

    iput v1, v0, Lnhh;->g:I

    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, p2, v0}, Lq47;->x(Lztc;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0
.end method

.method public static final b(Lufb;Lok4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lufb;->b:Ljava/lang/Object;

    check-cast v0, Le9e;

    instance-of v1, p1, Lphh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lphh;

    iget v2, v1, Lphh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lphh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lphh;

    invoke-direct {v1, p0, p1}, Lphh;-><init>(Lufb;Lok4;)V

    :goto_0
    iget-object p1, v1, Lphh;->e:Ljava/lang/Object;

    iget v2, v1, Lphh;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v1, Lphh;->d:Lmj6;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Le9e;->g:Lmj6;

    invoke-virtual {p1}, Lmj6;->b()Z

    move-result v2

    sget-object v6, Lhy5;->a:Lhy5;

    if-eqz v2, :cond_b

    :try_start_1
    iget-object v2, p0, Lufb;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lmj6;->m()V

    return-object v6

    :cond_3
    :try_start_2
    iget-object v2, p0, Lufb;->k:Ljava/lang/Object;

    check-cast v2, Lv57;

    invoke-interface {v2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lmj6;->m()V

    return-object v6

    :cond_4
    :try_start_3
    new-instance v2, Lqhh;

    invoke-direct {v2, p0, v3, v5}, Lqhh;-><init>(Lufb;Lmk4;I)V

    iput-object p1, v1, Lphh;->d:Lmj6;

    iput v5, v1, Lphh;->g:I

    invoke-virtual {v0, v4, v2, v1}, Le9e;->q(ZLl67;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Lfo4;->a:Lfo4;

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

    iget-object v1, p0, Lufb;->i:Ljava/lang/Object;

    check-cast v1, Lidj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lidj;->a:Ljava/lang/Object;

    check-cast v1, Lpzf;

    :cond_7
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1, v2, v7}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object p0, p0, Lufb;->e:Ljava/lang/Object;

    check-cast p0, Lxi3;

    invoke-virtual {p0, p1}, Lxi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    invoke-virtual {v0}, Lmj6;->m()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_5
    invoke-virtual {v0}, Lmj6;->m()V

    throw p0

    :cond_b
    return-object v6
.end method

.method public static final c(Lufb;Lqch;ILok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lrhh;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lrhh;

    iget v5, v4, Lrhh;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrhh;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrhh;

    invoke-direct {v4, v0, v3}, Lrhh;-><init>(Lufb;Lok4;)V

    :goto_0
    iget-object v3, v4, Lrhh;->j:Ljava/lang/Object;

    iget v5, v4, Lrhh;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v4, Lrhh;->i:I

    iget v2, v4, Lrhh;->h:I

    iget v5, v4, Lrhh;->g:I

    iget-object v9, v4, Lrhh;->f:[Ljava/lang/String;

    iget-object v10, v4, Lrhh;->e:Ljava/lang/String;

    iget-object v11, v4, Lrhh;->d:Lztc;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move/from16 p3, v7

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, v4, Lrhh;->g:I

    iget-object v2, v4, Lrhh;->d:Lztc;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", 0)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v4, Lrhh;->d:Lztc;

    iput v2, v4, Lrhh;->g:I

    iput v7, v4, Lrhh;->l:I

    invoke-static {v1, v3, v4}, Lq47;->x(Lztc;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v3, v0, Lufb;->g:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v5, Lufb;->l:[Ljava/lang/String;

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

    iget-boolean v12, v0, Lufb;->a:Z

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

    invoke-static {v7, v12, v14, v13, v15}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " ON `"

    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-static {v7, v3, v12, v10, v13}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " AND invalidated = 0; END"

    invoke-static {v7, v5, v3}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v11, v4, Lrhh;->d:Lztc;

    iput-object v10, v4, Lrhh;->e:Ljava/lang/String;

    iput-object v9, v4, Lrhh;->f:[Ljava/lang/String;

    iput v5, v4, Lrhh;->g:I

    iput v2, v4, Lrhh;->h:I

    iput v1, v4, Lrhh;->i:I

    iput v6, v4, Lrhh;->l:I

    invoke-static {v11, v3, v4}, Lq47;->x(Lztc;Ljava/lang/String;Lok4;)Ljava/lang/Object;

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
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public static final d(Lufb;Lqch;ILok4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lshh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lshh;

    iget v1, v0, Lshh;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lshh;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lshh;

    invoke-direct {v0, p0, p3}, Lshh;-><init>(Lufb;Lok4;)V

    :goto_0
    iget-object p3, v0, Lshh;->i:Ljava/lang/Object;

    iget v1, v0, Lshh;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lshh;->h:I

    iget p1, v0, Lshh;->g:I

    iget-object p2, v0, Lshh;->f:[Ljava/lang/String;

    iget-object v1, v0, Lshh;->e:Ljava/lang/String;

    iget-object v3, v0, Lshh;->d:Lztc;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lufb;->g:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, Lufb;->l:[Ljava/lang/String;

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

    invoke-static {v5, v4, v3}, Lis1;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object p2, v0, Lshh;->d:Lztc;

    iput-object v1, v0, Lshh;->e:Ljava/lang/String;

    iput-object p3, v0, Lshh;->f:[Ljava/lang/String;

    iput p1, v0, Lshh;->g:I

    iput p0, v0, Lshh;->h:I

    iput v2, v0, Lshh;->k:I

    invoke-static {p2, v3, v0}, Lq47;->x(Lztc;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lfo4;->a:Lfo4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static i(Lufb;)V
    .locals 5

    invoke-virtual {p0}, Lufb;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lw2c;

    iget-object v2, p0, Lufb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lw2c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lufb;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lufb;->f()[I

    move-result-object p0

    const/4 v3, 0x0

    aget v3, p0, v3

    const/4 v4, 0x1

    aget p0, p0, v4

    invoke-virtual {v1, v2, v3, p0}, Lw2c;->c(Landroid/view/View;II)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lw2c;->b()V

    return-void
.end method


# virtual methods
.method public e()Landroid/widget/FrameLayout;
    .locals 4

    iget-object v0, p0, Lufb;->h:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lufb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Lufb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lufb;->h:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public f()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lufb;->c:Ljava/lang/Object;

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

.method public g(Lv57;Lv57;)V
    .locals 5

    iget-object v0, p0, Lufb;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lufb;->b:Ljava/lang/Object;

    check-cast p1, Le9e;

    iget-object p1, p1, Le9e;->a:Lfk4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v1, Lbo4;

    const-string v3, "Room Invalidation Tracker Refresh"

    invoke-direct {v1, v3}, Lbo4;-><init>(Ljava/lang/String;)V

    new-instance v3, Ln09;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, p2, v0, v4}, Ln09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v2, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lufb;->j:Ljava/lang/Object;

    check-cast v0, Ligb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lufb;->j:Ljava/lang/Object;

    iget-object p0, p0, Lufb;->h:Ljava/lang/Object;

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

    invoke-virtual {v0}, Lufb;->h()V

    invoke-virtual {v0}, Lufb;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v12

    new-instance v2, Ligb;

    iget-object v4, v0, Lufb;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Ligb;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lufb;->d:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v5}, Ligb;->setText(Lone/me/sdk/textsource/TextSource;)V

    sget-object v14, Lagb;->a:Lagb;

    invoke-virtual {v2, v14}, Ligb;->setArrowSide(Lagb;)V

    sget-object v5, Lzfb;->a:Lzfb;

    invoke-virtual {v2, v5}, Ligb;->setArrowAlignment(Lzfb;)V

    new-instance v5, Lsfb;

    const/4 v15, 0x0

    invoke-direct {v5, v0, v15}, Lsfb;-><init>(Lufb;I)V

    invoke-virtual {v2, v5}, Ligb;->setOnCloseClickListener(Lv57;)V

    new-instance v5, Lsfb;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lsfb;-><init>(Lufb;I)V

    invoke-virtual {v2, v5}, Ligb;->setOnTooltipClickListener(Lv57;)V

    iget-object v5, v2, Ligb;->f:Lhgb;

    invoke-virtual {v5, v15, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Ligb;->getMeasuredBodyWidth()I

    move-result v10

    invoke-virtual {v2}, Ligb;->getMeasuredBodyHeight()I

    move-result v11

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lufb;->f()[I

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

    iget-object v13, v0, Lufb;->c:Ljava/lang/Object;

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

    iget-object v3, v0, Lufb;->e:Ljava/lang/Object;

    check-cast v3, Lqj4;

    instance-of v13, v3, Ldgb;

    iget-object v6, v0, Lufb;->g:Ljava/lang/Object;

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v13, :cond_a

    check-cast v6, Les2;

    move v13, v7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    move-object/from16 v19, v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v17

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    check-cast v3, Ldgb;

    iget-object v15, v3, Ldgb;->k:Lagb;

    iget-object v3, v3, Ldgb;->l:Lzfb;

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
    iget v8, v6, Les2;->b:I

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
    invoke-static {v3, v7, v4}, Les2;->b(Lzfb;II)F

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
    sget-object v4, Lzfb;->c:Lzfb;

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
    new-instance v20, Legb;

    move-object/from16 v24, v3

    move/from16 v21, v5

    move/from16 v22, v8

    move-object/from16 v23, v15

    invoke-direct/range {v20 .. v25}, Legb;-><init>(IILagb;Lzfb;F)V

    move-object/from16 v15, v19

    :goto_a
    move-object/from16 v3, v20

    goto :goto_c

    :goto_b
    invoke-virtual/range {v4 .. v13}, Les2;->l(IIIILandroid/graphics/Rect;IIII)Legb;

    move-result-object v20

    goto :goto_a

    :cond_a
    move v13, v7

    move-object v15, v8

    instance-of v3, v3, Lcgb;

    if-eqz v3, :cond_f

    check-cast v6, Les2;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v17

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    move-object v4, v6

    move v6, v13

    move v13, v3

    invoke-virtual/range {v4 .. v13}, Les2;->l(IIIILandroid/graphics/Rect;IIII)Legb;

    move-result-object v20

    goto :goto_a

    :goto_c
    iget v4, v3, Legb;->e:F

    iget-object v5, v3, Legb;->c:Lagb;

    iget-object v6, v3, Legb;->d:Lzfb;

    iget-object v7, v2, Ligb;->c:Lbgb;

    invoke-virtual {v7, v5, v6}, Lbgb;->d(Lagb;Lzfb;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    if-ne v5, v14, :cond_b

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v18

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    goto :goto_d

    :cond_b
    const/4 v8, 0x0

    :goto_d
    add-int/2addr v6, v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    sget-object v8, Lagb;->b:Lagb;

    if-ne v5, v8, :cond_c

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    goto :goto_e

    :cond_c
    const/4 v5, 0x0

    :goto_e
    add-int/2addr v7, v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v5, v8

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v15, v5, v6, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    iput v4, v2, Ligb;->n:F

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
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v17

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v17, v8

    invoke-static/range {v17 .. v17}, Limh;->U(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    iput-object v2, v0, Lufb;->j:Ljava/lang/Object;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, v3, Legb;->a:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v3, Legb;->b:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Ligb;->c()V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public k(Lok4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lufb;->b:Ljava/lang/Object;

    check-cast v0, Le9e;

    instance-of v1, p1, Lthh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lthh;

    iget v2, v1, Lthh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lthh;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lthh;

    invoke-direct {v1, p0, p1}, Lthh;-><init>(Lufb;Lok4;)V

    :goto_0
    iget-object p1, v1, Lthh;->e:Ljava/lang/Object;

    iget v2, v1, Lthh;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lthh;->d:Lmj6;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Le9e;->g:Lmj6;

    invoke-virtual {p1}, Lmj6;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v2, Lyy;

    const/16 v5, 0x12

    invoke-direct {v2, p0, v3, v5}, Lyy;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v1, Lthh;->d:Lmj6;

    iput v4, v1, Lthh;->g:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2, v1}, Le9e;->q(ZLl67;Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lmj6;->m()V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    invoke-virtual {p0}, Lmj6;->m()V

    throw p1

    :cond_4
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public l([Ljava/lang/String;)Ll5c;
    .locals 7

    new-instance v0, Lp4f;

    invoke-direct {v0}, Lp4f;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lufb;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Lp4f;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lp4f;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lb90;->L(Lp4f;)Lp4f;

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

    iget-object v4, p0, Lufb;->f:Ljava/io/Serializable;

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

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ll5c;

    invoke-direct {p0, p1, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
