.class public final Lff7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ldne;

.field public final d:Lene;

.field public final e:Lfne;

.field public final f:Ldne;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLdne;Lene;Lfne;Ldne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff7;->a:Ljava/lang/String;

    iput-wide p2, p0, Lff7;->b:J

    iput-object p4, p0, Lff7;->c:Ldne;

    iput-object p5, p0, Lff7;->d:Lene;

    iput-object p6, p0, Lff7;->e:Lfne;

    iput-object p7, p0, Lff7;->f:Ldne;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    sget-object v0, Lq79;->d:Lq79;

    const-string v1, "onServiceConnected: calling getAppUpdateInfo("

    const-class v2, Lff7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onServiceConnected: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, v3, p1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    sget p1, Lau;->c:I

    const-string p1, "ru.vk.store.provider.appupdate.AppUpdateProvider"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v3, p1, Lbu;

    if-eqz v3, :cond_2

    check-cast p1, Lbu;

    goto :goto_1

    :cond_2
    new-instance p1, Lzt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lzt;->c:Landroid/os/IBinder;

    :goto_1
    new-instance p2, Lef7;

    invoke-direct {p2, p0}, Lef7;-><init>(Lff7;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "VERSION_CODE"

    iget-wide v6, p0, Lff7;->b:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    move-wide v6, v8

    :cond_3
    long-to-int v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "VERSION_CODE_LONG"

    iget-wide v6, p0, Lff7;->b:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lff7;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v4, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lff7;->a:Ljava/lang/String;

    check-cast p1, Lzt;

    invoke-virtual {p1, v0, v3, p2}, Lzt;->G(Ljava/lang/String;Landroid/os/Bundle;Lef7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onServiceConnected: getAppUpdateInfo call failed"

    invoke-static {p2, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lff7;->f:Ldne;

    invoke-virtual {p0, p1}, Ldne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-class v0, Lff7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onServiceDisconnected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lff7;->e:Lfne;

    invoke-virtual {p0}, Lfne;->invoke()Ljava/lang/Object;

    return-void
.end method
