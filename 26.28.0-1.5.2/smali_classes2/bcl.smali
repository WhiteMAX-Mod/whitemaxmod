.class public final Lbcl;
.super Lo0b;
.source "SourceFile"

# interfaces
.implements Lop0;


# static fields
.field private static final m:Lpp0;

.field public static final synthetic n:I


# instance fields
.field private final h:Z

.field private final i:Lpp0;

.field final j:Lecm;

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpp0$a;

    invoke-direct {v0}, Lpp0$a;-><init>()V

    invoke-virtual {v0}, Lpp0$a;->a()Lpp0;

    move-result-object v0

    sput-object v0, Lbcl;->m:Lpp0;

    return-void
.end method

.method public constructor <init>(Lpp0;Lyol;Ljava/util/concurrent/Executor;Ldbm;Lj0b;)V
    .locals 3

    invoke-virtual {p1}, Lpp0;->b()Ls1k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lj0b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p5}, Lj0b;->b()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lecm;->d(Landroid/content/Context;Ljava/lang/String;)Lecm;

    move-result-object p5

    new-instance v1, Lo1l;

    invoke-direct {v1, v0}, Lo1l;-><init>(Ls1k;)V

    invoke-static {}, Lh4l;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Lecm;->o(Lo1l;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ls1k;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ls1k;->a()F

    move-result v0

    invoke-virtual {p5, v0}, Lecm;->k(F)V

    :cond_1
    invoke-virtual {p5}, Lecm;->m()V

    :goto_0
    invoke-direct {p0, p2, p3}, Lo0b;-><init>(Lyj9;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbcl;->i:Lpp0;

    invoke-static {}, Ljqk;->f()Z

    move-result p2

    iput-boolean p2, p0, Lbcl;->h:Z

    new-instance p3, Lp4m;

    invoke-direct {p3}, Lp4m;-><init>()V

    invoke-static {p1}, Ljqk;->c(Lpp0;)Lfam;

    move-result-object p1

    invoke-virtual {p3, p1}, Lp4m;->i(Lfam;)Lp4m;

    invoke-virtual {p3}, Lp4m;->j()Lt4m;

    move-result-object p1

    new-instance p3, Lr3m;

    invoke-direct {p3}, Lr3m;-><init>()V

    if-eqz p2, :cond_2

    sget-object p2, Ll3m;->d:Ll3m;

    goto :goto_1

    :cond_2
    sget-object p2, Ll3m;->c:Ll3m;

    :goto_1
    invoke-virtual {p3, p2}, Lr3m;->e(Ll3m;)Lr3m;

    invoke-virtual {p3, p1}, Lr3m;->g(Lt4m;)Lr3m;

    const/4 p1, 0x1

    invoke-static {p3, p1}, Lgbm;->f(Lr3m;I)Lsam;

    move-result-object p1

    sget-object p2, Lp3m;->l:Lp3m;

    invoke-virtual {p4, p1, p2}, Ldbm;->d(Lsam;Lp3m;)V

    iput-object p5, p0, Lbcl;->j:Lecm;

    return-void
.end method

.method public static bridge synthetic k0()Lpp0;
    .locals 1

    sget-object v0, Lbcl;->m:Lpp0;

    return-object v0
.end method

.method private final o0(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lk5l;

    invoke-direct {v0, p0, p2, p3}, Lk5l;-><init>(Lbcl;II)V

    check-cast p1, Lkam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvjh;->a:Lc20;

    new-instance p2, Lkam;

    invoke-direct {p2}, Lkam;-><init>()V

    new-instance p3, Lecl;

    invoke-direct {p3, p0, v0, p2}, Lecl;-><init>(Ljava/util/concurrent/Executor;Lj8h;Lkam;)V

    iget-object p0, p1, Lkam;->b:Ls68;

    invoke-virtual {p0, p3}, Ls68;->d(Lg1m;)V

    invoke-virtual {p1}, Lkam;->r()V

    return-object p2
.end method


# virtual methods
.method public final D(Lvg8;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg8;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0b;->E(Lvg8;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p1}, Lvg8;->o()I

    move-result v1

    invoke-virtual {p1}, Lvg8;->k()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lbcl;->o0(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;

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

    iget-object v0, p0, Lbcl;->j:Lecm;

    if-nez v0, :cond_0

    invoke-static {p3}, Lgwl;->e(Ljava/lang/Object;)Lkam;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lbcl;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbcl;->k:I

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

    check-cast v4, Lnp0;

    invoke-virtual {v4}, Lnp0;->h()I

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

    check-cast v5, Lnp0;

    invoke-virtual {v5}, Lnp0;->d()[Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lbcl;->j:Lecm;

    iget v7, p0, Lbcl;->k:I

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, p1, p2, v8}, Lhcm;->g(Ljava/lang/Iterable;IIF)Lhcm;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lecm;->i(ILhcm;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lbcl;->l:Z

    :cond_5
    iget-object p0, p0, Lbcl;->i:Lpp0;

    invoke-virtual {p0}, Lpp0;->d()Z

    move-result p0

    if-eq v1, p0, :cond_6

    move-object p3, v0

    :cond_6
    invoke-static {p3}, Lgwl;->e(Ljava/lang/Object;)Lkam;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcl;->j:Lecm;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lbcl;->l:Z

    invoke-virtual {v0, v1}, Lecm;->n(Z)V

    iget-object v0, p0, Lbcl;->j:Lecm;

    invoke-virtual {v0}, Lecm;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Lo0b;->close()V
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

.method public final j0(Le0b;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0b;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0b;->I(Le0b;)Lcom/google/android/gms/tasks/Task;

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()[Ldo6;
    .locals 2

    iget-boolean p0, p0, Lbcl;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Lzgc;->a:[Ldo6;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ldo6;

    const/4 v0, 0x0

    sget-object v1, Lzgc;->J:Ldo6;

    aput-object v1, p0, v0

    return-object p0
.end method
