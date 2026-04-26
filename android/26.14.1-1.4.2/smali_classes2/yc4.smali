.class public final Lyc4;
.super Lyq0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lxc4;


# direct methods
.method public constructor <init>(Lxf1;Ljava/util/concurrent/ExecutorService;Lpe1;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lyq0;-><init>(Lxf1;Lpe1;)V

    iput-object p2, p0, Lyc4;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lxc4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc4;->e:Lxc4;

    return-void
.end method


# virtual methods
.method public final b(Ln90;)V
    .locals 14

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Lyq0;->a:Lxf1;

    iget-object v2, v1, Lxf1;->l:Ljava/util/List;

    sget-object v1, Le65;->i:Lajc;

    const/4 v8, 0x0

    const-string v9, "(type="

    const-string v10, "CallAudioController"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v11, p1, Ln90;->b:Ljava/lang/String;

    iget v12, p1, Ln90;->a:I

    iget-object v13, p1, Ln90;->c:Ljava/lang/String;

    sget-object v6, Lpk1;->o:Lpk1;

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setAudioDevice: device="

    invoke-static {v4, v11, v9}, Lpc2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v12}, Ln;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "), availableEndpoints=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v10, v3, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v1, p1, Ln90;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    iget-object v1, p1, Ln90;->c:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo90;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v4

    invoke-static {v4}, Lo90;->j(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v8

    :goto_1
    invoke-static {v3}, Lo90;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v4, Lp90;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_8

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move v3, v5

    goto :goto_2

    :cond_7
    move v3, v4

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo90;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v4

    invoke-static {v4}, Lo90;->c(Landroid/telecom/CallEndpoint;)I

    move-result v4

    if-ne v4, v3, :cond_9

    goto :goto_3

    :cond_a
    move-object v2, v8

    :goto_3
    invoke-static {v2}, Lo90;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    :goto_4
    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_c

    invoke-static {v1}, Lo90;->m(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_5

    :cond_c
    move-object v3, v8

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setAudioDevice: found="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v10, v3, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    if-eqz v1, :cond_11

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, Lo90;->m(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1}, Lo90;->c(Landroid/telecom/CallEndpoint;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setAudioDevice: requesting endpoint change to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v10, v2, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iget-object p1, p0, Lyq0;->a:Lxf1;

    iget-object v0, p0, Lyc4;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lyc4;->e:Lxc4;

    invoke-static {v2}, Ly80;->h(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    iget-object p1, p1, Lxf1;->b:Lwf1;

    if-eqz p1, :cond_10

    invoke-static {p1, v1, v0, v2}, Lo90;->r(Lwf1;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_10
    const-string p1, "CallConnectionController"

    const-string v0, "requestEndpointChange: no active connection"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object p1, p1, Ln90;->b:Ljava/lang/String;

    const-string v2, "setAudioDevice: no matching endpoint for "

    const-string v3, ", request skipped"

    invoke-static {v2, p1, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v10, p1, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lyq0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lyq0;->a:Lxf1;

    iget-object v0, v0, Lxf1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo90;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v2

    invoke-static {v2}, Lo90;->c(Landroid/telecom/CallEndpoint;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo90;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lo90;->c(Landroid/telecom/CallEndpoint;)I

    move-result v3

    const-string v4, "setSpeakerEnabled(true) via Endpoint: type="

    invoke-static {v3, v4}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAudioController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lyq0;->a:Lxf1;

    iget-object v2, p0, Lyc4;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lyc4;->e:Lxc4;

    invoke-static {v3}, Ly80;->h(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    iget-object v1, v1, Lxf1;->b:Lwf1;

    if-eqz v1, :cond_5

    invoke-static {v1, v0, v2, v3}, Lo90;->r(Lwf1;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_5
    const-string v0, "CallConnectionController"

    const-string v1, "requestEndpointChange: no active connection"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Lsk;)V
    .locals 2

    iget-object v0, p0, Lyq0;->a:Lxf1;

    if-eqz p1, :cond_0

    new-instance v1, Lwc4;

    invoke-direct {v1, p0, p1}, Lwc4;-><init>(Lyc4;Lsk;)V

    iput-object v1, v0, Lxf1;->h:Lwc4;

    new-instance p1, Lcp2;

    const/16 v1, 0xe

    invoke-direct {p1, v1, p0}, Lcp2;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lxf1;->i:Lcp2;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lxf1;->h:Lwc4;

    iput-object p1, v0, Lxf1;->i:Lcp2;

    return-void
.end method

.method public final getAvailableAudioDevices()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lyq0;->a:Lxf1;

    iget-object v0, v0, Lxf1;->l:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo90;->k(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v2

    invoke-static {v2}, Lmal;->e(Landroid/telecom/CallEndpoint;)Ln90;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getCurrentDevice()Ln90;
    .locals 1

    iget-object v0, p0, Lyq0;->a:Lxf1;

    iget-object v0, v0, Lxf1;->m:Landroid/telecom/CallEndpoint;

    if-nez v0, :cond_0

    sget-object v0, Ln90;->d:Ln90;

    return-object v0

    :cond_0
    invoke-static {v0}, Lmal;->e(Landroid/telecom/CallEndpoint;)Ln90;

    move-result-object v0

    return-object v0
.end method
