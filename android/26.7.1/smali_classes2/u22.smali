.class public final Lu22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losd;


# instance fields
.field public final synthetic a:Lz22;


# direct methods
.method public constructor <init>(Lz22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu22;->a:Lz22;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lu22;->a:Lz22;

    iget-object v1, v0, Lz22;->j:Lpsd;

    iget-object v2, v0, Lz22;->d:Lgfc;

    move-object v3, v2

    check-cast v3, Lvfc;

    invoke-virtual {v3}, Lvfc;->c()Lwec;

    move-result-object v3

    iget-object v4, v0, Lz22;->b:Ln81;

    check-cast v4, Lo81;

    invoke-virtual {v4}, Lo81;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "speakerphone"

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lz22;->h:Lc8f;

    invoke-virtual {v5}, Lc8f;->e()Z

    move-result v5

    iget-object v6, v0, Lz22;->a:Lc32;

    check-cast v6, Lr32;

    invoke-virtual {v6}, Lr32;->n()Loo4;

    move-result-object v6

    iget-boolean v6, v6, Loo4;->i:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    check-cast v2, Lvfc;

    iget-object v2, v2, Lvfc;->C0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfc;

    iget-boolean v2, v2, Lhfc;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    invoke-virtual {v0}, Lz22;->f()Llng;

    move-result-object v6

    invoke-virtual {v6}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La9f;

    iget-object v6, v6, La9f;->a:Lb9f;

    sget-object v9, Lb9f;->a:Lb9f;

    if-ne v6, v9, :cond_3

    invoke-virtual {v0}, Lz22;->f()Llng;

    move-result-object v0

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9f;

    iget-object v0, v0, La9f;->b:Lo8f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo8f;->c:Lup1;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v6, v3, Lwec;->a:Lwp1;

    invoke-interface {v6}, Lwp1;->getId()Lup1;

    move-result-object v6

    invoke-static {v0, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lwec;->a:Lwp1;

    invoke-interface {v0}, Lwp1;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    :cond_4
    :goto_3
    if-nez v2, :cond_6

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lpsd;->c()V

    return-void

    :cond_6
    :goto_4
    invoke-virtual {v1}, Lpsd;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu22;->a:Lz22;

    iget-object v0, v0, Lz22;->j:Lpsd;

    invoke-virtual {v0}, Lpsd;->d()V

    return-void
.end method
