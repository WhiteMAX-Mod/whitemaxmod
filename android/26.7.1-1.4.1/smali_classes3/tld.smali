.class public final Ltld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt5;
.implements Ld22;
.implements Lb56;
.implements Ls3h;
.implements Ldlb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ltld;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lykk;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lehe;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lehe;-><init>(I)V

    iput-object p1, p0, Ltld;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lykk;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ltld;->d:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ltld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leii;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ltld;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p1, Leii;->e:Lzki;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ltld;->b:Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Leii;->d:Ljava/util/concurrent/Executor;

    .line 39
    iput-object v0, p0, Ltld;->c:Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Leii;->f:Looc;

    .line 41
    iput-object p1, p0, Ltld;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ltld;->a:I

    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltld;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltld;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Ltld;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lgqh;

    iput-object p1, p0, Ltld;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Lhqe;

    new-instance v0, Ljzg;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljzg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lhqe;-><init>(Lgqe;)V

    iput-object p1, p0, Ltld;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Lhqe;->c(I)V

    return-void
.end method

.method public constructor <init>(Loi9;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ltld;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Ltld;->d:Ljava/lang/Object;

    .line 66
    new-instance p1, Laf9;

    invoke-direct {p1, p0}, Laf9;-><init>(Ltld;)V

    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsgj;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Ltld;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltld;->d:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltld;->c:Ljava/lang/Object;

    .line 69
    iget-object p1, p1, Lsgj;->b:Ljava/lang/Object;

    check-cast p1, Lm62;

    .line 70
    iget-object p1, p1, Lm62;->d:Lwf7;

    .line 71
    new-instance v0, Lh62;

    invoke-direct {v0, p0, v1}, Lh62;-><init>(Ltld;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lwf7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lva0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ltld;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    .line 17
    iget p1, p1, Lva0;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 19
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ltld;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ltld;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvf7;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ltld;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltld;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltld;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltld;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvt5;Lnm5;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltld;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltld;->d:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Ltld;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvt5;Lp8c;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ltld;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltld;->d:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Ltld;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly46;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltld;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lwa0;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Ltld;->a:I

    .line 44
    new-instance v0, Luag;

    invoke-direct {v0}, Luag;-><init>()V

    new-instance v1, Lrgg;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    iput v2, v1, Lrgg;->c:F

    .line 47
    iput v2, v1, Lrgg;->d:F

    .line 48
    sget-object v2, Lua0;->e:Lua0;

    iput-object v2, v1, Lrgg;->e:Lua0;

    .line 49
    iput-object v2, v1, Lrgg;->f:Lua0;

    .line 50
    iput-object v2, v1, Lrgg;->g:Lua0;

    .line 51
    iput-object v2, v1, Lrgg;->h:Lua0;

    .line 52
    sget-object v2, Lwa0;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lrgg;->k:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lrgg;->l:Ljava/nio/ShortBuffer;

    .line 54
    iput-object v2, v1, Lrgg;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 55
    iput v2, v1, Lrgg;->b:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lwa0;

    iput-object v2, p0, Ltld;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 58
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v0, p0, Ltld;->c:Ljava/lang/Object;

    .line 60
    iput-object v1, p0, Ltld;->d:Ljava/lang/Object;

    .line 61
    array-length v3, p1

    aput-object v0, v2, v3

    .line 62
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static f(Lhk9;)Loz4;
    .locals 14

    new-instance v0, Lz05;

    invoke-direct {v0}, Lz05;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lz05;->b:Ljava/lang/String;

    new-instance v4, Lb27;

    iget-object v2, p0, Lhk9;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lhk9;->f:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Lg0i;->n(Z)V

    iput-object v0, v4, Lb27;->b:Ljava/lang/Object;

    iput-object v2, v4, Lb27;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lb27;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lb27;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhk9;->c:Lyw7;

    invoke-virtual {v0}, Lyw7;->e()Lgx7;

    move-result-object v0

    invoke-virtual {v0}, Lmw7;->g()Lg3i;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lb27;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lb27;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lv31;->a:Ljava/util/UUID;

    new-instance v9, Lfhk;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lhk9;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    iget-boolean v6, p0, Lhk9;->d:Z

    iget-boolean v8, p0, Lhk9;->e:Z

    iget-object v7, p0, Lhk9;->g:Lvw7;

    invoke-static {v7}, Ltqk;->g(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v7, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v5, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v5

    :goto_6
    invoke-static {v12}, Lg0i;->n(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [I

    new-instance v2, Loz4;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Loz4;-><init>(Ljava/util/UUID;Lb27;Ljava/util/HashMap;Z[IZLfhk;)V

    iget-object p0, p0, Lhk9;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Loz4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lg0i;->v(Z)V

    iput-object v1, v2, Loz4;->v:[B

    return-object v2
.end method


# virtual methods
.method public I(Lc22;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lfh;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lfh;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc22;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ltld;->d:Ljava/lang/Object;

    check-cast v0, Lvf7;

    iget-object v0, v0, Lvf7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ltld;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly3h;)V
    .locals 3

    iget-object v0, p0, Ltld;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lo0f;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(II)Lzt8;
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lzv7;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lzv7;-><init>(Ljava/lang/Object;I)V

    return-object p2
.end method

.method public c(Lr3h;)V
    .locals 3

    iget-object v0, p0, Ltld;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lo0f;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lci0;
    .locals 4

    iget-object v0, p0, Ltld;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ltld;->d:Ljava/lang/Object;

    check-cast v1, Lkad;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lci0;

    iget-object v1, p0, Ltld;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ltld;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Ltld;->d:Ljava/lang/Object;

    check-cast v3, Lkad;

    invoke-direct {v0, v1, v2, v3}, Lci0;-><init>(Ljava/lang/String;[BLkad;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(JLoec;)V
    .locals 4

    invoke-virtual {p3}, Loec;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Loec;->j()I

    move-result v0

    invoke-virtual {p3}, Loec;->j()I

    move-result v1

    invoke-virtual {p3}, Loec;->x()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Ltld;->d:Ljava/lang/Object;

    check-cast v0, Lhqe;

    invoke-virtual {v0, p1, p2, p3}, Lhqe;->a(JLoec;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lx46;Lsuh;)V
    .locals 9

    iget-object v0, p0, Ltld;->c:Ljava/lang/Object;

    check-cast v0, [Lgqh;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lsuh;->a()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget v3, p2, Lsuh;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lx46;->A(II)Lgqh;

    move-result-object v3

    iget-object v4, p0, Ltld;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lew6;

    iget-object v5, v4, Lew6;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lg0i;->l(Ljava/lang/Object;Z)V

    new-instance v6, Lcw6;

    invoke-direct {v6}, Lcw6;-><init>()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget-object v7, p2, Lsuh;->f:Ljava/lang/String;

    iput-object v7, v6, Lcw6;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcw6;->l:Ljava/lang/String;

    invoke-static {v5}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcw6;->m:Ljava/lang/String;

    iget v5, v4, Lew6;->e:I

    iput v5, v6, Lcw6;->e:I

    iget-object v5, v4, Lew6;->d:Ljava/lang/String;

    iput-object v5, v6, Lcw6;->d:Ljava/lang/String;

    iget v5, v4, Lew6;->K:I

    iput v5, v6, Lcw6;->J:I

    iget-object v4, v4, Lew6;->q:Ljava/util/List;

    iput-object v4, v6, Lcw6;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lyli;->i(Lcw6;Lgqh;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltld;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ltld;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx5;

    iget-object v2, p0, Ltld;->d:Ljava/lang/Object;

    check-cast v2, Lfec;

    invoke-virtual {v2}, Lfec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh0;

    new-instance v3, Lnb8;

    invoke-direct {v3, v0, v1, v2}, Lnb8;-><init>(Landroid/content/Context;Lxx5;Lkh0;)V

    return-object v3
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, Ltld;->b:Ljava/lang/Object;

    check-cast p1, Lk0f;

    iget-object v0, p0, Ltld;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ltld;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Lk0f;->a:Lzag;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lk0f;->a:Lzag;

    invoke-virtual {p1, v0}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Lwk9;)Lzj5;
    .locals 2

    iget-object v0, p1, Lwk9;->b:Llk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwk9;->b:Llk9;

    iget-object p1, p1, Llk9;->c:Lhk9;

    if-nez p1, :cond_0

    sget-object p1, Lzj5;->a:Lwj5;

    return-object p1

    :cond_0
    iget-object v0, p0, Ltld;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltld;->c:Ljava/lang/Object;

    check-cast v1, Lhk9;

    invoke-virtual {p1, v1}, Lhk9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Ltld;->c:Ljava/lang/Object;

    invoke-static {p1}, Ltld;->f(Lhk9;)Loz4;

    move-result-object p1

    iput-object p1, p0, Ltld;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ltld;->d:Ljava/lang/Object;

    check-cast p1, Loz4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Ltld;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Ltld;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object v3
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Ltld;->d:Ljava/lang/Object;

    check-cast v0, Lg05;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lg05;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public l(I)Lwt5;
    .locals 8

    iget-object v0, p0, Ltld;->b:Ljava/lang/Object;

    check-cast v0, Lvt5;

    iget-object v1, p0, Ltld;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt5;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lvt5;->w(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lvt5;->z(I)Lwt5;

    move-result-object v0

    iget-object v2, p0, Ltld;->c:Ljava/lang/Object;

    check-cast v2, Lnm5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lwt5;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag0;

    invoke-static {v6, v2}, Lpm5;->a(Lag0;Lnm5;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lwt5;->a()I

    move-result v2

    invoke-interface {v0}, Lwt5;->b()I

    move-result v3

    invoke-interface {v0}, Lwt5;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lzf0;->e(IILjava/util/List;Ljava/util/List;)Lzf0;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public m(I)Lwt5;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ltld;->b:Ljava/lang/Object;

    check-cast v2, Lvt5;

    iget-object v3, v0, Ltld;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt5;

    return-object v1

    :cond_0
    invoke-interface {v2, v1}, Lvt5;->w(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Lvt5;->z(I)Lwt5;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ltld;->c:Ljava/lang/Object;

    check-cast v4, Lp8c;

    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v4, v6}, Lp8c;->j(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v6, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x5a0

    const/16 v7, 0x438

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x3c0

    const/16 v7, 0x2d0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v4, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lwt5;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lag0;

    iget v10, v8, Lag0;->a:I

    iget-object v11, v8, Lag0;->b:Ljava/lang/String;

    iget v12, v8, Lag0;->c:I

    iget v13, v8, Lag0;->d:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v9, v8, Lag0;->g:I

    iget v5, v8, Lag0;->h:I

    iget v0, v8, Lag0;->i:I

    iget v8, v8, Lag0;->j:I

    move/from16 v16, v9

    new-instance v9, Lag0;

    move/from16 v18, v0

    move/from16 v17, v5

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, Lag0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Lwt5;->a()I

    move-result v0

    invoke-interface {v2}, Lwt5;->b()I

    move-result v4

    invoke-interface {v2}, Lwt5;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v4, v2, v6}, Lzf0;->e(IILjava/util/List;Ljava/util/List;)Lzf0;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ltld;->b:Ljava/lang/Object;

    check-cast v2, Lyp1;

    iget-object v3, v1, Ltld;->c:Ljava/lang/Object;

    check-cast v3, Lyc2;

    const-string v4, "Can\'t parse movie"

    const-string v5, "VideoStreamsParser"

    iget-object v3, v3, Lyc2;->a:Lgae;

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "movieShareInfo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "roomId"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v8, Llrf;

    invoke-direct {v8, v0}, Llrf;-><init>(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v8, Lkrf;->a:Lkrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v7, v8}, Lyc2;->b(Lorg/json/JSONObject;Lmrf;)Lxra;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v3, v5, v4, v0}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v6

    goto :goto_4

    :goto_3
    invoke-interface {v3, v5, v4, v0}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v8, v0, Lxra;->a:Lnp1;

    invoke-virtual {v2, v8}, Lyp1;->j(Lnp1;)Lsp1;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_5
    return-void

    :cond_3
    iget-object v3, v3, Lsp1;->r:Ljava/util/List;

    iget-object v4, v0, Lxra;->c:Lnra;

    invoke-static {v3, v4}, Lir3;->B0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Lfec;

    const/4 v4, 0x0

    invoke-direct {v9, v4}, Lfec;-><init>(I)V

    new-instance v10, Lfec;

    invoke-direct {v10, v4}, Lfec;-><init>(I)V

    new-instance v11, Lfec;

    invoke-direct {v11, v4}, Lfec;-><init>(I)V

    new-instance v12, Lfec;

    invoke-direct {v12, v4}, Lfec;-><init>(I)V

    new-instance v13, Lfec;

    invoke-direct {v13, v4}, Lfec;-><init>(I)V

    new-instance v15, Lfec;

    invoke-direct {v15, v4}, Lfec;-><init>(I)V

    new-instance v4, Lfec;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfec;-><init>(I)V

    new-instance v14, Ls8;

    const/16 v5, 0x1d

    invoke-direct {v14, v3, v5}, Ls8;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lvec;

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lvec;-><init>(Lnp1;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;)V

    invoke-virtual {v2, v7, v6}, Lyp1;->f(Lvec;Lkrf;)Lsp1;

    iget-object v2, v1, Ltld;->d:Ljava/lang/Object;

    check-cast v2, Lfn;

    sget-object v3, Lfe1;->Q0:Lfe1;

    invoke-virtual {v2, v3, v0}, Lfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o()Z
    .locals 4

    iget-object v0, p0, Ltld;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltld;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public p(Ljs4;Landroid/net/Uri;Ljava/util/Map;JJLtqd;)V
    .locals 7

    new-instance v1, Lg05;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lg05;-><init>(Lbs4;JJ)V

    iput-object v1, p0, Ltld;->d:Ljava/lang/Object;

    iget-object p1, p0, Ltld;->c:Ljava/lang/Object;

    check-cast p1, Lt46;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltld;->b:Ljava/lang/Object;

    check-cast p1, Ly46;

    invoke-interface {p1, p2, p3}, Ly46;->i(Landroid/net/Uri;Ljava/util/Map;)[Lt46;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lvw7;->b:Ltw7;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Ln27;->p(ILjava/lang/String;)V

    new-instance p4, Lsw7;

    invoke-direct {p4, p3}, Llw7;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Ltld;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lt46;->l(Lv46;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Ltld;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lg05;->X:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lt46;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Llw7;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ltld;->c:Ljava/lang/Object;

    check-cast v0, Lt46;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lg05;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lg0i;->v(Z)V

    iput p6, v1, Lg05;->X:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, Ltld;->c:Ljava/lang/Object;

    check-cast p2, Lt46;

    if-nez p2, :cond_6

    iget-wide p2, v1, Lg05;->d:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lg0i;->v(Z)V

    iput p6, v1, Lg05;->X:I

    throw p1

    :catch_0
    iget-object v0, p0, Ltld;->c:Ljava/lang/Object;

    check-cast v0, Lt46;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lg05;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Ltld;->c:Ljava/lang/Object;

    check-cast p3, Lt46;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Ltld;->c:Ljava/lang/Object;

    check-cast p1, Lt46;

    invoke-interface {p1, p8}, Lt46;->I(Lx46;)V

    return-void

    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "None of the available extractors ("

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p8, Lfk7;

    const-string v0, ", "

    invoke-direct {p8, v0}, Lfk7;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lvw7;->k([Ljava/lang/Object;)Ldoe;

    move-result-object p1

    new-instance v0, Ln41;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln41;-><init>(I)V

    invoke-static {v0, p1}, Lop4;->h(Lo37;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p8, p1}, Lfk7;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lsw7;->h()Ldoe;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    throw p3
.end method

.method public q(Luh4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, La09;->d:La09;

    instance-of v2, p1, Lsld;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lsld;

    iget v3, v2, Lsld;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsld;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsld;

    invoke-direct {v2, p0, p1}, Lsld;-><init>(Ltld;Luh4;)V

    :goto_0
    iget-object p1, v2, Lsld;->d:Ljava/lang/Object;

    sget-object v3, Lhl4;->a:Lhl4;

    iget v4, v2, Lsld;->X:I

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltld;->b:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lgy8;

    iget-object v4, p1, Lgy8;->I0:Ls7h;

    sget-object v8, Lgy8;->U0:[Lki8;

    aget-object v8, v8, v6

    invoke-virtual {v4, p1, v8}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v4, Ltld;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "profile migration already complete"

    invoke-virtual {v2, v1, p1, v3, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "start profile migration"

    invoke-virtual {v4, v1, p1, v8, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Ltld;->c:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    iget-object v1, p0, Ltld;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v8

    iput v7, v2, Lsld;->X:I

    invoke-virtual {p1, v8, v9, v2}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast p1, Lq64;

    if-eqz p1, :cond_8

    iget-object v1, p0, Ltld;->d:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lund;

    iget-object v2, v1, Lund;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ltnd;

    invoke-direct {v3, p1, v1, v5}, Ltnd;-><init>(Lq64;Lund;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v5, v5, v3, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object p1, p0, Ltld;->b:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lgy8;

    iget-object v1, p1, Lgy8;->I0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    aget-object v2, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public w(I)Z
    .locals 2

    iget v0, p0, Ltld;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltld;->b:Ljava/lang/Object;

    check-cast v0, Lvt5;

    invoke-interface {v0, p1}, Lvt5;->w(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltld;->m(I)Lwt5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Ltld;->b:Ljava/lang/Object;

    check-cast v0, Lvt5;

    invoke-interface {v0, p1}, Lvt5;->w(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ltld;->l(I)Lwt5;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public z(I)Lwt5;
    .locals 1

    iget v0, p0, Ltld;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ltld;->m(I)Lwt5;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ltld;->l(I)Lwt5;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
