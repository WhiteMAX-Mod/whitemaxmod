.class public final Lsa4;
.super Lnp0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lra4;


# direct methods
.method public constructor <init>(Lod1;Ljava/util/concurrent/ExecutorService;Lkc1;Lj55;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lnp0;-><init>(Lod1;Lkc1;Lj55;)V

    iput-object p2, p0, Lsa4;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lra4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa4;->g:Lra4;

    return-void
.end method


# virtual methods
.method public final b(Lo70;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lq79;->d:Lq79;

    iget-object v3, v0, Lnp0;->a:Lod1;

    iget-object v3, v3, Lod1;->p:Ljava/util/List;

    sget-object v4, Lq87;->j:Lrwb;

    const/4 v5, 0x0

    const-string v6, "(type="

    const-string v7, "CallAudioController"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lo70;->b:Ljava/lang/String;

    iget v9, v1, Lo70;->a:I

    iget-object v10, v1, Lo70;->c:Ljava/lang/String;

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    sget-object v15, Lz8;->v:Lz8;

    const/16 v16, 0x1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "setAudioDevice: device="

    invoke-static {v12, v8, v6}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v9}, Lq;->p(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "), availableEndpoints=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-static {v8, v11, v9}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v4, v1, Lo70;->a:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_4

    iget-object v4, v1, Lo70;->c:Ljava/lang/String;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lah;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v9

    invoke-static {v9}, Lah;->i(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    invoke-static {v8}, Lah;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v3

    goto :goto_4

    :cond_4
    sget-object v9, Lp70;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lmq4;->E(I)I

    move-result v4

    aget v4, v9, v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_7

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v4, v10, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v9, :cond_8

    const/4 v8, 0x5

    if-ne v4, v8, :cond_5

    const/4 v8, -0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_6
    move v8, v10

    goto :goto_2

    :cond_7
    move v8, v9

    :cond_8
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lah;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v9

    invoke-static {v9}, Lah;->b(Landroid/telecom/CallEndpoint;)I

    move-result v9

    if-ne v9, v8, :cond_9

    goto :goto_3

    :cond_a
    move-object v4, v5

    :goto_3
    invoke-static {v4}, Lah;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v3

    :goto_4
    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v3, :cond_c

    invoke-static {v3}, Lah;->A(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object v8, v5

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setAudioDevice: found="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    if-eqz v3, :cond_11

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3}, Lah;->A(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3}, Lah;->z(Landroid/telecom/CallEndpoint;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setAudioDevice: requesting endpoint change to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v7, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iget-object v1, v0, Lnp0;->a:Lod1;

    iget-object v2, v0, Lsa4;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lsa4;->g:Lra4;

    invoke-static {v0}, Ls62;->j(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object v0

    invoke-virtual {v1}, Lod1;->a()Lld1;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1, v3, v2, v0}, Lah;->o(Lld1;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_10
    const-string v0, "CallConnectionController"

    const-string v1, "requestEndpointChange: no active connection"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, Lo70;->b:Ljava/lang/String;

    const-string v3, "setAudioDevice: no matching endpoint for "

    const-string v4, ", request skipped"

    invoke-static {v3, v1, v4}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v7, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final c(Lx62;)V
    .locals 2

    iget-object v0, p0, Lnp0;->a:Lod1;

    if-eqz p1, :cond_0

    new-instance v1, Lqa4;

    invoke-direct {v1, p0, p1}, Lqa4;-><init>(Lsa4;Lx62;)V

    iput-object v1, v0, Lod1;->l:Lqa4;

    new-instance p1, Ln32;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p0}, Ln32;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lod1;->m:Ln32;

    return-void

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lod1;->l:Lqa4;

    iput-object p0, v0, Lod1;->m:Ln32;

    return-void
.end method

.method public final d(Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lnp0;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lnp0;->a:Lod1;

    iget-object p1, p1, Lod1;->p:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lah;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v2

    invoke-static {v2}, Lah;->b(Landroid/telecom/CallEndpoint;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lah;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lah;->z(Landroid/telecom/CallEndpoint;)I

    move-result v3

    const-string v4, "setSpeakerEnabled(true) via Endpoint: type="

    invoke-static {v3, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallAudioController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lnp0;->a:Lod1;

    iget-object v1, p0, Lsa4;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lsa4;->g:Lra4;

    invoke-static {p0}, Ls62;->j(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    move-result-object p0

    invoke-virtual {v0}, Lod1;->a()Lld1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1, v1, p0}, Lah;->o(Lld1;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_5
    const-string p0, "CallConnectionController"

    const-string p1, "requestEndpointChange: no active connection"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final getAvailableAudioDevices()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lnp0;->a:Lod1;

    iget-object p0, p0, Lod1;->p:Ljava/util/List;

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

    invoke-static {v0}, Lah;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v0

    invoke-static {v0}, Ljik;->e(Landroid/telecom/CallEndpoint;)Lo70;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getCurrentDevice()Lo70;
    .locals 0

    iget-object p0, p0, Lnp0;->a:Lod1;

    iget-object p0, p0, Lod1;->q:Landroid/telecom/CallEndpoint;

    if-nez p0, :cond_0

    sget-object p0, Lo70;->d:Lo70;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljik;->e(Landroid/telecom/CallEndpoint;)Lo70;

    move-result-object p0

    return-object p0
.end method
