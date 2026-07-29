.class public abstract Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final a:Ltb1;

.field public final b:Lpa1;

.field public final c:Lk6c;

.field public d:Z

.field public e:Lp70;


# direct methods
.method public constructor <init>(Ltb1;Lpa1;Lk6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn0;->a:Ltb1;

    iput-object p2, p0, Lyn0;->b:Lpa1;

    iput-object p3, p0, Lyn0;->c:Lk6c;

    sget-object p1, Lp70;->d:Lp70;

    iput-object p1, p0, Lyn0;->e:Lp70;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V
    .locals 10

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    const-string v3, "CallAudioController"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lyn0;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "changeAudioState("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "), conversationStateHandled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    if-ne p1, v1, :cond_8

    iget-boolean p1, p0, Lyn0;->d:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyn0;->d:Z

    iget-object v1, p0, Lyn0;->b:Lpa1;

    invoke-virtual {v1}, Lpa1;->c()Z

    move-result v1

    invoke-interface {p0}, Lcb0;->getCurrentDevice()Lp70;

    move-result-object v4

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Lp70;->b:Ljava/lang/String;

    iget v7, v4, Lp70;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "changeAudioState: isVideo="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", currentDevice="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(type="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lx;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v3, v6, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    iget v1, v4, Lp70;->a:I

    if-eq v1, p1, :cond_5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "changeAudioState: video call with built-in device, enabling speaker"

    invoke-virtual {v1, v0, v3, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-interface {p0, p1}, Lcb0;->d(Z)V

    :cond_8
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 14

    sget-object v0, Lb19;->d:Lb19;

    invoke-interface {p0}, Lcb0;->getCurrentDevice()Lp70;

    move-result-object v1

    iget-object v2, p0, Lyn0;->b:Lpa1;

    invoke-virtual {v2}, Lpa1;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lyn0;->c:Lk6c;

    check-cast v2, Lx6c;

    iget-object v2, v2, Lx6c;->p:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6c;

    iget-boolean v2, v2, Ll6c;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    sget-object v4, Lg9e;->e:Lyob;

    const-string v5, "CallAudioController"

    const/4 v6, 0x0

    if-nez v4, :cond_3

    :cond_2
    move-object v8, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v12, Lc9;->e:Lc9;

    const/16 v13, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p1

    iget-object v7, v1, Lp70;->b:Ljava/lang/String;

    iget v9, v1, Lp70;->a:I

    const-string v10, "], current="

    const-string v11, "(type="

    const-string v12, "onAvailableDevicesChanged: available=["

    invoke-static {v12, p1, v10, v7, v11}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v9}, Lx;->p(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "), hasVideo="

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, v5, p1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp70;

    iget v7, v7, Lp70;->a:I

    if-eq v7, v3, :cond_5

    if-ne v7, v4, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_4
    iget p1, v1, Lp70;->a:I

    const/4 v7, 0x5

    if-ne p1, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    if-eqz v2, :cond_9

    move v3, v4

    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lp70;

    iget v7, v7, Lp70;->a:I

    if-ne v7, v3, :cond_a

    goto :goto_5

    :cond_b
    move-object v4, v6

    :goto_5
    check-cast v4, Lp70;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v4, :cond_d

    iget-object v3, v4, Lp70;->b:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v3, v6

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "selectPreferredBuiltInDevice: hasVideo="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " -> selected="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v5, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    if-eqz v4, :cond_11

    invoke-virtual {v4, v1}, Lp70;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Lp70;->b:Ljava/lang/String;

    iget-object v2, v4, Lp70;->b:Ljava/lang/String;

    const-string v3, "onAvailableDevicesChanged: switching "

    const-string v7, " -> "

    invoke-static {v3, v1, v7, v2}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-interface {p0, v4}, Lcb0;->b(Lp70;)V

    return-void

    :cond_11
    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p0, v0}, Lyob;->b(Lb19;)Z

    move-result p1

    if-eqz p1, :cond_14

    if-eqz v4, :cond_13

    iget-object p1, v4, Lp70;->b:Ljava/lang/String;

    goto :goto_9

    :cond_13
    move-object p1, v6

    :goto_9
    iget-object v1, v1, Lp70;->b:Ljava/lang/String;

    const-string v2, ", current="

    const-string v3, ")"

    const-string v4, "onAvailableDevicesChanged: no switch needed (best="

    invoke-static {v4, p1, v2, v1, v3}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v5, p1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    return-void
.end method

.method public final f(Z)Z
    .locals 5

    invoke-interface {p0}, Lcb0;->getCurrentDevice()Lp70;

    move-result-object p0

    if-eqz p1, :cond_3

    iget p1, p0, Lp70;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp70;->b:Ljava/lang/String;

    iget p0, p0, Lp70;->a:I

    const-string v3, "setSpeakerEnabled: skip auto-speaker, current="

    const-string v4, "(type="

    invoke-static {v3, v2, v4}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lx;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") is external"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "CallAudioController"

    invoke-virtual {p1, v1, v3, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyn0;->d:Z

    sget-object v0, Lp70;->d:Lp70;

    iput-object v0, p0, Lyn0;->e:Lp70;

    iget-object p0, p0, Lyn0;->a:Ltb1;

    const/4 v0, 0x0

    iput-object v0, p0, Ltb1;->l:Ls74;

    iput-object v0, p0, Ltb1;->m:Li12;

    iput-object v0, p0, Ltb1;->n:Lkc;

    const-string p0, "CallAudioController"

    const-string v0, "BaseConnectionRouteDelegate released"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
