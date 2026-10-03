.class public abstract Lot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd0;


# instance fields
.field public final a:Lsj1;

.field public final b:Loi1;

.field public final c:Lnm5;

.field public d:Z

.field public e:Lda0;


# direct methods
.method public constructor <init>(Lsj1;Loi1;Lnm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot0;->a:Lsj1;

    iput-object p2, p0, Lot0;->b:Loi1;

    iput-object p3, p0, Lot0;->c:Lnm5;

    sget-object p1, Lda0;->d:Lda0;

    iput-object p1, p0, Lot0;->e:Lda0;

    return-void
.end method


# virtual methods
.method public final e(Lpf2;)V
    .locals 9

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Loi5;->d:Ldxc;

    const-string v2, "CallAudioController"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lot0;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeAudioState("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "), conversationStateHandled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Lpf2;->d:Lpf2;

    if-ne p1, v1, :cond_8

    iget-boolean p1, p0, Lot0;->d:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lot0;->d:Z

    iget-object v1, p0, Lot0;->b:Loi1;

    invoke-virtual {v1}, Loi1;->c()Z

    move-result v1

    invoke-interface {p0}, Lwd0;->a()Lda0;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lda0;->b:Ljava/lang/String;

    iget-object v6, v3, Lda0;->a:Lca0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "changeAudioState: isVideo="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", currentDevice="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(type="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    iget-object v1, v3, Lda0;->a:Lca0;

    sget-object v3, Lca0;->a:Lca0;

    if-eq v1, v3, :cond_5

    sget-object v3, Lca0;->b:Lca0;

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "changeAudioState: video call with built-in device, enabling speaker"

    invoke-static {v1, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-interface {p0, p1}, Lwd0;->d(Z)V

    :cond_8
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 14

    sget-object v0, Lca0;->b:Lca0;

    sget-object v1, Lca0;->a:Lca0;

    sget-object v2, Lg2a;->d:Lg2a;

    invoke-interface {p0}, Lwd0;->a()Lda0;

    move-result-object v3

    iget-object v4, p0, Lot0;->b:Loi1;

    invoke-virtual {v4}, Loi1;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lot0;->c:Lnm5;

    iget-object v4, v4, Lnm5;->k:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly62;

    invoke-interface {v4}, Ly62;->b()Lzid;

    move-result-object v4

    invoke-interface {v4}, Lzid;->e()Ltwh;

    move-result-object v4

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajd;

    iget-boolean v4, v4, Lajd;->h:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    sget-object v5, Loi5;->d:Ldxc;

    const-string v6, "CallAudioController"

    if-nez v5, :cond_3

    :cond_2
    move-object v8, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v12, Lx9;->f:Lx9;

    const/16 v13, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p1

    iget-object v7, v3, Lda0;->b:Ljava/lang/String;

    iget-object v9, v3, Lda0;->a:Lca0;

    const-string v10, "], current="

    const-string v11, "(type="

    const-string v12, "onAvailableDevicesChanged: available=["

    invoke-static {v12, p1, v10, v7, v11}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "), hasVideo="

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v2, v6, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda0;

    iget-object v5, v5, Lda0;->a:Lca0;

    if-eq v5, v1, :cond_5

    if-ne v5, v0, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_4
    iget-object p1, v3, Lda0;->a:Lca0;

    sget-object v5, Lca0;->e:Lca0;

    if-ne p1, v5, :cond_8

    goto/16 :goto_a

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lda0;

    iget-object v7, v7, Lda0;->a:Lca0;

    if-ne v7, v0, :cond_a

    goto :goto_6

    :cond_b
    move-object v1, v5

    :goto_6
    check-cast v1, Lda0;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    iget-object v0, v1, Lda0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v0, v5

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "selectPreferredBuiltInDevice: hasVideo="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " -> selected="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v6, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    if-eqz v1, :cond_11

    invoke-virtual {v1, v3}, Lda0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lda0;->b:Ljava/lang/String;

    iget-object v3, v1, Lda0;->b:Ljava/lang/String;

    const-string v4, "onAvailableDevicesChanged: switching "

    const-string v5, " -> "

    invoke-static {v4, v0, v5, v3}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v6, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_9
    invoke-interface {p0, v1}, Lwd0;->c(Lda0;)V

    return-void

    :cond_11
    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p0, v2}, Ldxc;->b(Lg2a;)Z

    move-result p1

    if-eqz p1, :cond_14

    if-eqz v1, :cond_13

    iget-object v5, v1, Lda0;->b:Ljava/lang/String;

    :cond_13
    iget-object p1, v3, Lda0;->b:Ljava/lang/String;

    const-string v0, ", current="

    const-string v1, ")"

    const-string v3, "onAvailableDevicesChanged: no switch needed (best="

    invoke-static {v3, v5, v0, p1, v1}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, v6, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    return-void
.end method

.method public final h(Z)Z
    .locals 4

    invoke-interface {p0}, Lwd0;->a()Lda0;

    move-result-object p0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lda0;->a:Lca0;

    sget-object v0, Lca0;->a:Lca0;

    if-eq p1, v0, :cond_3

    sget-object v0, Lca0;->b:Lca0;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lda0;->b:Ljava/lang/String;

    iget-object p0, p0, Lda0;->a:Lca0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSpeakerEnabled: skip auto-speaker, current="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is external"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CallAudioController"

    invoke-static {p1, v0, v1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lot0;->d:Z

    sget-object v0, Lda0;->d:Lda0;

    iput-object v0, p0, Lot0;->e:Lda0;

    iget-object p0, p0, Lot0;->a:Lsj1;

    const/4 v0, 0x0

    iput-object v0, p0, Lsj1;->m:Lcp4;

    iput-object v0, p0, Lsj1;->n:Lbp2;

    iput-object v0, p0, Lsj1;->o:Lad4;

    const-string p0, "CallAudioController"

    const-string v0, "BaseConnectionRouteDelegate released"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
