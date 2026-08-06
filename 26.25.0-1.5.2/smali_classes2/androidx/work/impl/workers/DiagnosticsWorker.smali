.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final d()Lt19;
    .locals 9

    iget-object p0, p0, Lu19;->a:Landroid/content/Context;

    invoke-static {p0}, Ldlj;->d(Landroid/content/Context;)Ldlj;

    move-result-object p0

    iget-object v0, p0, Ldlj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ldmj;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lrlj;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lgmj;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lv3h;

    move-result-object v0

    iget-object p0, p0, Ldlj;->b:Lg74;

    iget-object p0, p0, Lg74;->d:Ldab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    iget-object p0, v1, Ldmj;->a:Lsie;

    new-instance v6, Lp0j;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v5, v7}, Lp0j;-><init>(JI)V

    const/4 v4, 0x0

    invoke-static {p0, v7, v4, v6}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object v1, v1, Ldmj;->a:Lsie;

    new-instance v5, Lhzd;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lhzd;-><init>(I)V

    invoke-static {v1, v7, v4, v5}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lhzd;

    const/16 v8, 0x19

    invoke-direct {v6, v8}, Lhzd;-><init>(I)V

    invoke-static {v1, v7, v4, v6}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v4

    sget-object v6, Lgh5;->a:Ljava/lang/String;

    const-string v7, "Recently completed work:\n\n"

    invoke-virtual {v4, v6, v7}, Lprf;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v4

    invoke-static {v2, v3, v0, p0}, Lgh5;->a(Lrlj;Lgmj;Lv3h;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v6, p0}, Lprf;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object p0, v5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p0

    sget-object v4, Lgh5;->a:Ljava/lang/String;

    const-string v6, "Running work:\n\n"

    invoke-virtual {p0, v4, v6}, Lprf;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p0

    invoke-static {v2, v3, v0, v5}, Lgh5;->a(Lrlj;Lgmj;Lv3h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lprf;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p0

    sget-object v4, Lgh5;->a:Ljava/lang/String;

    const-string v5, "Enqueued work:\n\n"

    invoke-virtual {p0, v4, v5}, Lprf;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lprf;->E()Lprf;

    move-result-object p0

    invoke-static {v2, v3, v0, v1}, Lgh5;->a(Lrlj;Lgmj;Lv3h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lprf;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ls19;

    invoke-direct {p0}, Ls19;-><init>()V

    return-object p0
.end method
