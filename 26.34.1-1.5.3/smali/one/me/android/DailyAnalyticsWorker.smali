.class public final Lone/me/android/DailyAnalyticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/android/DailyAnalyticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lkpd;",
        "permissionStats",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkpd;)V",
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
.field public final e:Lkpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkpd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lone/me/android/DailyAnalyticsWorker;->e:Lkpd;

    return-void
.end method


# virtual methods
.method public final d()Lov9;
    .locals 12

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Loi5;->d:Ldxc;

    const-string v2, "work "

    const-string v3, "one.me.android.DailyAnalyticsWorker"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " started"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lone/me/android/DailyAnalyticsWorker;->e:Lkpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfaa;

    invoke-direct {v4}, Lfaa;-><init>()V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    const-string v8, "pStatus"

    const-string v9, "pType"

    if-lt v6, v7, :cond_2

    new-instance v7, Lfaa;

    invoke-direct {v7}, Lfaa;-><init>()V

    const-string v10, "push"

    invoke-virtual {v7, v9, v10}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lkpd;->c:Lnpd;

    invoke-static {v10}, Lkpd;->a(Lnpd;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lfaa;->b()Lfaa;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v7, Lfaa;

    invoke-direct {v7}, Lfaa;-><init>()V

    const-string v10, "contacts"

    invoke-virtual {v7, v9, v10}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lkpd;->d:Lnpd;

    invoke-static {v10}, Lkpd;->a(Lnpd;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lfaa;->b()Lfaa;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v7, Lfaa;

    invoke-direct {v7}, Lfaa;-><init>()V

    const-string v10, "fsi"

    invoke-virtual {v7, v9, v10}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lkpd;->j:Low7;

    if-eqz v10, :cond_3

    invoke-static {v10}, Lkpd;->a(Lnpd;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lfaa;->b()Lfaa;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v7, Lfaa;

    invoke-direct {v7}, Lfaa;-><init>()V

    const-string v10, "gallery"

    invoke-virtual {v7, v9, v10}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lkpd;->e:Lnpd;

    const/16 v11, 0x22

    if-ge v6, v11, :cond_4

    invoke-static {v10}, Lkpd;->a(Lnpd;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lnpd;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "allowed"

    goto :goto_1

    :cond_5
    iget-object v6, v1, Lkpd;->f:Lnpd;

    invoke-virtual {v6}, Lnpd;->i()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "partial"

    goto :goto_1

    :cond_6
    const-string v6, "denied"

    :goto_1
    invoke-virtual {v7, v8, v6}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lfaa;->b()Lfaa;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v6, Lfaa;

    invoke-direct {v6}, Lfaa;-><init>()V

    const-string v7, "camera"

    invoke-virtual {v6, v9, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lkpd;->g:Lnpd;

    invoke-static {v7}, Lkpd;->a(Lnpd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lfaa;->b()Lfaa;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v6, Lfaa;

    invoke-direct {v6}, Lfaa;-><init>()V

    const-string v7, "microphone"

    invoke-virtual {v6, v9, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lkpd;->h:Lnpd;

    invoke-static {v7}, Lkpd;->a(Lnpd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lfaa;->b()Lfaa;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v6, Lfaa;

    invoke-direct {v6}, Lfaa;-><init>()V

    const-string v7, "geo"

    invoke-virtual {v6, v9, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lkpd;->i:Lnpd;

    invoke-static {v7}, Lkpd;->a(Lnpd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lfaa;->b()Lfaa;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v5

    const-string v6, "permissions"

    invoke-virtual {v4, v6, v5}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lfaa;->b()Lfaa;

    move-result-object v4

    iget-object v1, v1, Lkpd;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1a;

    const-string v5, "PERMISSION"

    const/16 v6, 0x8

    const-string v7, "permission_status"

    invoke-static {v1, v5, v7, v4, v6}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p0, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " finished"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, v3, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    new-instance p0, Lnv9;

    invoke-direct {p0}, Lnv9;-><init>()V

    return-object p0
.end method
