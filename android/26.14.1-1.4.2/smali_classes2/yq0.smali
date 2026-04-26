.class public abstract Lyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd0;


# instance fields
.field public final a:Lxf1;

.field public final b:Lpe1;

.field public c:Z


# direct methods
.method public constructor <init>(Lxf1;Lpe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq0;->a:Lxf1;

    iput-object p2, p0, Lyq0;->b:Lpe1;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V
    .locals 10

    sget-object v0, Lli9;->d:Lli9;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    const-string v3, "CallAudioController"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lyq0;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "changeAudioState("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "), conversationStateHandled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    if-ne p1, v1, :cond_8

    iget-boolean p1, p0, Lyq0;->c:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyq0;->c:Z

    iget-object v1, p0, Lyq0;->b:Lpe1;

    invoke-virtual {v1}, Lpe1;->c()Z

    move-result v1

    invoke-interface {p0}, Lkd0;->getCurrentDevice()Ln90;

    move-result-object v4

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Ln90;->b:Ljava/lang/String;

    iget v7, v4, Ln90;->a:I

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

    invoke-virtual {v5, v0, v3, v6, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    iget v1, v4, Ln90;->a:I

    if-eq v1, p1, :cond_5

    const/4 p1, 0x2

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "changeAudioState: video call with built-in device, enabling speaker"

    invoke-virtual {p1, v0, v3, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-interface {p0}, Lkd0;->c()V

    :cond_8
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 13

    sget-object v0, Lli9;->d:Lli9;

    invoke-interface {p0}, Lkd0;->getCurrentDevice()Ln90;

    move-result-object v1

    iget-object v2, p0, Lyq0;->b:Lpe1;

    invoke-virtual {v2}, Lpe1;->c()Z

    move-result v2

    sget-object v3, Le65;->i:Lajc;

    const/4 v4, 0x0

    const-string v5, "CallAudioController"

    if-nez v3, :cond_1

    :cond_0
    move-object v7, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v11, Lu9;->n:Lu9;

    const/16 v12, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object p1

    iget-object v6, v1, Ln90;->b:Ljava/lang/String;

    iget v8, v1, Ln90;->a:I

    const-string v9, "], current="

    const-string v10, "(type="

    const-string v11, "onAvailableDevicesChanged: available=["

    invoke-static {v11, p1, v9, v6, v10}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v8}, Ln;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "), hasVideo="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v5, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget p1, v1, Ln90;->a:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    if-eq p1, v8, :cond_4

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Ln90;->b:Ljava/lang/String;

    const-string v2, "onAvailableDevicesChanged: current is external ("

    const-string v3, "), skip auto-switch"

    invoke-static {v2, v1, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln90;

    iget v7, v7, Ln90;->a:I

    if-ne v7, v3, :cond_6

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_3
    check-cast v6, Ln90;

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v6, :cond_9

    iget-object v3, v6, Ln90;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v3, v4

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "selectPreferredBuiltInDevice: hasVideo="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " -> selected="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v5, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    if-eqz v6, :cond_d

    invoke-virtual {v6, v1}, Ln90;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v1, Ln90;->b:Ljava/lang/String;

    iget-object v2, v6, Ln90;->b:Ljava/lang/String;

    const-string v3, "onAvailableDevicesChanged: switching "

    const-string v7, " -> "

    invoke-static {v3, v1, v7, v2}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    invoke-interface {p0, v6}, Lkd0;->b(Ln90;)V

    return-void

    :cond_d
    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v6, :cond_f

    iget-object v2, v6, Ln90;->b:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v2, v4

    :goto_7
    iget-object v1, v1, Ln90;->b:Ljava/lang/String;

    const-string v3, ", current="

    const-string v6, ")"

    const-string v7, "onAvailableDevicesChanged: no switch needed (best="

    invoke-static {v7, v2, v3, v1, v6}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final f()Z
    .locals 7

    invoke-interface {p0}, Lkd0;->getCurrentDevice()Ln90;

    move-result-object v0

    iget v1, v0, Ln90;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ln90;->b:Ljava/lang/String;

    iget v0, v0, Ln90;->a:I

    const-string v5, "setSpeakerEnabled: skip auto-speaker, current="

    const-string v6, "(type="

    invoke-static {v5, v4, v6}, Lpc2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v1, v3, v5, v0, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iput-boolean v0, p0, Lyq0;->c:Z

    iget-object v0, p0, Lyq0;->a:Lxf1;

    const/4 v1, 0x0

    iput-object v1, v0, Lxf1;->h:Lwc4;

    iput-object v1, v0, Lxf1;->i:Lcp2;

    iput-object v1, v0, Lxf1;->j:Luc;

    const-string v0, "CallAudioController"

    const-string v1, "BaseConnectionRouteDelegate released"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
