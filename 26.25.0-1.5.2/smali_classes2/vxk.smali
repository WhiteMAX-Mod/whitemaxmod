.class public final Lvxk;
.super Ljta;
.source "SourceFile"

# interfaces
.implements Lto0;


# static fields
.field private static final m:Luo0;

.field public static final synthetic n:I


# instance fields
.field private final h:Z

.field private final i:Luo0;

.field final j:Lxxl;

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luo0$a;

    invoke-direct {v0}, Luo0$a;-><init>()V

    invoke-virtual {v0}, Luo0$a;->a()Luo0;

    move-result-object v0

    sput-object v0, Lvxk;->m:Luo0;

    return-void
.end method

.method public constructor <init>(Luo0;Lral;Ljava/util/concurrent/Executor;Lwwl;Leta;)V
    .locals 3

    invoke-virtual {p1}, Luo0;->b()Ljoj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Leta;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p5}, Leta;->b()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lxxl;->d(Landroid/content/Context;Ljava/lang/String;)Lxxl;

    move-result-object p5

    new-instance v1, Link;

    invoke-direct {v1, v0}, Link;-><init>(Ljoj;)V

    invoke-static {}, Lbqk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Lxxl;->o(Link;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljoj;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljoj;->a()F

    move-result v0

    invoke-virtual {p5, v0}, Lxxl;->k(F)V

    :cond_1
    invoke-virtual {p5}, Lxxl;->m()V

    :goto_0
    invoke-direct {p0, p2, p3}, Ljta;-><init>(Lcd9;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvxk;->i:Luo0;

    invoke-static {}, Leck;->f()Z

    move-result p2

    iput-boolean p2, p0, Lvxk;->h:Z

    new-instance p3, Liql;

    invoke-direct {p3}, Liql;-><init>()V

    invoke-static {p1}, Leck;->c(Luo0;)Lyvl;

    move-result-object p1

    invoke-virtual {p3, p1}, Liql;->i(Lyvl;)Liql;

    invoke-virtual {p3}, Liql;->j()Lmql;

    move-result-object p1

    new-instance p3, Lkpl;

    invoke-direct {p3}, Lkpl;-><init>()V

    if-eqz p2, :cond_2

    sget-object p2, Lepl;->d:Lepl;

    goto :goto_1

    :cond_2
    sget-object p2, Lepl;->c:Lepl;

    :goto_1
    invoke-virtual {p3, p2}, Lkpl;->e(Lepl;)Lkpl;

    invoke-virtual {p3, p1}, Lkpl;->g(Lmql;)Lkpl;

    const/4 p1, 0x1

    invoke-static {p3, p1}, Lzwl;->f(Lkpl;I)Llwl;

    move-result-object p1

    sget-object p2, Lipl;->l:Lipl;

    invoke-virtual {p4, p1, p2}, Lwwl;->d(Llwl;Lipl;)V

    iput-object p5, p0, Lvxk;->j:Lxxl;

    return-void
.end method

.method public static bridge synthetic k0()Luo0;
    .locals 1

    sget-object v0, Lvxk;->m:Luo0;

    return-object v0
.end method

.method private final o0(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lerk;

    invoke-direct {v0, p0, p2, p3}, Lerk;-><init>(Lvxk;II)V

    check-cast p1, Ldwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw7h;->a:Lp10;

    new-instance p2, Ldwl;

    invoke-direct {p2}, Ldwl;-><init>()V

    new-instance p3, Lyxk;

    invoke-direct {p3, p0, v0, p2}, Lyxk;-><init>(Ljava/util/concurrent/Executor;Llwg;Ldwl;)V

    iget-object p0, p1, Ldwl;->b:Lk18;

    invoke-virtual {p0, p3}, Lk18;->d(Lyml;)V

    invoke-virtual {p1}, Ldwl;->r()V

    return-object p2
.end method


# virtual methods
.method public final D(Ljb8;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb8;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljta;->E(Ljb8;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p1}, Ljb8;->o()I

    move-result v1

    invoke-virtual {p1}, Ljb8;->k()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lvxk;->o0(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic Y(IILjava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lvxk;->j:Lxxl;

    if-nez v0, :cond_0

    invoke-static {p3}, Lvel;->e(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lvxk;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lvxk;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso0;

    invoke-virtual {v4}, Lso0;->h()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lso0;

    invoke-virtual {v5}, Lso0;->d()[Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lvxk;->j:Lxxl;

    iget v7, p0, Lvxk;->k:I

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, p1, p2, v8}, Layl;->g(Ljava/lang/Iterable;IIF)Layl;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lxxl;->i(ILayl;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lvxk;->l:Z

    :cond_5
    iget-object p0, p0, Lvxk;->i:Luo0;

    invoke-virtual {p0}, Luo0;->d()Z

    move-result p0

    if-eq v1, p0, :cond_6

    move-object p3, v0

    :cond_6
    invoke-static {p3}, Lvel;->e(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvxk;->j:Lxxl;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lvxk;->l:Z

    invoke-virtual {v0, v1}, Lxxl;->n(Z)V

    iget-object v0, p0, Lvxk;->j:Lxxl;

    invoke-virtual {v0}, Lxxl;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljta;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j0(Lzsa;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzsa;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljta;->I(Lzsa;)Lcom/google/android/gms/tasks/Task;

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()[Ldj6;
    .locals 2

    iget-boolean p0, p0, Lvxk;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Ls9c;->a:[Ldj6;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ldj6;

    const/4 v0, 0x0

    sget-object v1, Ls9c;->J:Ldj6;

    aput-object v1, p0, v0

    return-object p0
.end method
