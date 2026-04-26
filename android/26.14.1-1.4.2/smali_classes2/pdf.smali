.class public final synthetic Lpdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxdf;


# direct methods
.method public synthetic constructor <init>(Lxdf;I)V
    .locals 0

    iput p2, p0, Lpdf;->a:I

    iput-object p1, p0, Lpdf;->b:Lxdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lpdf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpdf;->b:Lxdf;

    iget-object v1, v0, Lxdf;->A:Lg2i;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lxdf;->B:Lxii;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxdf;->h(Lg2i;Lxii;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "surface request is required to retry initialization."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lpdf;->b:Lxdf;

    const-string v1, "PendingRecording is not handled, active recording = "

    const-string v2, "tryServicePendingRecording on state: "

    iget-object v3, v0, Lxdf;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lxdf;->m:Lwdf;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxdf;->m:Lwdf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    move v1, v5

    move-object v2, v6

    :goto_0
    move-object v4, v2

    goto :goto_3

    :cond_1
    move v4, v5

    :cond_2
    iget v2, v0, Lxdf;->n0:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_3

    iget-object v1, v0, Lxdf;->q:Lij0;

    iput-object v6, v0, Lxdf;->q:Lij0;

    invoke-virtual {v0}, Lxdf;->y()V

    sget-object v2, Lxdf;->t0:Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    move-object v8, v2

    move-object v2, v1

    move v1, v5

    move v5, v4

    move-object v4, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    iget-object v2, v0, Lxdf;->p:Lij0;

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lxdf;->c0:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lxdf;->H:Lr56;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lxdf;->m:Lwdf;

    invoke-virtual {v0, v1}, Lxdf;->q(Lwdf;)Lij0;

    move-result-object v1

    move-object v2, v6

    move-object v6, v1

    move v1, v5

    :goto_1
    move v5, v4

    goto :goto_0

    :cond_5
    :goto_2
    const-string v2, "Recorder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lxdf;->p:Lij0;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", need reset flag = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lxdf;->c0:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v1, v5

    move-object v2, v6

    goto :goto_1

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_7

    invoke-virtual {v0, v6, v5}, Lxdf;->H(Lij0;Z)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v0, v2, v1, v4}, Lxdf;->j(Lij0;ILjava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
