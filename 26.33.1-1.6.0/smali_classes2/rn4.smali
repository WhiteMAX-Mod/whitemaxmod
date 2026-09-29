.class public final Lrn4;
.super Lht0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lqn4;


# direct methods
.method public constructor <init>(Lgj1;Ljava/util/concurrent/ExecutorService;Lci1;Lpl5;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lht0;-><init>(Lgj1;Lci1;Lpl5;)V

    iput-object p2, p0, Lrn4;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lqn4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn4;->g:Lqn4;

    return-void
.end method


# virtual methods
.method public final a()Lu90;
    .locals 0

    iget-object p0, p0, Lht0;->a:Lgj1;

    iget-object p0, p0, Lgj1;->q:Landroid/telecom/CallEndpoint;

    if-nez p0, :cond_0

    sget-object p0, Lu90;->d:Lu90;

    return-object p0

    :cond_0
    invoke-static {p0}, Lzgm;->f(Landroid/telecom/CallEndpoint;)Lu90;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lht0;->a:Lgj1;

    iget-object p0, p0, Lgj1;->p:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v0

    invoke-static {v0}, Lzgm;->f(Landroid/telecom/CallEndpoint;)Lu90;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Lrf2;)V
    .locals 2

    iget-object v0, p0, Lht0;->a:Lgj1;

    if-eqz p1, :cond_0

    new-instance v1, Lpn4;

    invoke-direct {v1, p0, p1}, Lpn4;-><init>(Lrn4;Lrf2;)V

    iput-object v1, v0, Lgj1;->m:Lpn4;

    new-instance p1, Lcq2;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, Lcq2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v0, Lgj1;->n:Lcq2;

    return-void

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lgj1;->m:Lpn4;

    iput-object p0, v0, Lgj1;->n:Lcq2;

    return-void
.end method

.method public final d(Lu90;)V
    .locals 14

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lht0;->a:Lgj1;

    iget-object v1, v1, Lgj1;->p:Ljava/util/List;

    sget-object v2, Loh5;->d:Lnuc;

    const-string v3, "(type="

    const-string v4, "CallAudioController"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lu90;->b:Ljava/lang/String;

    iget v6, p1, Lu90;->a:I

    iget-object v7, p1, Lu90;->c:Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    sget-object v12, Lx9;->v:Lx9;

    const/16 v13, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "setAudioDevice: device="

    invoke-static {v9, v5, v3}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6}, Lu;->o(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "), availableEndpoints=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-static {v5, v8, v6}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v4, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v2, p1, Lu90;->a:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v2, v5, :cond_4

    iget-object v2, p1, Lu90;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lgj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v7

    invoke-static {v7}, Lgj;->j(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Lgj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    const/4 v8, 0x4

    if-eq v2, v7, :cond_7

    const/4 v7, 0x2

    if-eq v2, v7, :cond_6

    if-eq v2, v5, :cond_8

    if-ne v2, v8, :cond_5

    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_6
    move v5, v7

    goto :goto_2

    :cond_7
    move v5, v8

    :cond_8
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lgj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v7

    invoke-static {v7}, Lgj;->b(Landroid/telecom/CallEndpoint;)I

    move-result v7

    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_a
    move-object v2, v6

    :goto_3
    invoke-static {v2}, Lgj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    :goto_4
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v1, :cond_c

    invoke-static {v1}, Lgj;->A(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setAudioDevice: found="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v4, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    if-eqz v1, :cond_11

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, Lgj;->A(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1}, Lgj;->z(Landroid/telecom/CallEndpoint;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setAudioDevice: requesting endpoint change to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v4, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-object p1, p0, Lht0;->a:Lgj1;

    iget-object v0, p0, Lrn4;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lrn4;->g:Lqn4;

    invoke-static {p0}, Lui2;->j(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    invoke-virtual {p1}, Lgj1;->a()Lcj1;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1, v1, v0, p0}, Lgj;->p(Lcj1;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_10
    const-string p0, "CallConnectionController"

    const-string p1, "requestEndpointChange: no active connection"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_12

    goto :goto_7

    :cond_12
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p1, p1, Lu90;->b:Ljava/lang/String;

    const-string v1, "setAudioDevice: no matching endpoint for "

    const-string v2, ", request skipped"

    invoke-static {v1, p1, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v4, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public final e(Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lht0;->h(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lht0;->a:Lgj1;

    iget-object p1, p1, Lgj1;->p:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    invoke-static {v1}, Lgj;->b(Landroid/telecom/CallEndpoint;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lgj;->z(Landroid/telecom/CallEndpoint;)I

    move-result v2

    const-string v3, "setSpeakerEnabled(true) via Endpoint: type="

    const-string v4, "CallAudioController"

    invoke-static {v3, v2, v0, v1, v4}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lht0;->a:Lgj1;

    iget-object v1, p0, Lrn4;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lrn4;->g:Lqn4;

    invoke-static {p0}, Lui2;->j(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    invoke-virtual {v0}, Lgj1;->a()Lcj1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1, v1, p0}, Lgj;->p(Lcj1;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_5
    const-string p0, "CallConnectionController"

    const-string p1, "requestEndpointChange: no active connection"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
