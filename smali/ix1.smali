.class public final Lix1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozc;


# instance fields
.field public final synthetic a:Lnx1;


# direct methods
.method public constructor <init>(Lnx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix1;->a:Lnx1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lix1;->a:Lnx1;

    iget-object v1, v0, Lnx1;->d:Lnub;

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->c()Leub;

    move-result-object v1

    iget-object v2, v0, Lnx1;->b:Lf41;

    check-cast v2, Lg41;

    invoke-virtual {v2}, Lg41;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "speakerphone"

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lnx1;->h:Lmce;

    invoke-virtual {v3}, Lmce;->c()Z

    move-result v3

    iget-object v4, v0, Lnx1;->a:Lqx1;

    check-cast v4, Ldy1;

    invoke-virtual {v4}, Ldy1;->l()Lye4;

    move-result-object v4

    iget-boolean v4, v4, Lye4;->i:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v4, v0, Lnx1;->d:Lnub;

    check-cast v4, Ldvb;

    iget-object v4, v4, Ldvb;->A0:Lspf;

    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loub;

    iget-boolean v4, v4, Loub;->h:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-virtual {v0}, Lnx1;->f()Lspf;

    move-result-object v7

    invoke-virtual {v7}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkde;

    iget-object v7, v7, Lkde;->a:Llde;

    sget-object v8, Llde;->a:Llde;

    if-ne v7, v8, :cond_3

    invoke-virtual {v0}, Lnx1;->f()Lspf;

    move-result-object v7

    invoke-virtual {v7}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkde;

    iget-object v7, v7, Lkde;->b:Lyce;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lyce;->c:Lyk1;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v1, Leub;->a:Lal1;

    invoke-interface {v8}, Lal1;->getId()Lyk1;

    move-result-object v8

    invoke-static {v7, v8}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v1, v1, Leub;->a:Lal1;

    invoke-interface {v1}, Lal1;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :cond_4
    :goto_3
    if-nez v4, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lnx1;->j:Lpzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lpzc;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "ProximityHelperTag"

    invoke-static {v3, v0, v1, v2}, Lc5j;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_5
    iget-object v0, v0, Lnx1;->j:Lpzc;

    invoke-virtual {v0}, Lpzc;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lix1;->a:Lnx1;

    iget-object v0, v0, Lnx1;->j:Lpzc;

    invoke-virtual {v0}, Lpzc;->c()V

    return-void
.end method
