.class public final Lnrk;
.super Lfma;
.source "SourceFile"

# interfaces
.implements Lbn0;


# static fields
.field private static final m:Lcn0;

.field public static final synthetic n:I


# instance fields
.field private final h:Z

.field private final i:Lcn0;

.field final j:Lntl;

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn0$a;

    invoke-direct {v0}, Lcn0$a;-><init>()V

    invoke-virtual {v0}, Lcn0$a;->a()Lcn0;

    move-result-object v0

    sput-object v0, Lnrk;->m:Lcn0;

    return-void
.end method

.method public constructor <init>(Lcn0;La7l;Ljava/util/concurrent/Executor;Lmsl;Lama;)V
    .locals 3

    invoke-virtual {p1}, Lcn0;->b()Lydj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lama;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p5}, Lama;->b()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lntl;->d(Landroid/content/Context;Ljava/lang/String;)Lntl;

    move-result-object p5

    new-instance v1, Loek;

    invoke-direct {v1, v0}, Loek;-><init>(Lydj;)V

    invoke-static {}, Lxhk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p5, v1, v2}, Lntl;->o(Loek;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lydj;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lydj;->a()F

    move-result v0

    invoke-virtual {p5, v0}, Lntl;->k(F)V

    :cond_1
    invoke-virtual {p5}, Lntl;->m()V

    :goto_0
    invoke-direct {p0, p2, p3}, Lfma;-><init>(Ln69;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnrk;->i:Lcn0;

    invoke-static {}, Lg1k;->f()Z

    move-result p2

    iput-boolean p2, p0, Lnrk;->h:Z

    new-instance p3, Leml;

    invoke-direct {p3}, Leml;-><init>()V

    invoke-static {p1}, Lg1k;->c(Lcn0;)Lqrl;

    move-result-object p1

    invoke-virtual {p3, p1}, Leml;->i(Lqrl;)Leml;

    invoke-virtual {p3}, Leml;->j()Liml;

    move-result-object p1

    new-instance p3, Lgll;

    invoke-direct {p3}, Lgll;-><init>()V

    if-eqz p2, :cond_2

    sget-object p2, Lall;->d:Lall;

    goto :goto_1

    :cond_2
    sget-object p2, Lall;->c:Lall;

    :goto_1
    invoke-virtual {p3, p2}, Lgll;->e(Lall;)Lgll;

    invoke-virtual {p3, p1}, Lgll;->g(Liml;)Lgll;

    const/4 p1, 0x1

    invoke-static {p3, p1}, Lpsl;->f(Lgll;I)Lbsl;

    move-result-object p1

    sget-object p2, Lell;->l:Lell;

    invoke-virtual {p4, p1, p2}, Lmsl;->d(Lbsl;Lell;)V

    iput-object p5, p0, Lnrk;->j:Lntl;

    return-void
.end method

.method public static bridge synthetic k0()Lcn0;
    .locals 1

    sget-object v0, Lnrk;->m:Lcn0;

    return-object v0
.end method

.method private final o0(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lxik;

    invoke-direct {v0, p0, p2, p3}, Lxik;-><init>(Lnrk;II)V

    check-cast p1, Ltrl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrxg;->a:Lu10;

    new-instance p2, Ltrl;

    invoke-direct {p2}, Ltrl;-><init>()V

    new-instance p3, Lrrk;

    invoke-direct {p3, p0, v0, p2}, Lrrk;-><init>(Ljava/util/concurrent/Executor;Lbmg;Ltrl;)V

    iget-object p0, p1, Ltrl;->b:Lhw7;

    invoke-virtual {p0, p3}, Lhw7;->a(Luil;)V

    invoke-virtual {p1}, Ltrl;->k()V

    return-object p2
.end method


# virtual methods
.method public final F(Lw58;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw58;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    invoke-super {p0, p1}, Lfma;->C(Lw58;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p1}, Lw58;->o()I

    move-result v1

    invoke-virtual {p1}, Lw58;->k()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lnrk;->o0(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic Z(IILjava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lnrk;->j:Lntl;

    if-nez v0, :cond_0

    invoke-static {p3}, Lqbl;->d(Ljava/lang/Object;)Ltrl;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lnrk;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnrk;->k:I

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

    check-cast v4, Lan0;

    invoke-virtual {v4}, Lan0;->h()I

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

    check-cast v5, Lan0;

    invoke-virtual {v5}, Lan0;->d()[Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lnrk;->j:Lntl;

    iget v7, p0, Lnrk;->k:I

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, p1, p2, v8}, Lqtl;->g(Ljava/lang/Iterable;IIF)Lqtl;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lntl;->i(ILqtl;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lnrk;->l:Z

    :cond_5
    iget-object p0, p0, Lnrk;->i:Lcn0;

    invoke-virtual {p0}, Lcn0;->d()Z

    move-result p0

    if-eq v1, p0, :cond_6

    move-object p3, v0

    :cond_6
    invoke-static {p3}, Lqbl;->d(Ljava/lang/Object;)Ltrl;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnrk;->j:Lntl;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lnrk;->l:Z

    invoke-virtual {v0, v1}, Lntl;->n(Z)V

    iget-object v0, p0, Lnrk;->j:Lntl;

    invoke-virtual {v0}, Lntl;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Lfma;->close()V
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

.method public final j0(Lvla;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvla;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    invoke-super {p0, p1}, Lfma;->J(Lvla;)Lcom/google/android/gms/tasks/Task;

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .locals 2

    iget-boolean p0, p0, Lnrk;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Lx0c;->a:[Lcom/google/android/gms/common/Feature;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sget-object v1, Lx0c;->J:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    return-object p0
.end method
