.class public final Lep4;
.super Lot0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ldp4;


# direct methods
.method public constructor <init>(Lsj1;Ljava/util/concurrent/ExecutorService;Loi1;Lnm5;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lot0;-><init>(Lsj1;Loi1;Lnm5;)V

    iput-object p2, p0, Lep4;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ldp4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep4;->g:Ldp4;

    return-void
.end method


# virtual methods
.method public final a()Lda0;
    .locals 0

    iget-object p0, p0, Lot0;->a:Lsj1;

    iget-object p0, p0, Lsj1;->q:Landroid/telecom/CallEndpoint;

    if-nez p0, :cond_0

    sget-object p0, Lda0;->d:Lda0;

    return-object p0

    :cond_0
    invoke-static {p0}, Lnqm;->e(Landroid/telecom/CallEndpoint;)Lda0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lot0;->a:Lsj1;

    iget-object p0, p0, Lsj1;->p:Ljava/util/List;

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

    invoke-static {v0}, Llj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v0

    invoke-static {v0}, Lnqm;->e(Landroid/telecom/CallEndpoint;)Lda0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Lda0;)V
    .locals 14

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lot0;->a:Lsj1;

    iget-object v1, v1, Lsj1;->p:Ljava/util/List;

    sget-object v2, Loi5;->d:Ldxc;

    const-string v3, "(type="

    const-string v4, "CallAudioController"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lda0;->b:Ljava/lang/String;

    iget-object v6, p1, Lda0;->a:Lca0;

    iget-object v7, p1, Lda0;->c:Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    sget-object v12, Lx9;->u:Lx9;

    const/16 v13, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setAudioDevice: device="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", id="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "), availableEndpoints=["

    const-string v6, "]"

    invoke-static {v9, v7, v5, v8, v6}, Lo4k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v4, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, p1, Lda0;->a:Lca0;

    sget-object v5, Lca0;->c:Lca0;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_4

    iget-object v2, p1, Lda0;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Llj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v7

    invoke-static {v7}, Llj;->j(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Llj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    const/4 v7, 0x4

    if-eq v2, v5, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_7

    if-ne v2, v7, :cond_5

    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_6
    move v5, v7

    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Llj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v7

    invoke-static {v7}, Llj;->b(Landroid/telecom/CallEndpoint;)I

    move-result v7

    if-ne v7, v5, :cond_8

    goto :goto_3

    :cond_9
    move-object v2, v6

    :goto_3
    invoke-static {v2}, Llj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    :goto_4
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_b

    invoke-static {v1}, Llj;->B(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setAudioDevice: found="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v4, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    if-eqz v1, :cond_10

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Llj;->B(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1}, Llj;->A(Landroid/telecom/CallEndpoint;)I

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

    invoke-static {p1, v0, v4, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    iget-object p1, p0, Lot0;->a:Lsj1;

    iget-object v0, p0, Lep4;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lep4;->g:Ldp4;

    invoke-static {p0}, Luj2;->j(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    invoke-virtual {p1}, Lsj1;->a()Loj1;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1, v1, v0, p0}, Llj;->p(Loj1;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_f
    const-string p0, "CallConnectionController"

    const-string p1, "requestEndpointChange: no active connection"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_11

    goto :goto_7

    :cond_11
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p1, p1, Lda0;->b:Ljava/lang/String;

    const-string v1, "setAudioDevice: no matching endpoint for "

    const-string v2, ", request skipped"

    invoke-static {v1, p1, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v4, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final d(Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lot0;->h(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lot0;->a:Lsj1;

    iget-object p1, p1, Lsj1;->p:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    invoke-static {v1}, Llj;->b(Landroid/telecom/CallEndpoint;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llj;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Llj;->A(Landroid/telecom/CallEndpoint;)I

    move-result v2

    const-string v3, "setSpeakerEnabled(true) via Endpoint: type="

    const-string v4, "CallAudioController"

    invoke-static {v3, v2, v0, v1, v4}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lot0;->a:Lsj1;

    iget-object v1, p0, Lep4;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lep4;->g:Ldp4;

    invoke-static {p0}, Luj2;->j(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    invoke-virtual {v0}, Lsj1;->a()Loj1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1, v1, p0}, Llj;->p(Loj1;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_5
    const-string p0, "CallConnectionController"

    const-string p1, "requestEndpointChange: no active connection"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final f(Lwg1;)V
    .locals 2

    iget-object v0, p0, Lot0;->a:Lsj1;

    if-eqz p1, :cond_0

    new-instance v1, Lcp4;

    invoke-direct {v1, p0, p1}, Lcp4;-><init>(Lep4;Lwg1;)V

    iput-object v1, v0, Lsj1;->m:Lcp4;

    new-instance p1, Lbp2;

    const/16 v1, 0x15

    invoke-direct {p1, p0, v1}, Lbp2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v0, Lsj1;->n:Lbp2;

    return-void

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lsj1;->m:Lcp4;

    iput-object p0, v0, Lsj1;->n:Lbp2;

    return-void
.end method
