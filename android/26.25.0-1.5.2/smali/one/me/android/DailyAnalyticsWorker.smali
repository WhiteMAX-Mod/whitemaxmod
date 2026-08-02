.class public final Lone/me/android/DailyAnalyticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/android/DailyAnalyticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lalc;",
        "permissionStats",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lalc;)V",
        "oneme"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lalc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lalc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lone/me/android/DailyAnalyticsWorker;->e:Lalc;

    return-void
.end method


# virtual methods
.method public final d()Lt19;
    .locals 13

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    const-string v3, "work "

    const-string v4, "one.me.android.DailyAnalyticsWorker"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " started"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lone/me/android/DailyAnalyticsWorker;->e:Lalc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lye9;

    invoke-direct {v5}, Lye9;-><init>()V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    const-string v9, "pStatus"

    const-string v10, "pType"

    if-lt v7, v8, :cond_2

    new-instance v8, Lye9;

    invoke-direct {v8}, Lye9;-><init>()V

    const-string v11, "push"

    invoke-virtual {v8, v10, v11}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lalc;->c:Ldlc;

    invoke-static {v11}, Lalc;->b(Ldlc;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lye9;->b()Lye9;

    move-result-object v8

    invoke-virtual {v6, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v8, Lye9;

    invoke-direct {v8}, Lye9;-><init>()V

    const-string v11, "contacts"

    invoke-virtual {v8, v10, v11}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lalc;->d:Ldlc;

    invoke-static {v11}, Lalc;->b(Ldlc;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lye9;->b()Lye9;

    move-result-object v8

    invoke-virtual {v6, v8}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v8, Lye9;

    invoke-direct {v8}, Lye9;-><init>()V

    const-string v11, "fsi"

    invoke-virtual {v8, v10, v11}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lalc;->j:Lm97;

    if-eqz v11, :cond_3

    invoke-static {v11}, Lalc;->b(Ldlc;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8}, Lye9;->b()Lye9;

    move-result-object v8

    invoke-virtual {v6, v8}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v8, Lye9;

    invoke-direct {v8}, Lye9;-><init>()V

    const-string v11, "gallery"

    invoke-virtual {v8, v10, v11}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lalc;->e:Ldlc;

    const/16 v12, 0x22

    if-ge v7, v12, :cond_4

    invoke-static {v11}, Lalc;->b(Ldlc;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Ldlc;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "allowed"

    goto :goto_1

    :cond_5
    iget-object v7, v1, Lalc;->f:Ldlc;

    invoke-virtual {v7}, Ldlc;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "partial"

    goto :goto_1

    :cond_6
    const-string v7, "denied"

    :goto_1
    invoke-virtual {v8, v9, v7}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lye9;->b()Lye9;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v7, Lye9;

    invoke-direct {v7}, Lye9;-><init>()V

    const-string v8, "camera"

    invoke-virtual {v7, v10, v8}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lalc;->g:Ldlc;

    invoke-static {v8}, Lalc;->b(Ldlc;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lye9;->b()Lye9;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v7, Lye9;

    invoke-direct {v7}, Lye9;-><init>()V

    const-string v8, "microphone"

    invoke-virtual {v7, v10, v8}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lalc;->h:Ldlc;

    invoke-static {v8}, Lalc;->b(Ldlc;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lye9;->b()Lye9;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v7, Lye9;

    invoke-direct {v7}, Lye9;-><init>()V

    const-string v8, "geo"

    invoke-virtual {v7, v10, v8}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lalc;->i:Ldlc;

    invoke-static {v8}, Lalc;->b(Ldlc;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lye9;->b()Lye9;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v6

    const-string v7, "permissions"

    invoke-virtual {v5, v7, v6}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lye9;->b()Lye9;

    move-result-object v5

    iget-object v1, v1, Lalc;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh79;

    const-string v6, "PERMISSION"

    const/16 v7, 0x8

    const-string v8, "permission_status"

    invoke-static {v1, v6, v8, v5, v7}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object p0, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " finished"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v4, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p0, Ls19;

    invoke-direct {p0}, Ls19;-><init>()V

    return-object p0
.end method
