.class public final Lc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0b;
.implements Lnte;


# static fields
.field public static volatile d:Lc40;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc40;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc40;->c:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc40;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc40;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfy5;Llkf;Lgf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc40;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc40;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lc40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh28;Lsu6;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lc40;->a:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lc40;->b:Ljava/lang/Object;

    .line 54
    sget-object p1, Laue;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p1, Lzte;->a:Lzte;

    iput-object p1, p0, Lc40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxf7;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "POST"

    iput-object v0, p0, Lc40;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lc40;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lc40;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmig;Ldti;)V
    .locals 12

    .line 24
    new-instance v0, Lhq0;

    .line 25
    iget-object v1, p1, Lmig;->a:Ljava/lang/Object;

    check-cast v1, Liq0;

    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lhq0;-><init>(Ln24;I)V

    .line 27
    new-instance v1, Lhq0;

    .line 28
    iget-object v3, p1, Lmig;->b:Ljava/lang/Object;

    check-cast v3, Liq0;

    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v3, v4}, Lhq0;-><init>(Ln24;I)V

    .line 30
    new-instance v3, Lhq0;

    .line 31
    iget-object v5, p1, Lmig;->d:Ljava/lang/Object;

    check-cast v5, Liq0;

    const/4 v6, 0x4

    .line 32
    invoke-direct {v3, v5, v6}, Lhq0;-><init>(Ln24;I)V

    .line 33
    new-instance v5, Lhq0;

    .line 34
    iget-object p1, p1, Lmig;->c:Ljava/lang/Object;

    check-cast p1, Lhla;

    const/4 v7, 0x2

    .line 35
    invoke-direct {v5, p1, v7}, Lhq0;-><init>(Ln24;I)V

    .line 36
    new-instance v8, Lhq0;

    const/4 v9, 0x3

    .line 37
    invoke-direct {v8, p1, v9}, Lhq0;-><init>(Ln24;I)V

    .line 38
    new-instance v10, Lfla;

    .line 39
    invoke-direct {v10, p1}, Lz14;-><init>(Ln24;)V

    .line 40
    new-instance v11, Lela;

    .line 41
    invoke-direct {v11, p1}, Lz14;-><init>(Ln24;)V

    const/4 p1, 0x7

    .line 42
    new-array p1, p1, [Lz14;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lc40;->a:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lc40;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln50;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Ln50;->a:Ljava/util/List;

    iput-object v0, p0, Lc40;->a:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Ln50;->b:Ldt7;

    iput-object v0, p0, Lc40;->b:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Ln50;->c:Lt3e;

    iput-object p1, p0, Lc40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltkg;Lfa8;Lvkh;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lc40;->a:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object p2

    .line 12
    invoke-static {p3, p2}, Lq98;->j0(Lhg4;Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {p2, p1}, Lq98;->j0(Lhg4;Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    .line 13
    new-instance p2, Llt8;

    const/16 p3, 0xc8

    invoke-direct {p2, p3}, Llt8;-><init>(I)V

    iput-object p2, p0, Lc40;->b:Ljava/lang/Object;

    .line 14
    const-class p2, Lc40;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lc40;->c:Ljava/lang/Object;

    .line 16
    new-instance p2, Ls6;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public constructor <init>(Ltu8;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc40;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc40;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc40;->c:Ljava/lang/Object;

    return-void
.end method

.method public static l(Landroid/content/Context;)Lc40;
    .locals 2

    sget-object v0, Lc40;->d:Lc40;

    if-nez v0, :cond_1

    sget-object v0, Lc40;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc40;->d:Lc40;

    if-nez v1, :cond_0

    new-instance v1, Lc40;

    invoke-direct {v1, p0}, Lc40;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc40;->d:Lc40;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lc40;->d:Lc40;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lc40;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v1, [Lz14;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lz14;->d:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Lz14;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lz14;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lbea;->w()Lbea;

    move-result-object v1

    invoke-static {}, Leti;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Work "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lbea;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc40;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lc40;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lfmd;->androidx_startup:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lzs7;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lc40;->d(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lb9h;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb9h;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs7;

    invoke-interface {v1}, Lzs7;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lc40;->d(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lc40;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lzs7;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance p2, Landroidx/startup/StartupException;

    invoke-direct {p2, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Cycle detected."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public e(I)Lm50;
    .locals 2

    iget-object v0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm50;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lwn;)V
    .locals 1

    iget-object v0, p0, Lc40;->c:Ljava/lang/Object;

    check-cast v0, Lgf7;

    iput-object p1, v0, Lgf7;->f:Lwn;

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Lfy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lng;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lng;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lt01;

    invoke-direct {v2, v0, v1}, Lt01;-><init>(Lfy5;Lzt6;)V

    new-instance v1, Lws3;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lws3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldke;->b()Ltje;

    move-result-object v2

    invoke-virtual {v1, v2}, Los3;->d(Ltje;)Lct3;

    move-result-object v1

    new-instance v2, Lom5;

    invoke-direct {v2}, Lom5;-><init>()V

    invoke-virtual {v1, v2}, Los3;->a(Lzs3;)V

    iget-object v1, v0, Lfy5;->d:Lku3;

    invoke-virtual {v1, v2}, Lku3;->a(Lq65;)Z

    sget-object v1, Ljne;->c:Ljne;

    iget-object v2, v0, Lfy5;->b:Lym;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Ljne;->e(Ljava/lang/String;)Ljne;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfy5;->a(Ljne;)V

    iget-object v0, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v0, Llkf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llkf;->g:Z

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lh50;)I
    .locals 3

    iget-object v0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm50;

    iget-object v2, v2, Lm50;->a:Lh50;

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j(Ljava/lang/String;)Lm50;
    .locals 3

    iget-object v0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm50;

    iget-object v2, v1, Lm50;->s:Ljava/lang/String;

    invoke-static {p1, v2}, Llb4;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lh50;)Lm50;
    .locals 3

    iget-object v0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm50;

    iget-object v2, v1, Lm50;->a:Lh50;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lc40;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v1, [Lz14;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lz14;->e:Lc40;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Lz14;->e:Lc40;

    iget-object v7, v5, Lz14;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lz14;->d(Lc40;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v1, [Lz14;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lz14;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc40;->b:Ljava/lang/Object;

    check-cast p1, [Lz14;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Lz14;->e:Lc40;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Lz14;->e:Lc40;

    iget-object v4, v2, Lz14;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lz14;->d(Lc40;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public n()V
    .locals 7

    iget-object v0, p0, Lc40;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v1, [Lz14;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lz14;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Lz14;->a:Ln24;

    invoke-virtual {v5, v4}, Ln24;->b(Lz14;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public o()Ln50;
    .locals 3

    new-instance v0, Ln50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lc40;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ln50;->a:Ljava/util/List;

    iget-object v1, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v1, Ldt7;

    iput-object v1, v0, Ln50;->b:Ldt7;

    return-object v0
.end method

.method public p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
