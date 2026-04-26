.class public final Laui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lkqf;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:Lh7;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:La6c;

.field public final i:Lw26;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lei7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laui;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkqf;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLh7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laui;->a:Lkqf;

    iput-object p2, p0, Laui;->b:Ljava/util/HashMap;

    iput-object p3, p0, Laui;->c:Ljava/util/HashMap;

    iput-boolean p5, p0, Laui;->d:Z

    iput-object p6, p0, Laui;->e:Lh7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laui;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljkh;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ljkh;-><init>(I)V

    iput-object p1, p0, Laui;->k:Lei7;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laui;->f:Ljava/util/LinkedHashMap;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object p5, p4, p2

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Laui;->f:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laui;->b:Ljava/util/HashMap;

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

    :goto_2
    aput-object p5, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Laui;->g:[Ljava/lang/String;

    iget-object p1, p0, Laui;->b:Ljava/util/HashMap;

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

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Laui;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Laui;->f:Ljava/util/LinkedHashMap;

    invoke-static {p4, p3}, Lkr9;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, La6c;

    iget-object p2, p0, Laui;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, La6c;-><init>(I)V

    iput-object p1, p0, Laui;->h:La6c;

    new-instance p1, Lw26;

    iget-object p2, p0, Laui;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lw26;-><init>(I)V

    iput-object p1, p0, Laui;->i:Lw26;

    return-void
.end method

.method public static final a(Laui;Lyvd;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnti;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnti;

    iget v1, v0, Lnti;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnti;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnti;

    invoke-direct {v0, p0, p2}, Lnti;-><init>(Laui;Lyr4;)V

    :goto_0
    iget-object p0, v0, Lnti;->e:Ljava/lang/Object;

    iget p2, v0, Lnti;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lrv4;->a:Lrv4;

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lnti;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lnti;->d:Ljava/lang/Object;

    check-cast p1, Lyvd;

    invoke-static {p0}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, La29;->d0(Ljava/lang/Object;)V

    new-instance p0, Lh0e;

    const/16 p2, 0x13

    invoke-direct {p0, p2}, Lh0e;-><init>(I)V

    iput-object p1, v0, Lnti;->d:Ljava/lang/Object;

    iput v2, v0, Lnti;->g:I

    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, p2, p0, v0}, Lyvd;->a(Ljava/lang/String;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p0, v0, Lnti;->d:Ljava/lang/Object;

    iput v1, v0, Lnti;->g:I

    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, p2, v0}, Lyyk;->t(Lyvd;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0
.end method

.method public static final b(Laui;Lyr4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Laui;->a:Lkqf;

    instance-of v1, p1, Lrti;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrti;

    iget v2, v1, Lrti;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrti;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrti;

    invoke-direct {v1, p0, p1}, Lrti;-><init>(Laui;Lyr4;)V

    :goto_0
    iget-object p1, v1, Lrti;->e:Ljava/lang/Object;

    iget v2, v1, Lrti;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Lrti;->d:Luv0;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lkqf;->g:Luv0;

    invoke-virtual {p1}, Luv0;->a()Z

    move-result v2

    sget-object v5, Lc46;->a:Lc46;

    if-eqz v2, :cond_b

    :try_start_1
    iget-object v2, p0, Laui;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Luv0;->n()V

    return-object v5

    :cond_3
    :try_start_2
    iget-object v2, p0, Laui;->k:Lei7;

    invoke-interface {v2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_4

    invoke-virtual {p1}, Luv0;->n()V

    return-object v5

    :cond_4
    :try_start_3
    new-instance v2, Ltti;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Ltti;-><init>(Laui;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lrti;->d:Luv0;

    iput v4, v1, Lrti;->g:I

    invoke-virtual {v0, v3, v2, v1}, Lkqf;->v(ZLui7;Lyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Lrv4;->a:Lrv4;

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

    iget-object v1, p0, Laui;->i:Lw26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lw26;->b:Ljava/lang/Object;

    check-cast v1, Lglh;

    :cond_7
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1, v2, v7}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object p0, p0, Laui;->e:Lh7;

    invoke-virtual {p0, p1}, Lh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    invoke-virtual {v0}, Luv0;->n()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_5
    invoke-virtual {v0}, Luv0;->n()V

    throw p0

    :cond_b
    return-object v5
.end method

.method public static final c(Laui;Ljqi;ILyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lvti;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lvti;

    iget v5, v4, Lvti;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvti;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lvti;

    invoke-direct {v4, v0, v3}, Lvti;-><init>(Laui;Lyr4;)V

    :goto_0
    iget-object v3, v4, Lvti;->j:Ljava/lang/Object;

    iget v5, v4, Lvti;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v4, Lvti;->i:I

    iget v2, v4, Lvti;->h:I

    iget v5, v4, Lvti;->g:I

    iget-object v9, v4, Lvti;->f:[Ljava/lang/String;

    iget-object v10, v4, Lvti;->e:Ljava/lang/String;

    iget-object v11, v4, Lvti;->d:Lyvd;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move/from16 p3, v7

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v4, Lvti;->g:I

    iget-object v2, v4, Lvti;->d:Lyvd;

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", 0)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v4, Lvti;->d:Lyvd;

    iput v2, v4, Lvti;->g:I

    iput v7, v4, Lvti;->l:I

    invoke-static {v1, v3, v4}, Lyyk;->t(Lyvd;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v3, v0, Laui;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v5, Laui;->l:[Ljava/lang/String;

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

    iget-boolean v12, v0, Laui;->d:Z

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

    invoke-static {v7, v12, v14, v13, v15}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " ON `"

    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-static {v7, v3, v12, v10, v13}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " AND invalidated = 0; END"

    invoke-static {v7, v5, v3}, Lka8;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v11, v4, Lvti;->d:Lyvd;

    iput-object v10, v4, Lvti;->e:Ljava/lang/String;

    iput-object v9, v4, Lvti;->f:[Ljava/lang/String;

    iput v5, v4, Lvti;->g:I

    iput v2, v4, Lvti;->h:I

    iput v1, v4, Lvti;->i:I

    iput v6, v4, Lvti;->l:I

    invoke-static {v11, v3, v4}, Lyyk;->t(Lyvd;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

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
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method

.method public static final d(Laui;Ljqi;ILyr4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lwti;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwti;

    iget v1, v0, Lwti;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwti;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwti;

    invoke-direct {v0, p0, p3}, Lwti;-><init>(Laui;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lwti;->i:Ljava/lang/Object;

    iget v1, v0, Lwti;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lwti;->h:I

    iget p1, v0, Lwti;->g:I

    iget-object p2, v0, Lwti;->f:[Ljava/lang/String;

    iget-object v1, v0, Lwti;->e:Ljava/lang/String;

    iget-object v3, v0, Lwti;->d:Lyvd;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Laui;->g:[Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, Laui;->l:[Ljava/lang/String;

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

    iput-object p2, v0, Lwti;->d:Lyvd;

    iput-object v1, v0, Lwti;->e:Ljava/lang/String;

    iput-object p3, v0, Lwti;->f:[Ljava/lang/String;

    iput p1, v0, Lwti;->g:I

    iput p0, v0, Lwti;->h:I

    iput v2, v0, Lwti;->k:I

    invoke-static {p2, v3, v0}, Lyyk;->t(Lyvd;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lrv4;->a:Lrv4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method


# virtual methods
.method public final e(Lei7;Lei7;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Laui;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Laui;->a:Lkqf;

    iget-object p1, p1, Lkqf;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v1, Lnv4;

    const-string v2, "Room Invalidation Tracker Refresh"

    invoke-direct {v1, v2}, Lnv4;-><init>(Ljava/lang/String;)V

    new-instance v2, Luti;

    invoke-direct {v2, p0, p2, v0}, Luti;-><init>(Laui;Lei7;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, v1, v0, v2, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_1
    return-void
.end method

.method public final f(Lyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lxti;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxti;

    iget v1, v0, Lxti;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxti;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxti;

    invoke-direct {v0, p0, p1}, Lxti;-><init>(Laui;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lxti;->e:Ljava/lang/Object;

    iget v1, v0, Lxti;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lxti;->d:Luv0;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Laui;->a:Lkqf;

    iget-object v1, p1, Lkqf;->g:Luv0;

    invoke-virtual {v1}, Luv0;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_1
    new-instance v3, Lzti;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lzti;-><init>(Laui;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lxti;->d:Luv0;

    iput v2, v0, Lxti;->g:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3, v0}, Lkqf;->v(ZLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Luv0;->n()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Luv0;->n()V

    throw p1

    :cond_4
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final g([Ljava/lang/String;)Ls2d;
    .locals 7

    new-instance v0, Lnpg;

    invoke-direct {v0}, Lnpg;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laui;->c:Ljava/util/HashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Lnpg;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lnpg;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lspg;->c(Lnpg;)Lnpg;

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

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laui;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ls2d;

    invoke-direct {v0, p1, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
