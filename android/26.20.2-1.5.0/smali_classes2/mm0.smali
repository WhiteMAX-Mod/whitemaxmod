.class public abstract Lmm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba0;


# instance fields
.field public final a:Lfa1;

.field public final b:Ly81;

.field public final c:Lr5c;

.field public d:Z


# direct methods
.method public constructor <init>(Lfa1;Ly81;Lr5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm0;->a:Lfa1;

    iput-object p2, p0, Lmm0;->b:Ly81;

    iput-object p3, p0, Lmm0;->c:Lr5c;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V
    .locals 10

    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    const-string v3, "CallAudioController"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lmm0;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "changeAudioState("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "), conversationStateHandled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    if-ne p1, v1, :cond_8

    iget-boolean p1, p0, Lmm0;->d:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmm0;->d:Z

    iget-object v1, p0, Lmm0;->b:Ly81;

    invoke-virtual {v1}, Ly81;->c()Z

    move-result v1

    invoke-interface {p0}, Lba0;->getCurrentDevice()Ln60;

    move-result-object v4

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Ln60;->b:Ljava/lang/String;

    iget v7, v4, Ln60;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "changeAudioState: isVideo="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", currentDevice="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(type="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ln;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v3, v6, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    iget v1, v4, Ln60;->a:I

    if-eq v1, p1, :cond_5

    const/4 p1, 0x2

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "changeAudioState: video call with built-in device, enabling speaker"

    invoke-virtual {p1, v0, v3, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-interface {p0}, Lba0;->c()V

    :cond_8
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 13

    sget-object v0, Lnv8;->d:Lnv8;

    invoke-interface {p0}, Lba0;->getCurrentDevice()Ln60;

    move-result-object v1

    iget-object v2, p0, Lmm0;->c:Lr5c;

    check-cast v2, Ld6c;

    iget-object v2, v2, Ld6c;->p:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5c;

    iget-boolean v2, v2, Ls5c;->h:Z

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    const-string v5, "CallAudioController"

    if-nez v3, :cond_1

    :cond_0
    move-object v7, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v11, Lw8;->d:Lw8;

    const/16 v12, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object p1

    iget-object v6, v1, Ln60;->b:Ljava/lang/String;

    iget v8, v1, Ln60;->a:I

    const-string v9, "], current="

    const-string v10, "(type="

    const-string v11, "onAvailableDevicesChanged: available=["

    invoke-static {v11, p1, v9, v6, v10}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v8}, Ln;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "), hasVideo="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v5, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln60;

    iget v8, v8, Ln60;->a:I

    if-eq v8, v6, :cond_3

    if-ne v8, v3, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget p1, v1, Ln60;->a:I

    const/4 v8, 0x5

    if-ne p1, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln60;

    iget v7, v7, Ln60;->a:I

    if-ne v7, v3, :cond_8

    goto :goto_4

    :cond_9
    move-object v6, v4

    :goto_4
    check-cast v6, Ln60;

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v6, :cond_b

    iget-object v3, v6, Ln60;->b:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v3, v4

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "selectPreferredBuiltInDevice: hasVideo="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " -> selected="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v5, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-eqz v6, :cond_f

    invoke-virtual {v6, v1}, Ln60;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v1, Ln60;->b:Ljava/lang/String;

    iget-object v2, v6, Ln60;->b:Ljava/lang/String;

    const-string v3, "onAvailableDevicesChanged: switching "

    const-string v7, " -> "

    invoke-static {v3, v1, v7, v2}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    invoke-interface {p0, v6}, Lba0;->b(Ln60;)V

    return-void

    :cond_f
    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v6, :cond_11

    iget-object v2, v6, Ln60;->b:Ljava/lang/String;

    goto :goto_8

    :cond_11
    move-object v2, v4

    :goto_8
    iget-object v1, v1, Ln60;->b:Ljava/lang/String;

    const-string v3, ", current="

    const-string v6, ")"

    const-string v7, "onAvailableDevicesChanged: no switch needed (best="

    invoke-static {v7, v2, v3, v1, v6}, Lw9b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public final f()Z
    .locals 7

    invoke-interface {p0}, Lba0;->getCurrentDevice()Ln60;

    move-result-object v0

    iget v1, v0, Ln60;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ln60;->b:Ljava/lang/String;

    iget v0, v0, Ln60;->a:I

    const-string v5, "setSpeakerEnabled: skip auto-speaker, current="

    const-string v6, "(type="

    invoke-static {v5, v4, v6}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ln;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is external"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v5, "CallAudioController"

    invoke-virtual {v1, v3, v5, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmm0;->d:Z

    iget-object v0, p0, Lmm0;->a:Lfa1;

    const/4 v1, 0x0

    iput-object v1, v0, Lfa1;->k:Lt24;

    iput-object v1, v0, Lfa1;->l:Lqj2;

    iput-object v1, v0, Lfa1;->m:Lrb;

    const-string v0, "CallAudioController"

    const-string v1, "BaseConnectionRouteDelegate released"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
