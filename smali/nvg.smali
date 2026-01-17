.class public final Lnvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

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

    sput-object v0, Lnvg;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb2e;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLsy0;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnvg;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lnvg;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lnvg;->d:Ljava/lang/Object;

    .line 14
    iput-boolean p5, p0, Lnvg;->a:Z

    .line 15
    iput-object p6, p0, Lnvg;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnvg;->j:Ljava/lang/Object;

    .line 17
    new-instance p1, Lmnf;

    const/16 p3, 0x19

    invoke-direct {p1, p3}, Lmnf;-><init>(I)V

    iput-object p1, p0, Lnvg;->k:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnvg;->f:Ljava/lang/Object;

    .line 19
    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    if-ge p2, p1, :cond_2

    .line 20
    aget-object p5, p4, p2

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    .line 21
    iget-object v0, p0, Lnvg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lnvg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    aget-object v1, p4, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 23
    :goto_2
    aput-object p5, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iput-object p3, p0, Lnvg;->g:Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lnvg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 28
    iget-object p5, p0, Lnvg;->f:Ljava/lang/Object;

    check-cast p5, Ljava/util/LinkedHashMap;

    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object p4, p0, Lnvg;->f:Ljava/lang/Object;

    check-cast p4, Ljava/util/LinkedHashMap;

    invoke-static {p4, p3}, Lss8;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_4
    new-instance p1, Lc0b;

    iget-object p2, p0, Lnvg;->g:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lc0b;-><init>(I)V

    iput-object p1, p0, Lnvg;->h:Ljava/lang/Object;

    .line 32
    new-instance p1, Lt9b;

    iget-object p2, p0, Lnvg;->g:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lt9b;-><init>(I)V

    iput-object p1, p0, Lnvg;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    sget-object v0, Llz4;->a:Lrz6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 4
    sget-object v2, Llz4;->a:Lrz6;

    invoke-virtual {v2, v1}, Lrz6;->M(Ljava/lang/Class;)Ld4d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lwpe;

    invoke-direct {v1, p1}, Lwpe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object v1, p0, Lnvg;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lnvg;->b:Ljava/lang/Object;

    .line 8
    :goto_0
    iput-object v0, p0, Lnvg;->k:Ljava/lang/Object;

    .line 9
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Lrz6;->L(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lnvg;->a:Z

    return-void
.end method

.method public static final a(Lnvg;Lbec;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lavg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lavg;

    iget v1, v0, Lavg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lavg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lavg;

    invoke-direct {v0, p0, p2}, Lavg;-><init>(Lnvg;Lo84;)V

    :goto_0
    iget-object p0, v0, Lavg;->o:Ljava/lang/Object;

    iget p2, v0, Lavg;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lac4;->a:Lac4;

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lavg;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lavg;->d:Ljava/lang/Object;

    check-cast p1, Lbec;

    invoke-static {p0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p0, Ll0g;

    const/16 p2, 0x14

    invoke-direct {p0, p2}, Ll0g;-><init>(I)V

    iput-object p1, v0, Lavg;->d:Ljava/lang/Object;

    iput v2, v0, Lavg;->Y:I

    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, p2, p0, v0}, Lbec;->a(Ljava/lang/String;Lnq6;Lo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p0, v0, Lavg;->d:Ljava/lang/Object;

    iput v1, v0, Lavg;->Y:I

    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, p2, v0}, Lq1j;->c(Lbec;Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0
.end method

.method public static final b(Lnvg;Lo84;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnvg;->b:Ljava/lang/Object;

    check-cast v0, Lb2e;

    instance-of v1, p1, Levg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Levg;

    iget v2, v1, Levg;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Levg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Levg;

    invoke-direct {v1, p0, p1}, Levg;-><init>(Lnvg;Lo84;)V

    :goto_0
    iget-object p1, v1, Levg;->o:Ljava/lang/Object;

    iget v2, v1, Levg;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Levg;->d:Latc;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lb2e;->g:Latc;

    invoke-virtual {p1}, Latc;->b()Z

    move-result v2

    sget-object v5, Lnh5;->a:Lnh5;

    if-eqz v2, :cond_b

    :try_start_1
    iget-object v2, p0, Lnvg;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Latc;->n()V

    return-object v5

    :cond_3
    :try_start_2
    iget-object v2, p0, Lnvg;->k:Ljava/lang/Object;

    check-cast v2, Llq6;

    invoke-interface {v2}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_4

    invoke-virtual {p1}, Latc;->n()V

    return-object v5

    :cond_4
    :try_start_3
    new-instance v2, Lgvg;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lgvg;-><init>(Lnvg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Levg;->d:Latc;

    iput v4, v1, Levg;->Y:I

    invoke-virtual {v0, v3, v2, v1}, Lb2e;->x(ZLbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Lac4;->a:Lac4;

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

    iget-object v1, p0, Lnvg;->i:Ljava/lang/Object;

    check-cast v1, Lt9b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lt9b;->b:Ljava/lang/Object;

    check-cast v1, Lspf;

    :cond_7
    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [I

    array-length v6, v5

    new-array v7, v6, [I

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    aget v9, v5, v8

    add-int/2addr v9, v4

    goto :goto_3

    :cond_8
    aget v9, v5, v8

    :goto_3
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2, v7}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object p0, p0, Lnvg;->e:Ljava/lang/Object;

    check-cast p0, Lsy0;

    invoke-virtual {p0, p1}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    invoke-virtual {v0}, Latc;->n()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_5
    invoke-virtual {v0}, Latc;->n()V

    throw p0

    :cond_b
    return-object v5
.end method

.method public static final c(Lnvg;Ltsg;ILo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Livg;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Livg;

    iget v5, v4, Livg;->w0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Livg;->w0:I

    goto :goto_0

    :cond_0
    new-instance v4, Livg;

    invoke-direct {v4, v0, v3}, Livg;-><init>(Lnvg;Lo84;)V

    :goto_0
    iget-object v3, v4, Livg;->u0:Ljava/lang/Object;

    iget v5, v4, Livg;->w0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lac4;->a:Lac4;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v4, Livg;->t0:I

    iget v2, v4, Livg;->Z:I

    iget v5, v4, Livg;->Y:I

    iget-object v9, v4, Livg;->X:[Ljava/lang/String;

    iget-object v10, v4, Livg;->o:Ljava/lang/String;

    iget-object v11, v4, Livg;->d:Lbec;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move/from16 p3, v7

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v4, Livg;->Y:I

    iget-object v2, v4, Livg;->d:Lbec;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", 0)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v4, Livg;->d:Lbec;

    iput v2, v4, Livg;->Y:I

    iput v7, v4, Livg;->w0:I

    invoke-static {v1, v3, v4}, Lq1j;->c(Lbec;Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v3, v0, Lnvg;->g:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v5, Lnvg;->l:[Ljava/lang/String;

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

    iget-boolean v12, v0, Lnvg;->a:Z

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

    invoke-static {v7, v12, v14, v13, v15}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " ON `"

    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-static {v7, v3, v12, v10, v13}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " AND invalidated = 0; END"

    invoke-static {v7, v5, v3}, Lj27;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v11, v4, Livg;->d:Lbec;

    iput-object v10, v4, Livg;->o:Ljava/lang/String;

    iput-object v9, v4, Livg;->X:[Ljava/lang/String;

    iput v5, v4, Livg;->Y:I

    iput v2, v4, Livg;->Z:I

    iput v1, v4, Livg;->t0:I

    iput v6, v4, Livg;->w0:I

    invoke-static {v11, v3, v4}, Lq1j;->c(Lbec;Ljava/lang/String;Lo84;)Ljava/lang/Object;

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
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0
.end method

.method public static final d(Lnvg;Ltsg;ILo84;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ljvg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljvg;

    iget v1, v0, Ljvg;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljvg;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljvg;

    invoke-direct {v0, p0, p3}, Ljvg;-><init>(Lnvg;Lo84;)V

    :goto_0
    iget-object p3, v0, Ljvg;->t0:Ljava/lang/Object;

    iget v1, v0, Ljvg;->v0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Ljvg;->Z:I

    iget p1, v0, Ljvg;->Y:I

    iget-object p2, v0, Ljvg;->X:[Ljava/lang/String;

    iget-object v1, v0, Ljvg;->o:Ljava/lang/String;

    iget-object v3, v0, Ljvg;->d:Lbec;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lnvg;->g:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, Lnvg;->l:[Ljava/lang/String;

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

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DROP TRIGGER IF EXISTS `"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x60

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object p2, v0, Ljvg;->d:Lbec;

    iput-object v1, v0, Ljvg;->o:Ljava/lang/String;

    iput-object p3, v0, Ljvg;->X:[Ljava/lang/String;

    iput p1, v0, Ljvg;->Y:I

    iput p0, v0, Ljvg;->Z:I

    iput v2, v0, Ljvg;->v0:I

    invoke-static {p2, v3, v0}, Lq1j;->c(Lbec;Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lac4;->a:Lac4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method


# virtual methods
.method public e(Ldc0;)Lui7;
    .locals 11

    iget-object v0, p1, Ldc0;->a:Lvic;

    iget-object v1, p0, Lnvg;->d:Ljava/lang/Object;

    check-cast v1, Lkme;

    invoke-virtual {v1, p1}, Lkme;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb0;

    iget-object v1, p1, Lyb0;->a:Ljava/lang/Object;

    iget v2, p1, Lyb0;->c:I

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    iget-boolean v4, p0, Lnvg;->a:Z

    if-eqz v4, :cond_4

    :cond_0
    iget-object v4, p0, Lnvg;->c:Ljava/lang/Object;

    check-cast v4, Lcc0;

    iget v4, v4, Lcc0;->d:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lnvg;->e:Ljava/lang/Object;

    check-cast v4, Lx07;

    iget v0, v0, Lvic;->d:I

    new-instance v6, Ljb0;

    invoke-direct {v6, p1, v0}, Ljb0;-><init>(Lyb0;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected format: "

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    const/16 v0, 0x1005

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v4, v6, v2}, Lx07;->x(Ljb0;I)Lyb0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v1, Lui7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v6}, Lx07;->y(Ljb0;)Lyb0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lyb0;->d:Landroid/util/Size;

    iget-object v1, p0, Lnvg;->i:Ljava/lang/Object;

    check-cast v1, Lq57;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhz8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v3}, Lsti;->c(IIII)Lvd;

    move-result-object v0

    invoke-direct {v1, v0}, Lhz8;-><init>(Lwi7;)V

    iget-object v0, p1, Lyb0;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Landroidx/camera/core/ImageProcessingUtil;->b(Lhz8;[B)Lui7;

    move-result-object v3

    invoke-virtual {v1}, Lhz8;->a()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lyb0;->b:Lbo5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lyb0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lyb0;->f:I

    iget-object v9, p1, Lyb0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lyb0;->h:Lk22;

    new-instance v6, Landroid/util/Size;

    move-object p1, v3

    check-cast p1, Lol6;

    invoke-virtual {p1}, Lol6;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lol6;->getHeight()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lol6;->getFormat()I

    new-instance v2, Lyb0;

    invoke-virtual {p1}, Lol6;->getFormat()I

    move-result v5

    invoke-direct/range {v2 .. v10}, Lyb0;-><init>(Ljava/lang/Object;Lbo5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lk22;)V

    move-object p1, v2

    goto :goto_4

    :goto_3
    check-cast v1, Lui7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :cond_4
    :goto_4
    iget-object v0, p0, Lnvg;->h:Ljava/lang/Object;

    check-cast v0, Lw7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyb0;->a:Ljava/lang/Object;

    check-cast v0, Lui7;

    invoke-interface {v0}, Lui7;->getImageInfo()Lbi7;

    move-result-object v1

    invoke-interface {v1}, Lbi7;->e()Lvag;

    move-result-object v3

    invoke-interface {v0}, Lui7;->getImageInfo()Lbi7;

    move-result-object v1

    invoke-interface {v1}, Lbi7;->getTimestamp()J

    move-result-wide v4

    iget v6, p1, Lyb0;->f:I

    iget-object v7, p1, Lyb0;->g:Landroid/graphics/Matrix;

    new-instance v2, Lkb0;

    invoke-direct/range {v2 .. v7}, Lkb0;-><init>(Lvag;JILandroid/graphics/Matrix;)V

    new-instance v1, Lsve;

    iget-object v3, p1, Lyb0;->d:Landroid/util/Size;

    invoke-direct {v1, v0, v3, v2}, Lsve;-><init>(Lui7;Landroid/util/Size;Lbi7;)V

    iget-object p1, p1, Lyb0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Lsve;->l(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public f(Llq6;Llq6;)V
    .locals 3

    iget-object v0, p0, Lnvg;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lnvg;->b:Ljava/lang/Object;

    check-cast p1, Lb2e;

    iget-object p1, p1, Lb2e;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v1, Lwb4;

    const-string v2, "Room Invalidation Tracker Refresh"

    invoke-direct {v1, v2}, Lwb4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lhvg;

    invoke-direct {v2, p0, p2, v0}, Lhvg;-><init>(Lnvg;Llq6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, v1, v0, v2, p2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_1
    return-void
.end method

.method public g(Lo84;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnvg;->b:Ljava/lang/Object;

    check-cast v0, Lb2e;

    instance-of v1, p1, Lkvg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkvg;

    iget v2, v1, Lkvg;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkvg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkvg;

    invoke-direct {v1, p0, p1}, Lkvg;-><init>(Lnvg;Lo84;)V

    :goto_0
    iget-object p1, v1, Lkvg;->o:Ljava/lang/Object;

    iget v2, v1, Lkvg;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Lkvg;->d:Latc;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lb2e;->g:Latc;

    invoke-virtual {p1}, Latc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v2, Lmvg;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lmvg;-><init>(Lnvg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lkvg;->d:Latc;

    iput v3, v1, Lkvg;->Y:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lb2e;->x(ZLbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Latc;->n()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    invoke-virtual {v0}, Latc;->n()V

    throw p1

    :cond_4
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public h([Ljava/lang/String;)Lktb;
    .locals 7

    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lnvg;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Lkve;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lkve;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lpve;->a(Lkve;)Lkve;

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

    iget-object v4, p0, Lnvg;->f:Ljava/lang/Object;

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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no table with name "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lktb;

    invoke-direct {v0, p1, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
