.class public final Lk28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lu4g;

.field public final d:Lv4g;

.field public final e:Lkr1;

.field public final f:Lbf;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLu4g;Lv4g;Lkr1;Lbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk28;->a:Ljava/lang/String;

    iput-wide p2, p0, Lk28;->b:J

    iput-object p4, p0, Lk28;->c:Lu4g;

    iput-object p5, p0, Lk28;->d:Lv4g;

    iput-object p6, p0, Lk28;->e:Lkr1;

    iput-object p7, p0, Lk28;->f:Lbf;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    sget-object v0, Lg2a;->d:Lg2a;

    const-string v1, "onServiceConnected: calling getAppUpdateInfo("

    const-class v2, Lk28;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onServiceConnected: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v0, v3, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_0
    sget p1, Low;->h:I

    const-string p1, "ru.vk.store.provider.appupdate.AppUpdateProvider"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v3, p1, Lpw;

    if-eqz v3, :cond_2

    check-cast p1, Lpw;

    goto :goto_1

    :cond_2
    new-instance p1, Lnw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lnw;->h:Landroid/os/IBinder;

    :goto_1
    new-instance p2, Lj28;

    invoke-direct {p2, p0}, Lj28;-><init>(Lk28;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "VERSION_CODE"

    iget-wide v5, p0, Lk28;->b:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    move-wide v5, v7

    :cond_3
    long-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "VERSION_CODE_LONG"

    iget-wide v5, p0, Lk28;->b:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lk28;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v4, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lk28;->a:Ljava/lang/String;

    check-cast p1, Lnw;

    invoke-virtual {p1, v0, v3, p2}, Lnw;->c(Ljava/lang/String;Landroid/os/Bundle;Lj28;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onServiceConnected: getAppUpdateInfo call failed"

    invoke-static {p2, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lk28;->f:Lbf;

    invoke-virtual {p0, p1}, Lbf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-class v0, Lk28;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onServiceDisconnected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lk28;->e:Lkr1;

    invoke-virtual {p0}, Lkr1;->d()Ljava/lang/Object;

    return-void
.end method
