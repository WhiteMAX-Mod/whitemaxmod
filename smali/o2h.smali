.class public final Lo2h;
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

    sput-object v0, Lo2h;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    sget-object v0, Ly05;->a:Lxh5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 4
    sget-object v2, Ly05;->a:Lxh5;

    invoke-virtual {v2, v1}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lywe;

    invoke-direct {v1, p1}, Lywe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object v1, p0, Lo2h;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lo2h;->b:Ljava/lang/Object;

    .line 8
    :goto_0
    iput-object v0, p0, Lo2h;->k:Ljava/lang/Object;

    .line 9
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Lxh5;->I(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lo2h;->a:Z

    return-void
.end method

.method public constructor <init>(Lm8e;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLp6;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo2h;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lo2h;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lo2h;->d:Ljava/lang/Object;

    .line 14
    iput-boolean p5, p0, Lo2h;->a:Z

    .line 15
    iput-object p6, p0, Lo2h;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo2h;->j:Ljava/lang/Object;

    .line 17
    new-instance p1, Lq6g;

    const/16 p3, 0xb

    invoke-direct {p1, p3}, Lq6g;-><init>(I)V

    iput-object p1, p0, Lo2h;->k:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo2h;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lo2h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lo2h;->c:Ljava/lang/Object;

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
    iput-object p3, p0, Lo2h;->g:Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lo2h;->c:Ljava/lang/Object;

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
    iget-object p5, p0, Lo2h;->f:Ljava/lang/Object;

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
    iget-object p4, p0, Lo2h;->f:Ljava/lang/Object;

    check-cast p4, Ljava/util/LinkedHashMap;

    invoke-static {p4, p3}, Lmu8;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_4
    new-instance p1, Lt2b;

    iget-object p2, p0, Lo2h;->g:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lt2b;-><init>(I)V

    iput-object p1, p0, Lo2h;->h:Ljava/lang/Object;

    .line 32
    new-instance p1, Lorj;

    iget-object p2, p0, Lo2h;->g:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lorj;-><init>(I)V

    iput-object p1, p0, Lo2h;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lo2h;Ljjc;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lb2h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb2h;

    iget v1, v0, Lb2h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb2h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb2h;

    invoke-direct {v0, p0, p2}, Lb2h;-><init>(Lo2h;Lda4;)V

    :goto_0
    iget-object p0, v0, Lb2h;->o:Ljava/lang/Object;

    iget p2, v0, Lb2h;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lod4;->a:Lod4;

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lb2h;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lb2h;->d:Ljava/lang/Object;

    check-cast p1, Ljjc;

    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p0, Lr0g;

    const/16 p2, 0x1b

    invoke-direct {p0, p2}, Lr0g;-><init>(I)V

    iput-object p1, v0, Lb2h;->d:Ljava/lang/Object;

    iput v2, v0, Lb2h;->Y:I

    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, p2, p0, v0}, Ljjc;->a(Ljava/lang/String;Lks6;Lda4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p0, v0, Lb2h;->d:Ljava/lang/Object;

    iput v1, v0, Lb2h;->Y:I

    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, p2, v0}, Lhaj;->b(Ljjc;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0
.end method

.method public static final b(Lo2h;Lda4;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lo2h;->b:Ljava/lang/Object;

    check-cast v0, Lm8e;

    instance-of v1, p1, Lf2h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lf2h;

    iget v2, v1, Lf2h;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf2h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf2h;

    invoke-direct {v1, p0, p1}, Lf2h;-><init>(Lo2h;Lda4;)V

    :goto_0
    iget-object p1, v1, Lf2h;->o:Ljava/lang/Object;

    iget v2, v1, Lf2h;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Lf2h;->d:Lcg5;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lm8e;->g:Lcg5;

    invoke-virtual {p1}, Lcg5;->c()Z

    move-result v2

    sget-object v5, Lcj5;->a:Lcj5;

    if-eqz v2, :cond_b

    :try_start_1
    iget-object v2, p0, Lo2h;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcg5;->r()V

    return-object v5

    :cond_3
    :try_start_2
    iget-object v2, p0, Lo2h;->k:Ljava/lang/Object;

    check-cast v2, Lis6;

    invoke-interface {v2}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcg5;->r()V

    return-object v5

    :cond_4
    :try_start_3
    new-instance v2, Lh2h;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lh2h;-><init>(Lo2h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lf2h;->d:Lcg5;

    iput v4, v1, Lf2h;->Y:I

    invoke-virtual {v0, v3, v2, v1}, Lm8e;->x(ZLys6;Lda4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Lod4;->a:Lod4;

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

    iget-object v1, p0, Lo2h;->i:Ljava/lang/Object;

    check-cast v1, Lorj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lorj;->b:Ljava/lang/Object;

    check-cast v1, Lhxf;

    :cond_7
    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1, v2, v7}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object p0, p0, Lo2h;->e:Ljava/lang/Object;

    check-cast p0, Lp6;

    invoke-virtual {p0, p1}, Lp6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    invoke-virtual {v0}, Lcg5;->r()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_5
    invoke-virtual {v0}, Lcg5;->r()V

    throw p0

    :cond_b
    return-object v5
.end method

.method public static final c(Lo2h;Lxzg;ILda4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lj2h;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj2h;

    iget v5, v4, Lj2h;->v0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj2h;->v0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj2h;

    invoke-direct {v4, v0, v3}, Lj2h;-><init>(Lo2h;Lda4;)V

    :goto_0
    iget-object v3, v4, Lj2h;->t0:Ljava/lang/Object;

    iget v5, v4, Lj2h;->v0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lod4;->a:Lod4;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v4, Lj2h;->s0:I

    iget v2, v4, Lj2h;->Z:I

    iget v5, v4, Lj2h;->Y:I

    iget-object v9, v4, Lj2h;->X:[Ljava/lang/String;

    iget-object v10, v4, Lj2h;->o:Ljava/lang/String;

    iget-object v11, v4, Lj2h;->d:Ljjc;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move/from16 p3, v7

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v4, Lj2h;->Y:I

    iget-object v2, v4, Lj2h;->d:Ljjc;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", 0)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v4, Lj2h;->d:Ljjc;

    iput v2, v4, Lj2h;->Y:I

    iput v7, v4, Lj2h;->v0:I

    invoke-static {v1, v3, v4}, Lhaj;->b(Ljjc;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v3, v0, Lo2h;->g:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v5, Lo2h;->l:[Ljava/lang/String;

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

    iget-boolean v12, v0, Lo2h;->a:Z

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

    invoke-static {v7, v12, v14, v13, v15}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " ON `"

    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-static {v7, v3, v12, v10, v13}, Lfvg;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " AND invalidated = 0; END"

    invoke-static {v7, v5, v3}, Ltx8;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v11, v4, Lj2h;->d:Ljjc;

    iput-object v10, v4, Lj2h;->o:Ljava/lang/String;

    iput-object v9, v4, Lj2h;->X:[Ljava/lang/String;

    iput v5, v4, Lj2h;->Y:I

    iput v2, v4, Lj2h;->Z:I

    iput v1, v4, Lj2h;->s0:I

    iput v6, v4, Lj2h;->v0:I

    invoke-static {v11, v3, v4}, Lhaj;->b(Ljjc;Ljava/lang/String;Lda4;)Ljava/lang/Object;

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
    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method

.method public static final d(Lo2h;Lxzg;ILda4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lk2h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk2h;

    iget v1, v0, Lk2h;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk2h;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk2h;

    invoke-direct {v0, p0, p3}, Lk2h;-><init>(Lo2h;Lda4;)V

    :goto_0
    iget-object p3, v0, Lk2h;->s0:Ljava/lang/Object;

    iget v1, v0, Lk2h;->u0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lk2h;->Z:I

    iget p1, v0, Lk2h;->Y:I

    iget-object p2, v0, Lk2h;->X:[Ljava/lang/String;

    iget-object v1, v0, Lk2h;->o:Ljava/lang/String;

    iget-object v3, v0, Lk2h;->d:Ljjc;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lo2h;->g:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, Lo2h;->l:[Ljava/lang/String;

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

    iput-object p2, v0, Lk2h;->d:Ljjc;

    iput-object v1, v0, Lk2h;->o:Ljava/lang/String;

    iput-object p3, v0, Lk2h;->X:[Ljava/lang/String;

    iput p1, v0, Lk2h;->Y:I

    iput p0, v0, Lk2h;->Z:I

    iput v2, v0, Lk2h;->u0:I

    invoke-static {p2, v3, v0}, Lhaj;->b(Ljjc;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lod4;->a:Lod4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method


# virtual methods
.method public e(Lyd0;)Loj7;
    .locals 11

    iget-object v0, p1, Lyd0;->a:Lznc;

    iget-object v1, p0, Lo2h;->d:Ljava/lang/Object;

    check-cast v1, Lnmf;

    invoke-virtual {v1, p1}, Lnmf;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd0;

    iget-object v1, p1, Ltd0;->a:Ljava/lang/Object;

    iget v2, p1, Ltd0;->c:I

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    iget-boolean v4, p0, Lo2h;->a:Z

    if-eqz v4, :cond_4

    :cond_0
    iget-object v4, p0, Lo2h;->c:Ljava/lang/Object;

    check-cast v4, Lxd0;

    iget v4, v4, Lxd0;->d:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lo2h;->e:Ljava/lang/Object;

    check-cast v4, Lxh5;

    iget v0, v0, Lznc;->d:I

    new-instance v6, Led0;

    invoke-direct {v6, p1, v0}, Led0;-><init>(Ltd0;I)V

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
    invoke-virtual {v4, v6, v2}, Lxh5;->V(Led0;I)Ltd0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v1, Loj7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v6}, Lxh5;->W(Led0;)Ltd0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v0, p1, Ltd0;->d:Landroid/util/Size;

    iget-object v1, p0, Lo2h;->i:Ljava/lang/Object;

    check-cast v1, Lluj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc19;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v3}, Lx9j;->b(IIII)Lkf;

    move-result-object v0

    invoke-direct {v1, v0}, Lc19;-><init>(Lqj7;)V

    iget-object v0, p1, Ltd0;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Landroidx/camera/core/ImageProcessingUtil;->b(Lc19;[B)Loj7;

    move-result-object v3

    invoke-virtual {v1}, Lc19;->a()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Ltd0;->b:Lsp5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Ltd0;->e:Landroid/graphics/Rect;

    iget v8, p1, Ltd0;->f:I

    iget-object v9, p1, Ltd0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Ltd0;->h:Lp32;

    new-instance v6, Landroid/util/Size;

    move-object p1, v3

    check-cast p1, Lln6;

    invoke-virtual {p1}, Lln6;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lln6;->getHeight()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lln6;->getFormat()I

    new-instance v2, Ltd0;

    invoke-virtual {p1}, Lln6;->getFormat()I

    move-result v5

    invoke-direct/range {v2 .. v10}, Ltd0;-><init>(Ljava/lang/Object;Lsp5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lp32;)V

    move-object p1, v2

    goto :goto_4

    :goto_3
    check-cast v1, Loj7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :cond_4
    :goto_4
    iget-object v0, p0, Lo2h;->h:Ljava/lang/Object;

    check-cast v0, Liyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ltd0;->a:Ljava/lang/Object;

    check-cast v0, Loj7;

    invoke-interface {v0}, Loj7;->getImageInfo()Lvi7;

    move-result-object v1

    invoke-interface {v1}, Lvi7;->e()Ljig;

    move-result-object v3

    invoke-interface {v0}, Loj7;->getImageInfo()Lvi7;

    move-result-object v1

    invoke-interface {v1}, Lvi7;->getTimestamp()J

    move-result-wide v4

    iget v6, p1, Ltd0;->f:I

    iget-object v7, p1, Ltd0;->g:Landroid/graphics/Matrix;

    new-instance v2, Lfd0;

    invoke-direct/range {v2 .. v7}, Lfd0;-><init>(Ljig;JILandroid/graphics/Matrix;)V

    new-instance v1, La3f;

    iget-object v3, p1, Ltd0;->d:Landroid/util/Size;

    invoke-direct {v1, v0, v3, v2}, La3f;-><init>(Loj7;Landroid/util/Size;Lvi7;)V

    iget-object p1, p1, Ltd0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, La3f;->k(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public f(Lis6;Lis6;)V
    .locals 3

    iget-object v0, p0, Lo2h;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lo2h;->b:Ljava/lang/Object;

    check-cast p1, Lm8e;

    iget-object p1, p1, Lm8e;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v1, Lkd4;

    const-string v2, "Room Invalidation Tracker Refresh"

    invoke-direct {v1, v2}, Lkd4;-><init>(Ljava/lang/String;)V

    new-instance v2, Li2h;

    invoke-direct {v2, p0, p2, v0}, Li2h;-><init>(Lo2h;Lis6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, v1, v0, v2, p2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_1
    return-void
.end method

.method public g(Lda4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo2h;->b:Ljava/lang/Object;

    check-cast v0, Lm8e;

    instance-of v1, p1, Ll2h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ll2h;

    iget v2, v1, Ll2h;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll2h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll2h;

    invoke-direct {v1, p0, p1}, Ll2h;-><init>(Lo2h;Lda4;)V

    :goto_0
    iget-object p1, v1, Ll2h;->o:Ljava/lang/Object;

    iget v2, v1, Ll2h;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Ll2h;->d:Lcg5;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lm8e;->g:Lcg5;

    invoke-virtual {p1}, Lcg5;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v2, Ln2h;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Ln2h;-><init>(Lo2h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ll2h;->d:Lcg5;

    iput v3, v1, Ll2h;->Y:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lm8e;->x(ZLys6;Lda4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcg5;->r()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    invoke-virtual {v0}, Lcg5;->r()V

    throw p1

    :cond_4
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public h([Ljava/lang/String;)Lyvb;
    .locals 7

    new-instance v0, Ls2f;

    invoke-direct {v0}, Ls2f;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lo2h;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ls2f;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ls2f;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lx2f;->a(Ls2f;)Ls2f;

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

    iget-object v4, p0, Lo2h;->f:Ljava/lang/Object;

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
    new-instance v0, Lyvb;

    invoke-direct {v0, p1, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
