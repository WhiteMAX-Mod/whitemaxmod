.class public abstract Lht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod0;


# instance fields
.field public final a:Lgj1;

.field public final b:Lci1;

.field public final c:Lpl5;

.field public d:Z

.field public e:Lu90;


# direct methods
.method public constructor <init>(Lgj1;Lci1;Lpl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0;->a:Lgj1;

    iput-object p2, p0, Lht0;->b:Lci1;

    iput-object p3, p0, Lht0;->c:Lpl5;

    sget-object p1, Lu90;->d:Lu90;

    iput-object p1, p0, Lht0;->e:Lu90;

    return-void
.end method


# virtual methods
.method public final f(Loe2;)V
    .locals 9

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Loh5;->d:Lnuc;

    const-string v2, "CallAudioController"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lht0;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeAudioState("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "), conversationStateHandled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Loe2;->d:Loe2;

    if-ne p1, v1, :cond_8

    iget-boolean p1, p0, Lht0;->d:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lht0;->d:Z

    iget-object v1, p0, Lht0;->b:Lci1;

    invoke-virtual {v1}, Lci1;->c()Z

    move-result v1

    invoke-interface {p0}, Lod0;->a()Lu90;

    move-result-object v3

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lu90;->b:Ljava/lang/String;

    iget v6, v3, Lu90;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "changeAudioState: isVideo="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", currentDevice="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(type="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lu;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    iget v1, v3, Lu90;->a:I

    if-eq v1, p1, :cond_5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "changeAudioState: video call with built-in device, enabling speaker"

    invoke-static {v1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-interface {p0, p1}, Lod0;->e(Z)V

    :cond_8
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 13

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-interface {p0}, Lod0;->a()Lu90;

    move-result-object v1

    iget-object v2, p0, Lht0;->b:Lci1;

    invoke-virtual {v2}, Lci1;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lht0;->c:Lpl5;

    iget-object v2, v2, Lpl5;->i:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly52;

    invoke-interface {v2}, Ly52;->u()Lvfd;

    move-result-object v2

    invoke-interface {v2}, Lvfd;->e()Lzrh;

    move-result-object v2

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfd;

    iget-boolean v2, v2, Lwfd;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    sget-object v4, Loh5;->d:Lnuc;

    const-string v5, "CallAudioController"

    if-nez v4, :cond_3

    :cond_2
    move-object v7, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v11, Lx9;->g:Lx9;

    const/16 v12, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p1

    iget-object v6, v1, Lu90;->b:Ljava/lang/String;

    iget v8, v1, Lu90;->a:I

    const-string v9, "], current="

    const-string v10, "(type="

    const-string v11, "onAvailableDevicesChanged: available=["

    invoke-static {v11, p1, v9, v6, v10}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v8}, Lu;->o(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "), hasVideo="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v0, v5, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu90;

    iget v6, v6, Lu90;->a:I

    if-eq v6, v3, :cond_5

    if-ne v6, v4, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_4
    iget p1, v1, Lu90;->a:I

    const/4 v6, 0x5

    if-ne p1, v6, :cond_8

    goto/16 :goto_9

    :cond_8
    if-eqz v2, :cond_9

    move v3, v4

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lu90;

    iget v7, v7, Lu90;->a:I

    if-ne v7, v3, :cond_a

    goto :goto_5

    :cond_b
    move-object v4, v6

    :goto_5
    check-cast v4, Lu90;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v4, :cond_d

    iget-object v3, v4, Lu90;->b:Ljava/lang/String;

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

    invoke-static {p1, v0, v5, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    if-eqz v4, :cond_11

    invoke-virtual {v4, v1}, Lu90;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Lu90;->b:Ljava/lang/String;

    iget-object v2, v4, Lu90;->b:Ljava/lang/String;

    const-string v3, "onAvailableDevicesChanged: switching "

    const-string v6, " -> "

    invoke-static {v3, v1, v6, v2}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v5, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    invoke-interface {p0, v4}, Lod0;->d(Lu90;)V

    return-void

    :cond_11
    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result p1

    if-eqz p1, :cond_14

    if-eqz v4, :cond_13

    iget-object v6, v4, Lu90;->b:Ljava/lang/String;

    :cond_13
    iget-object p1, v1, Lu90;->b:Ljava/lang/String;

    const-string v1, ", current="

    const-string v2, ")"

    const-string v3, "onAvailableDevicesChanged: no switch needed (best="

    invoke-static {v3, v6, v1, p1, v2}, Ly2g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v5, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final h(Z)Z
    .locals 5

    invoke-interface {p0}, Lod0;->a()Lu90;

    move-result-object p0

    if-eqz p1, :cond_3

    iget p1, p0, Lu90;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu90;->b:Ljava/lang/String;

    iget p0, p0, Lu90;->a:I

    const-string v3, "setSpeakerEnabled: skip auto-speaker, current="

    const-string v4, "(type="

    invoke-static {v3, v2, v4}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lu;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") is external"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CallAudioController"

    invoke-static {p1, v1, v2, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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

    iput-boolean v0, p0, Lht0;->d:Z

    sget-object v0, Lu90;->d:Lu90;

    iput-object v0, p0, Lht0;->e:Lu90;

    iget-object p0, p0, Lht0;->a:Lgj1;

    const/4 v0, 0x0

    iput-object v0, p0, Lgj1;->m:Lpn4;

    iput-object v0, p0, Lgj1;->n:Lcq2;

    iput-object v0, p0, Lgj1;->o:Lnb4;

    const-string p0, "CallAudioController"

    const-string v0, "BaseConnectionRouteDelegate released"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
